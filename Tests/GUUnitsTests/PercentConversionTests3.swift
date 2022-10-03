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

final class PercentConversionTests3: XCTestCase {

    func testPercentPercent_uCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_u(5)
        let expected2 = CInt(
            pct_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_u_to_i32(ctype))
        )
    }

    func testPercent_uCIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i32(raw)
        let expected = Percent_u(CInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentCIntInit() {
        let raw = Percent_u(CInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_pct_u(5)
        let expected2 = UInt8(
            pct_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(pct_u_to_u8(ctype))
        )
    }

    func testPercent_uUInt8RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u8(raw)
        let expected = Percent_u(UInt8(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt8Init() {
        let raw = Percent_u(UInt8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_pct_u(5)
        let expected2 = UInt16(
            pct_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(pct_u_to_u16(ctype))
        )
    }

    func testPercent_uUInt16RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u16(raw)
        let expected = Percent_u(UInt16(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt16Init() {
        let raw = Percent_u(UInt16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_u(5)
        let expected2 = UInt32(
            pct_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(pct_u_to_u32(ctype))
        )
    }

    func testPercent_uUInt32RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u32(raw)
        let expected = Percent_u(UInt32(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt32Init() {
        let raw = Percent_u(UInt32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_u(5)
        let expected2 = UInt64(
            pct_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(pct_u_to_u64(ctype))
        )
    }

    func testPercent_uUInt64RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u64(raw)
        let expected = Percent_u(UInt64(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt64Init() {
        let raw = Percent_u(UInt64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUIntInits() {
        let raw = UInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_u(5)
        let expected2 = UInt(
            pct_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(pct_u_to_u64(ctype))
        )
    }

    func testPercent_uUIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u64(raw)
        let expected = Percent_u(UInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUIntInit() {
        let raw = Percent_u(UInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_u(5)
        let expected2 = CUnsignedInt(
            pct_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(pct_u_to_u32(ctype))
        )
    }

    func testPercent_uCUnsignedIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u32(raw)
        let expected = Percent_u(CUnsignedInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentCUnsignedIntInit() {
        let raw = Percent_u(CUnsignedInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uFloatInits() {
        let raw = Float(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_pct_u(5)
        let expected2 = Float(
            pct_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(pct_u_to_f(ctype))
        )
    }

}
