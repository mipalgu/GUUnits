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

final class MicrosecondsConversionTests3: XCTestCase {

    func testMicroseconds_tTimeFloatInit() {
        let raw = Microseconds_t(Float(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_tDoubleInits() {
        let raw = Double(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_us_t(5)
        let expected2 = Double(
            us_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_us_t(5)
        let expected = Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(us_t_to_d(ctype))
        )
    }

    func testMicroseconds_tDoubleRawValueInit() {
        let raw = microseconds_t(5)
        let ctype = us_t_to_d(raw)
        let expected = Microseconds_t(Double(ctype))
        XCTAssertEqual(Microseconds_t(rawValue: raw), expected)
    }

    func testMicroseconds_tTimeDoubleInit() {
        let raw = Microseconds_t(Double(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMicroseconds_uToPicoseconds_tTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.picoseconds_t
        XCTAssertEqual(other, Picoseconds_t(original))
    }

    func testPicoseconds_tToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ps_t(ctype1)
        let swiftType2 = Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_t(swiftType1))
    }

    func testMicroseconds_uToPicoseconds_uTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.picoseconds_u
        XCTAssertEqual(other, Picoseconds_u(original))
    }

    func testPicoseconds_uToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ps_u(ctype1)
        let swiftType2 = Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_u(swiftType1))
    }

    func testMicroseconds_uToPicoseconds_fTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.picoseconds_f
        XCTAssertEqual(other, Picoseconds_f(original))
    }

    func testPicoseconds_fToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ps_f(ctype1)
        let swiftType2 = Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_f(swiftType1))
    }

    func testMicroseconds_uToPicoseconds_dTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.picoseconds_d
        XCTAssertEqual(other, Picoseconds_d(original))
    }

    func testPicoseconds_dToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ps_d(ctype1)
        let swiftType2 = Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_d(swiftType1))
    }

    func testMicroseconds_uToNanoseconds_tTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.nanoseconds_t
        XCTAssertEqual(other, Nanoseconds_t(original))
    }

    func testNanoseconds_tToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ns_t(ctype1)
        let swiftType2 = Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_t(swiftType1))
    }

    func testMicroseconds_uToNanoseconds_uTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.nanoseconds_u
        XCTAssertEqual(other, Nanoseconds_u(original))
    }

    func testNanoseconds_uToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ns_u(ctype1)
        let swiftType2 = Nanoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_u(swiftType1))
    }

    func testMicroseconds_uToNanoseconds_fTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.nanoseconds_f
        XCTAssertEqual(other, Nanoseconds_f(original))
    }

    func testNanoseconds_fToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ns_f(ctype1)
        let swiftType2 = Nanoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_f(swiftType1))
    }

    func testMicroseconds_uToNanoseconds_dTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.nanoseconds_d
        XCTAssertEqual(other, Nanoseconds_d(original))
    }

    func testNanoseconds_dToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ns_d(ctype1)
        let swiftType2 = Nanoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_d(swiftType1))
    }

    func testMicroseconds_uToMicroseconds_tTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testMicroseconds_uToMicroseconds_fTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.microseconds_f
        XCTAssertEqual(other, Microseconds_f(original))
    }

    func testMicroseconds_fToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_us_f(ctype1)
        let swiftType2 = Microseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_f(swiftType1))
    }

    func testMicroseconds_uToMicroseconds_dTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.microseconds_d
        XCTAssertEqual(other, Microseconds_d(original))
    }

    func testMicroseconds_dToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_us_d(ctype1)
        let swiftType2 = Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_d(swiftType1))
    }

    func testMicroseconds_uToMilliseconds_tTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.milliseconds_t
        XCTAssertEqual(other, Milliseconds_t(original))
    }

    func testMilliseconds_tToMicroseconds_uConversions() {
        let ctype1 = microseconds_u(5)
        let swiftType1 = Microseconds_u(rawValue: ctype1)
        let ctype2 = us_u_to_ms_t(ctype1)
        let swiftType2 = Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_t(swiftType1))
    }

    func testMicroseconds_uToMilliseconds_uTimeConversions() {
        let original = Microseconds_u(5)
        let category = Time(original)
        let other = category.milliseconds_u
        XCTAssertEqual(other, Milliseconds_u(original))
    }

}
