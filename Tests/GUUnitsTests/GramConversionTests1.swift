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

final class GramConversionTests1: XCTestCase {

    func testGram_tToMegagram_tMassConversions() {
        let original = Gram_t(5)
        let category = Mass(original)
        let other = category.megagram_t
        XCTAssertEqual(other, Megagram_t(original))
    }

    func testMegagram_tToGram_tConversions() {
        let ctype1 = gram_t(5)
        let swiftType1 = Gram_t(rawValue: ctype1)
        let ctype2 = g_t_to_Mg_t(ctype1)
        let swiftType2 = Megagram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_t(swiftType1))
    }

    func testGram_tToMegagram_uMassConversions() {
        let original = Gram_t(5)
        let category = Mass(original)
        let other = category.megagram_u
        XCTAssertEqual(other, Megagram_u(original))
    }

    func testMegagram_uToGram_tConversions() {
        let ctype1 = gram_t(5)
        let swiftType1 = Gram_t(rawValue: ctype1)
        let ctype2 = g_t_to_Mg_u(ctype1)
        let swiftType2 = Megagram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_u(swiftType1))
    }

    func testGram_tToMegagram_fMassConversions() {
        let original = Gram_t(5)
        let category = Mass(original)
        let other = category.megagram_f
        XCTAssertEqual(other, Megagram_f(original))
    }

    func testMegagram_fToGram_tConversions() {
        let ctype1 = gram_t(5)
        let swiftType1 = Gram_t(rawValue: ctype1)
        let ctype2 = g_t_to_Mg_f(ctype1)
        let swiftType2 = Megagram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_f(swiftType1))
    }

    func testGram_tToMegagram_dMassConversions() {
        let original = Gram_t(5)
        let category = Mass(original)
        let other = category.megagram_d
        XCTAssertEqual(other, Megagram_d(original))
    }

    func testMegagram_dToGram_tConversions() {
        let ctype1 = gram_t(5)
        let swiftType1 = Gram_t(rawValue: ctype1)
        let ctype2 = g_t_to_Mg_d(ctype1)
        let swiftType2 = Megagram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Megagram_d(swiftType1))
    }

    func testGram_tInitFromTypeEnum() {
        let underlyingType = Mass.MassTypes.gram_t(5)
        let category = Mass(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testMassGram_tInt8Inits() {
        let raw = Int8(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_g_t(5)
        let expected2 = Int8(
            g_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(g_t_to_i8(ctype))
        )
    }

    func testGram_tInt8RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i8(raw)
        let expected = Gram_t(Int8(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassInt8Init() {
        let raw = Gram_t(Int8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tInt16Inits() {
        let raw = Int16(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_g_t(5)
        let expected2 = Int16(
            g_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(g_t_to_i16(ctype))
        )
    }

    func testGram_tInt16RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i16(raw)
        let expected = Gram_t(Int16(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassInt16Init() {
        let raw = Gram_t(Int16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tInt32Inits() {
        let raw = Int32(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_g_t(5)
        let expected2 = Int32(
            g_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(g_t_to_i32(ctype))
        )
    }

    func testGram_tInt32RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i32(raw)
        let expected = Gram_t(Int32(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassInt32Init() {
        let raw = Gram_t(Int32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tInt64Inits() {
        let raw = Int64(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_g_t(5)
        let expected2 = Int64(
            g_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(g_t_to_i64(ctype))
        )
    }

    func testGram_tInt64RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i64(raw)
        let expected = Gram_t(Int64(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassInt64Init() {
        let raw = Gram_t(Int64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tIntInits() {
        let raw = Int(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_g_t(5)
        let expected2 = Int(
            g_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(g_t_to_i64(ctype))
        )
    }

    func testGram_tIntRawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i64(raw)
        let expected = Gram_t(Int(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassIntInit() {
        let raw = Gram_t(Int(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tCIntInits() {
        let raw = CInt(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_g_t(5)
        let expected2 = CInt(
            g_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

}
