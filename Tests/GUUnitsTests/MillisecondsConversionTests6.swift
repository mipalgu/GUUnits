/*
* TimeTests.swift
* GUUnitsTests
*
* Created by Callum McColl on 05/06/2019.
* Copyright © 2019 Callum McColl. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
* 1. Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
* 2. Redistributions in binary form must reproduce the above
*    copyright notice, this list of conditions and the following
*    disclaimer in the documentation and/or other materials
*    provided with the distribution.
*
* 3. All advertising materials mentioning features or use of this
*    software must display the following acknowledgement:
*
*        This product includes software developed by Callum McColl.
*
* 4. Neither the name of the author nor the names of contributors
*    may be used to endorse or promote products derived from this
*    software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
* OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
* -----------------------------------------------------------------------
* This program is free software; you can redistribute it and/or
* modify it under the above terms or under the terms of the GNU
* General Public License as published by the Free Software Foundation;
* either version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, see http://www.gnu.org/licenses/
* or write to the Free Software Foundation, Inc., 51 Franklin Street,
* Fifth Floor, Boston, MA  02110-1301, USA.
*
*/

import CGUUnits
@testable import GUUnits
import XCTest

final class MillisecondsConversionTests6: XCTestCase {

    func testMilliseconds_uCUnsignedIntRawValueInit() {
        let raw = milliseconds_u(5)
        let ctype = ms_u_to_u32(raw)
        let expected = Milliseconds_u(CUnsignedInt(ctype))
        XCTAssertEqual(Milliseconds_u(rawValue: raw), expected)
    }

    func testMilliseconds_uTimeCUnsignedIntInit() {
        let raw = Milliseconds_u(CUnsignedInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_uFloatInits() {
        let raw = Float(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_ms_u(5)
        let expected2 = Float(
            ms_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_ms_u(5)
        let expected = Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(ms_u_to_f(ctype))
        )
    }

    func testMilliseconds_uFloatRawValueInit() {
        let raw = milliseconds_u(5)
        let ctype = ms_u_to_f(raw)
        let expected = Milliseconds_u(Float(ctype))
        XCTAssertEqual(Milliseconds_u(rawValue: raw), expected)
    }

    func testMilliseconds_uTimeFloatInit() {
        let raw = Milliseconds_u(Float(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_uDoubleInits() {
        let raw = Double(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_ms_u(5)
        let expected2 = Double(
            ms_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_ms_u(5)
        let expected = Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(ms_u_to_d(ctype))
        )
    }

    func testMilliseconds_uDoubleRawValueInit() {
        let raw = milliseconds_u(5)
        let ctype = ms_u_to_d(raw)
        let expected = Milliseconds_u(Double(ctype))
        XCTAssertEqual(Milliseconds_u(rawValue: raw), expected)
    }

    func testMilliseconds_uTimeDoubleInit() {
        let raw = Milliseconds_u(Double(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMilliseconds_fToPicoseconds_tTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.picoseconds_t
        XCTAssertEqual(other, Picoseconds_t(original))
    }

    func testPicoseconds_tToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ps_t(ctype1)
        let swiftType2 = Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_t(swiftType1))
    }

    func testMilliseconds_fToPicoseconds_uTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.picoseconds_u
        XCTAssertEqual(other, Picoseconds_u(original))
    }

    func testPicoseconds_uToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ps_u(ctype1)
        let swiftType2 = Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_u(swiftType1))
    }

    func testMilliseconds_fToPicoseconds_fTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.picoseconds_f
        XCTAssertEqual(other, Picoseconds_f(original))
    }

    func testPicoseconds_fToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ps_f(ctype1)
        let swiftType2 = Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_f(swiftType1))
    }

    func testMilliseconds_fToPicoseconds_dTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.picoseconds_d
        XCTAssertEqual(other, Picoseconds_d(original))
    }

    func testPicoseconds_dToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ps_d(ctype1)
        let swiftType2 = Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_d(swiftType1))
    }

    func testMilliseconds_fToNanoseconds_tTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.nanoseconds_t
        XCTAssertEqual(other, Nanoseconds_t(original))
    }

    func testNanoseconds_tToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ns_t(ctype1)
        let swiftType2 = Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_t(swiftType1))
    }

    func testMilliseconds_fToNanoseconds_uTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.nanoseconds_u
        XCTAssertEqual(other, Nanoseconds_u(original))
    }

    func testNanoseconds_uToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ns_u(ctype1)
        let swiftType2 = Nanoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_u(swiftType1))
    }

    func testMilliseconds_fToNanoseconds_fTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.nanoseconds_f
        XCTAssertEqual(other, Nanoseconds_f(original))
    }

    func testNanoseconds_fToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ns_f(ctype1)
        let swiftType2 = Nanoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_f(swiftType1))
    }

    func testMilliseconds_fToNanoseconds_dTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.nanoseconds_d
        XCTAssertEqual(other, Nanoseconds_d(original))
    }

    func testNanoseconds_dToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_ns_d(ctype1)
        let swiftType2 = Nanoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_d(swiftType1))
    }

    func testMilliseconds_fToMicroseconds_tTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testMilliseconds_fToMicroseconds_uTimeConversions() {
        let original = Milliseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_u
        XCTAssertEqual(other, Microseconds_u(original))
    }

    func testMicroseconds_uToMilliseconds_fConversions() {
        let ctype1 = milliseconds_f(5)
        let swiftType1 = Milliseconds_f(rawValue: ctype1)
        let ctype2 = ms_f_to_us_u(ctype1)
        let swiftType2 = Microseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_u(swiftType1))
    }

}
