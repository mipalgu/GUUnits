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

final class MillisecondsConversionTests7: XCTestCase {

    func testMilliseconds_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(ms_f_to_u16(ctype))
        )
    }

    func testMilliseconds_fUInt16RawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_u16(raw)
        let expected = Milliseconds_f(UInt16(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeUInt16Init() {
        let raw = Milliseconds_f(UInt16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_ms_f(5)
        let expected2 = UInt32(
            ms_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(ms_f_to_u32(ctype))
        )
    }

    func testMilliseconds_fUInt32RawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_u32(raw)
        let expected = Milliseconds_f(UInt32(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeUInt32Init() {
        let raw = Milliseconds_f(UInt32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_ms_f(5)
        let expected2 = UInt64(
            ms_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(ms_f_to_u64(ctype))
        )
    }

    func testMilliseconds_fUInt64RawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_u64(raw)
        let expected = Milliseconds_f(UInt64(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeUInt64Init() {
        let raw = Milliseconds_f(UInt64(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fUIntInits() {
        let raw = UInt(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_ms_f(5)
        let expected2 = UInt(
            ms_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(ms_f_to_u64(ctype))
        )
    }

    func testMilliseconds_fUIntRawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_u64(raw)
        let expected = Milliseconds_f(UInt(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeUIntInit() {
        let raw = Milliseconds_f(UInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_ms_f(5)
        let expected2 = CUnsignedInt(
            ms_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(ms_f_to_u32(ctype))
        )
    }

    func testMilliseconds_fCUnsignedIntRawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_u32(raw)
        let expected = Milliseconds_f(CUnsignedInt(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeCUnsignedIntInit() {
        let raw = Milliseconds_f(CUnsignedInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fFloatInits() {
        let raw = Float(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_ms_f(5)
        let expected2 = Float(
            ms_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(ms_f_to_f(ctype))
        )
    }

    func testMilliseconds_fFloatRawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_f(raw)
        let expected = Milliseconds_f(Float(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeFloatInit() {
        let raw = Milliseconds_f(Float(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMilliseconds_fDoubleInits() {
        let raw = Double(5)
        let expected = Time(milliseconds: raw)
        let result = Time.milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_ms_f(5)
        let expected2 = Double(
            ms_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliseconds_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_ms_f(5)
        let expected = Milliseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(ms_f_to_d(ctype))
        )
    }

    func testMilliseconds_fDoubleRawValueInit() {
        let raw = milliseconds_f(5)
        let ctype = ms_f_to_d(raw)
        let expected = Milliseconds_f(Double(ctype))
        XCTAssertEqual(Milliseconds_f(rawValue: raw), expected)
    }

    func testMilliseconds_fTimeDoubleInit() {
        let raw = Milliseconds_f(Double(5))
        let category = Time(raw)
        let expected = Time(rawValue: .milliseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMilliseconds_dToMicroseconds_tTimeConversions() {
        let original = Milliseconds_d(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToMilliseconds_dConversions() {
        let ctype1 = milliseconds_d(5)
        let swiftType1 = Milliseconds_d(rawValue: ctype1)
        let ctype2 = ms_d_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testMilliseconds_dToMicroseconds_uTimeConversions() {
        let original = Milliseconds_d(5)
        let category = Time(original)
        let other = category.microseconds_u
        XCTAssertEqual(other, Microseconds_u(original))
    }

}
