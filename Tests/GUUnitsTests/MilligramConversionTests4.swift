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

final class MilligramConversionTests4: XCTestCase {

    func testKilogram_uToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_kg_u(ctype1)
        let swiftType2 = Kilogram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_u(swiftType1))
    }

    func testMilligram_uToKilogram_fMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.kilogram_f
        XCTAssertEqual(other, Kilogram_f(original))
    }

    func testKilogram_fToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_kg_f(ctype1)
        let swiftType2 = Kilogram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_f(swiftType1))
    }

    func testMilligram_uToKilogram_dMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.kilogram_d
        XCTAssertEqual(other, Kilogram_d(original))
    }

    func testKilogram_dToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_kg_d(ctype1)
        let swiftType2 = Kilogram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_d(swiftType1))
    }

    func testMilligram_uToMegagram_tMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.megagram_t
        XCTAssertEqual(other, Megagram_t(original))
    }

    func testMegagram_tToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_Mg_t(ctype1)
        let swiftType2 = Megagram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_t(swiftType1))
    }

    func testMilligram_uToMegagram_uMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.megagram_u
        XCTAssertEqual(other, Megagram_u(original))
    }

    func testMegagram_uToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_Mg_u(ctype1)
        let swiftType2 = Megagram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_u(swiftType1))
    }

    func testMilligram_uToMegagram_fMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.megagram_f
        XCTAssertEqual(other, Megagram_f(original))
    }

    func testMegagram_fToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_Mg_f(ctype1)
        let swiftType2 = Megagram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_f(swiftType1))
    }

    func testMilligram_uToMegagram_dMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.megagram_d
        XCTAssertEqual(other, Megagram_d(original))
    }

    func testMegagram_dToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_Mg_d(ctype1)
        let swiftType2 = Megagram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_d(swiftType1))
    }

    func testMilligram_uInitFromTypeEnum() {
        let underlyingType = Mass.MassTypes.milligram_u(5)
        let category = Mass(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testMassMilligram_uInt8Inits() {
        let raw = Int8(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_mg_u(5)
        let expected2 = Int8(
            mg_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(mg_u_to_i8(ctype))
        )
    }

    func testMilligram_uInt8RawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_i8(raw)
        let expected = Milligram_u(Int8(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassInt8Init() {
        let raw = Milligram_u(Int8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_uInt16Inits() {
        let raw = Int16(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_mg_u(5)
        let expected2 = Int16(
            mg_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mg_u_to_i16(ctype))
        )
    }

    func testMilligram_uInt16RawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_i16(raw)
        let expected = Milligram_u(Int16(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassInt16Init() {
        let raw = Milligram_u(Int16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_uInt32Inits() {
        let raw = Int32(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mg_u(5)
        let expected2 = Int32(
            mg_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mg_u_to_i32(ctype))
        )
    }

    func testMilligram_uInt32RawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_i32(raw)
        let expected = Milligram_u(Int32(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassInt32Init() {
        let raw = Milligram_u(Int32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_uInt64Inits() {
        let raw = Int64(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mg_u(5)
        let expected2 = Int64(
            mg_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(mg_u_to_i64(ctype))
        )
    }

    func testMilligram_uInt64RawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_i64(raw)
        let expected = Milligram_u(Int64(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassInt64Init() {
        let raw = Milligram_u(Int64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

}
