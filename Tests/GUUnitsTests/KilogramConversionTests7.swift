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

final class KilogramConversionTests7: XCTestCase {

    func testKilogram_fToGram_fMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.gram_f
        XCTAssertEqual(other, Gram_f(original))
    }

    func testGram_fToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_g_f(ctype1)
        let swiftType2 = Gram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_f(swiftType1))
    }

    func testKilogram_fToGram_dMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.gram_d
        XCTAssertEqual(other, Gram_d(original))
    }

    func testGram_dToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_g_d(ctype1)
        let swiftType2 = Gram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_d(swiftType1))
    }

    func testKilogram_fToKilogram_tMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.kilogram_t
        XCTAssertEqual(other, Kilogram_t(original))
    }

    func testKilogram_tToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_kg_t(ctype1)
        let swiftType2 = Kilogram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_t(swiftType1))
    }

    func testKilogram_fToKilogram_uMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.kilogram_u
        XCTAssertEqual(other, Kilogram_u(original))
    }

    func testKilogram_uToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_kg_u(ctype1)
        let swiftType2 = Kilogram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_u(swiftType1))
    }

    func testKilogram_fToKilogram_dMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.kilogram_d
        XCTAssertEqual(other, Kilogram_d(original))
    }

    func testKilogram_dToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_kg_d(ctype1)
        let swiftType2 = Kilogram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_d(swiftType1))
    }

    func testKilogram_fToMegagram_tMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.megagram_t
        XCTAssertEqual(other, Megagram_t(original))
    }

    func testMegagram_tToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_Mg_t(ctype1)
        let swiftType2 = Megagram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_t(swiftType1))
    }

    func testKilogram_fToMegagram_uMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.megagram_u
        XCTAssertEqual(other, Megagram_u(original))
    }

    func testMegagram_uToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_Mg_u(ctype1)
        let swiftType2 = Megagram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_u(swiftType1))
    }

    func testKilogram_fToMegagram_fMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.megagram_f
        XCTAssertEqual(other, Megagram_f(original))
    }

    func testMegagram_fToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_Mg_f(ctype1)
        let swiftType2 = Megagram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_f(swiftType1))
    }

    func testKilogram_fToMegagram_dMassConversions() {
        let original = Kilogram_f(5)
        let category = Mass(original)
        let other = category.megagram_d
        XCTAssertEqual(other, Megagram_d(original))
    }

    func testMegagram_dToKilogram_fConversions() {
        let ctype1 = kilogram_f(5)
        let swiftType1 = Kilogram_f(rawValue: ctype1)
        let ctype2 = kg_f_to_Mg_d(ctype1)
        let swiftType2 = Megagram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_d(swiftType1))
    }

    func testKilogram_fInitFromTypeEnum() {
        let underlyingType = Mass.MassTypes.kilogram_f(5)
        let category = Mass(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testMassKilogram_fInt8Inits() {
        let raw = Int8(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_kg_f(5)
        let expected2 = Int8(
            kg_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(kg_f_to_i8(ctype))
        )
    }

    func testKilogram_fInt8RawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_i8(raw)
        let expected = Kilogram_f(Int8(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassInt8Init() {
        let raw = Kilogram_f(Int8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_fInt16Inits() {
        let raw = Int16(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_kg_f(5)
        let expected2 = Int16(
            kg_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(kg_f_to_i16(ctype))
        )
    }

    func testKilogram_fInt16RawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_i16(raw)
        let expected = Kilogram_f(Int16(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassInt16Init() {
        let raw = Kilogram_f(Int16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_fInt32Inits() {
        let raw = Int32(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_kg_f(5)
        let expected2 = Int32(
            kg_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(kg_f_to_i32(ctype))
        )
    }

    func testKilogram_fInt32RawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_i32(raw)
        let expected = Kilogram_f(Int32(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

}
