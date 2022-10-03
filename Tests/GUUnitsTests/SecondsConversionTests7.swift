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

final class SecondsConversionTests7: XCTestCase {

    func testSeconds_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(s_f_to_u16(ctype))
        )
    }

    func testSeconds_fUInt16RawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_u16(raw)
        let expected = Seconds_f(UInt16(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeUInt16Init() {
        let raw = Seconds_f(UInt16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_s_f(5)
        let expected2 = UInt32(
            s_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(s_f_to_u32(ctype))
        )
    }

    func testSeconds_fUInt32RawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_u32(raw)
        let expected = Seconds_f(UInt32(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeUInt32Init() {
        let raw = Seconds_f(UInt32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_s_f(5)
        let expected2 = UInt64(
            s_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(s_f_to_u64(ctype))
        )
    }

    func testSeconds_fUInt64RawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_u64(raw)
        let expected = Seconds_f(UInt64(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeUInt64Init() {
        let raw = Seconds_f(UInt64(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fUIntInits() {
        let raw = UInt(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_s_f(5)
        let expected2 = UInt(
            s_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(s_f_to_u64(ctype))
        )
    }

    func testSeconds_fUIntRawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_u64(raw)
        let expected = Seconds_f(UInt(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeUIntInit() {
        let raw = Seconds_f(UInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_s_f(5)
        let expected2 = CUnsignedInt(
            s_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(s_f_to_u32(ctype))
        )
    }

    func testSeconds_fCUnsignedIntRawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_u32(raw)
        let expected = Seconds_f(CUnsignedInt(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeCUnsignedIntInit() {
        let raw = Seconds_f(CUnsignedInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fFloatInits() {
        let raw = Float(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_s_f(5)
        let expected2 = Float(
            s_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(s_f_to_f(ctype))
        )
    }

    func testSeconds_fFloatRawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_f(raw)
        let expected = Seconds_f(Float(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeFloatInit() {
        let raw = Seconds_f(Float(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_fDoubleInits() {
        let raw = Double(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_s_f(5)
        let expected2 = Double(
            s_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_s_f(5)
        let expected = Seconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(s_f_to_d(ctype))
        )
    }

    func testSeconds_fDoubleRawValueInit() {
        let raw = seconds_f(5)
        let ctype = s_f_to_d(raw)
        let expected = Seconds_f(Double(ctype))
        XCTAssertEqual(Seconds_f(rawValue: raw), expected)
    }

    func testSeconds_fTimeDoubleInit() {
        let raw = Seconds_f(Double(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testSeconds_dToMicroseconds_tTimeConversions() {
        let original = Seconds_d(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToSeconds_dConversions() {
        let ctype1 = seconds_d(5)
        let swiftType1 = Seconds_d(rawValue: ctype1)
        let ctype2 = s_d_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testSeconds_dToMicroseconds_uTimeConversions() {
        let original = Seconds_d(5)
        let category = Time(original)
        let other = category.microseconds_u
        XCTAssertEqual(other, Microseconds_u(original))
    }

}
