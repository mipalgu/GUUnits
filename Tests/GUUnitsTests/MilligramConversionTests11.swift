/*
* MassTests.swift
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

final class MilligramConversionTests11: XCTestCase {

    func testMilligram_dInt16RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_i16(raw)
        let expected = Milligram_d(Int16(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassInt16Init() {
        let raw = Milligram_d(Int16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dInt32Inits() {
        let raw = Int32(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mg_d(5)
        let expected2 = Int32(
            mg_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mg_d_to_i32(ctype))
        )
    }

    func testMilligram_dInt32RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_i32(raw)
        let expected = Milligram_d(Int32(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassInt32Init() {
        let raw = Milligram_d(Int32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dInt64Inits() {
        let raw = Int64(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mg_d(5)
        let expected2 = Int64(
            mg_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(mg_d_to_i64(ctype))
        )
    }

    func testMilligram_dInt64RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_i64(raw)
        let expected = Milligram_d(Int64(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassInt64Init() {
        let raw = Milligram_d(Int64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dIntInits() {
        let raw = Int(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mg_d(5)
        let expected2 = Int(
            mg_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(mg_d_to_i64(ctype))
        )
    }

    func testMilligram_dIntRawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_i64(raw)
        let expected = Milligram_d(Int(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassIntInit() {
        let raw = Milligram_d(Int(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dCIntInits() {
        let raw = CInt(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mg_d(5)
        let expected2 = CInt(
            mg_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(mg_d_to_i32(ctype))
        )
    }

    func testMilligram_dCIntRawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_i32(raw)
        let expected = Milligram_d(CInt(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassCIntInit() {
        let raw = Milligram_d(CInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_mg_d(5)
        let expected2 = UInt8(
            mg_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(mg_d_to_u8(ctype))
        )
    }

    func testMilligram_dUInt8RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_u8(raw)
        let expected = Milligram_d(UInt8(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassUInt8Init() {
        let raw = Milligram_d(UInt8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_mg_d(5)
        let expected2 = UInt16(
            mg_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(mg_d_to_u16(ctype))
        )
    }

    func testMilligram_dUInt16RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_u16(raw)
        let expected = Milligram_d(UInt16(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassUInt16Init() {
        let raw = Milligram_d(UInt16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mg_d(5)
        let expected2 = UInt32(
            mg_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_mg_d(5)
        let expected = Milligram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(mg_d_to_u32(ctype))
        )
    }

    func testMilligram_dUInt32RawValueInit() {
        let raw = milligram_d(5)
        let ctype = mg_d_to_u32(raw)
        let expected = Milligram_d(UInt32(ctype))
        XCTAssertEqual(Milligram_d(rawValue: raw), expected)
    }

    func testMilligram_dMassUInt32Init() {
        let raw = Milligram_d(UInt32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_d(raw))
        XCTAssertEqual(category, expected)
    }

}
