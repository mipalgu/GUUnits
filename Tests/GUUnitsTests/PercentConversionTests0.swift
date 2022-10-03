/*
* PercentTests.swift
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

final class PercentConversionTests0: XCTestCase {

    func testPercent_tToPercent_uPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_u
        XCTAssertEqual(other, Percent_u(original))
    }

    func testPercent_uToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_u(ctype1)
        let swiftType2 = Percent_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_u(swiftType1))
    }

    func testPercent_tToPercent_fPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_f
        XCTAssertEqual(other, Percent_f(original))
    }

    func testPercent_fToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_f(ctype1)
        let swiftType2 = Percent_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_f(swiftType1))
    }

    func testPercent_tToPercent_dPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_d
        XCTAssertEqual(other, Percent_d(original))
    }

    func testPercent_dToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_d(ctype1)
        let swiftType2 = Percent_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_d(swiftType1))
    }

    func testPercent_tInitFromTypeEnum() {
        let underlyingType = Percent.PercentTypes.percent_t(5)
        let category = Percent(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPercentPercent_tInt8Inits() {
        let raw = Int8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_pct_t(5)
        let expected2 = Int8(
            pct_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(pct_t_to_i8(ctype))
        )
    }

    func testPercent_tInt8RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i8(raw)
        let expected = Percent_t(Int8(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt8Init() {
        let raw = Percent_t(Int8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt16Inits() {
        let raw = Int16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_pct_t(5)
        let expected2 = Int16(
            pct_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(pct_t_to_i16(ctype))
        )
    }

    func testPercent_tInt16RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i16(raw)
        let expected = Percent_t(Int16(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt16Init() {
        let raw = Percent_t(Int16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt32Inits() {
        let raw = Int32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_t(5)
        let expected2 = Int32(
            pct_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(pct_t_to_i32(ctype))
        )
    }

    func testPercent_tInt32RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i32(raw)
        let expected = Percent_t(Int32(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt32Init() {
        let raw = Percent_t(Int32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt64Inits() {
        let raw = Int64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_t(5)
        let expected2 = Int64(
            pct_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(pct_t_to_i64(ctype))
        )
    }

    func testPercent_tInt64RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i64(raw)
        let expected = Percent_t(Int64(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt64Init() {
        let raw = Percent_t(Int64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tIntInits() {
        let raw = Int(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_t(5)
        let expected2 = Int(
            pct_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(pct_t_to_i64(ctype))
        )
    }

    func testPercent_tIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i64(raw)
        let expected = Percent_t(Int(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentIntInit() {
        let raw = Percent_t(Int(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_t(5)
        let expected2 = CInt(
            pct_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_t_to_i32(ctype))
        )
    }

    func testPercent_tCIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i32(raw)
        let expected = Percent_t(CInt(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

}
