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

final class KilogramConversionTests9: XCTestCase {

    func testKilogram_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(kg_f_to_u64(ctype))
        )
    }

    func testKilogram_fUIntRawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_u64(raw)
        let expected = Kilogram_f(UInt(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassUIntInit() {
        let raw = Kilogram_f(UInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_kg_f(5)
        let expected2 = CUnsignedInt(
            kg_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(kg_f_to_u32(ctype))
        )
    }

    func testKilogram_fCUnsignedIntRawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_u32(raw)
        let expected = Kilogram_f(CUnsignedInt(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassCUnsignedIntInit() {
        let raw = Kilogram_f(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_fFloatInits() {
        let raw = Float(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_kg_f(5)
        let expected2 = Float(
            kg_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(kg_f_to_f(ctype))
        )
    }

    func testKilogram_fFloatRawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_f(raw)
        let expected = Kilogram_f(Float(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassFloatInit() {
        let raw = Kilogram_f(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_fDoubleInits() {
        let raw = Double(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_kg_f(5)
        let expected2 = Double(
            kg_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_kg_f(5)
        let expected = Kilogram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(kg_f_to_d(ctype))
        )
    }

    func testKilogram_fDoubleRawValueInit() {
        let raw = kilogram_f(5)
        let ctype = kg_f_to_d(raw)
        let expected = Kilogram_f(Double(ctype))
        XCTAssertEqual(Kilogram_f(rawValue: raw), expected)
    }

    func testKilogram_fMassDoubleInit() {
        let raw = Kilogram_f(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testKilogram_dToMicrogram_tMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.microgram_t
        XCTAssertEqual(other, Microgram_t(original))
    }

    func testMicrogram_tToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_ug_t(ctype1)
        let swiftType2 = Microgram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_t(swiftType1))
    }

    func testKilogram_dToMicrogram_uMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.microgram_u
        XCTAssertEqual(other, Microgram_u(original))
    }

    func testMicrogram_uToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_ug_u(ctype1)
        let swiftType2 = Microgram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_u(swiftType1))
    }

    func testKilogram_dToMicrogram_fMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.microgram_f
        XCTAssertEqual(other, Microgram_f(original))
    }

    func testMicrogram_fToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_ug_f(ctype1)
        let swiftType2 = Microgram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_f(swiftType1))
    }

    func testKilogram_dToMicrogram_dMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.microgram_d
        XCTAssertEqual(other, Microgram_d(original))
    }

    func testMicrogram_dToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_ug_d(ctype1)
        let swiftType2 = Microgram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_d(swiftType1))
    }

    func testKilogram_dToMilligram_tMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.milligram_t
        XCTAssertEqual(other, Milligram_t(original))
    }

    func testMilligram_tToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_mg_t(ctype1)
        let swiftType2 = Milligram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_t(swiftType1))
    }

    func testKilogram_dToMilligram_uMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.milligram_u
        XCTAssertEqual(other, Milligram_u(original))
    }

    func testMilligram_uToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_mg_u(ctype1)
        let swiftType2 = Milligram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_u(swiftType1))
    }

    func testKilogram_dToMilligram_fMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.milligram_f
        XCTAssertEqual(other, Milligram_f(original))
    }

    func testMilligram_fToKilogram_dConversions() {
        let ctype1 = kilogram_d(5)
        let swiftType1 = Kilogram_d(rawValue: ctype1)
        let ctype2 = kg_d_to_mg_f(ctype1)
        let swiftType2 = Milligram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_f(swiftType1))
    }

    func testKilogram_dToMilligram_dMassConversions() {
        let original = Kilogram_d(5)
        let category = Mass(original)
        let other = category.milligram_d
        XCTAssertEqual(other, Milligram_d(original))
    }

}
