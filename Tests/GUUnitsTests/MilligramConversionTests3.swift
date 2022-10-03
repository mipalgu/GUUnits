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

final class MilligramConversionTests3: XCTestCase {

    func testMilligram_tMassFloatInit() {
        let raw = Milligram_t(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_tDoubleInits() {
        let raw = Double(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mg_t(5)
        let expected2 = Double(
            mg_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mg_t(5)
        let expected = Milligram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mg_t_to_d(ctype))
        )
    }

    func testMilligram_tDoubleRawValueInit() {
        let raw = milligram_t(5)
        let ctype = mg_t_to_d(raw)
        let expected = Milligram_t(Double(ctype))
        XCTAssertEqual(Milligram_t(rawValue: raw), expected)
    }

    func testMilligram_tMassDoubleInit() {
        let raw = Milligram_t(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMilligram_uToMicrogram_tMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.microgram_t
        XCTAssertEqual(other, Microgram_t(original))
    }

    func testMicrogram_tToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_ug_t(ctype1)
        let swiftType2 = Microgram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_t(swiftType1))
    }

    func testMilligram_uToMicrogram_uMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.microgram_u
        XCTAssertEqual(other, Microgram_u(original))
    }

    func testMicrogram_uToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_ug_u(ctype1)
        let swiftType2 = Microgram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_u(swiftType1))
    }

    func testMilligram_uToMicrogram_fMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.microgram_f
        XCTAssertEqual(other, Microgram_f(original))
    }

    func testMicrogram_fToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_ug_f(ctype1)
        let swiftType2 = Microgram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_f(swiftType1))
    }

    func testMilligram_uToMicrogram_dMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.microgram_d
        XCTAssertEqual(other, Microgram_d(original))
    }

    func testMicrogram_dToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_ug_d(ctype1)
        let swiftType2 = Microgram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_d(swiftType1))
    }

    func testMilligram_uToMilligram_tMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.milligram_t
        XCTAssertEqual(other, Milligram_t(original))
    }

    func testMilligram_tToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_mg_t(ctype1)
        let swiftType2 = Milligram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_t(swiftType1))
    }

    func testMilligram_uToMilligram_fMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.milligram_f
        XCTAssertEqual(other, Milligram_f(original))
    }

    func testMilligram_fToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_mg_f(ctype1)
        let swiftType2 = Milligram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_f(swiftType1))
    }

    func testMilligram_uToMilligram_dMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.milligram_d
        XCTAssertEqual(other, Milligram_d(original))
    }

    func testMilligram_dToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_mg_d(ctype1)
        let swiftType2 = Milligram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_d(swiftType1))
    }

    func testMilligram_uToGram_tMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.gram_t
        XCTAssertEqual(other, Gram_t(original))
    }

    func testGram_tToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_g_t(ctype1)
        let swiftType2 = Gram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_t(swiftType1))
    }

    func testMilligram_uToGram_uMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.gram_u
        XCTAssertEqual(other, Gram_u(original))
    }

    func testGram_uToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_g_u(ctype1)
        let swiftType2 = Gram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_u(swiftType1))
    }

    func testMilligram_uToGram_fMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.gram_f
        XCTAssertEqual(other, Gram_f(original))
    }

    func testGram_fToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_g_f(ctype1)
        let swiftType2 = Gram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_f(swiftType1))
    }

    func testMilligram_uToGram_dMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.gram_d
        XCTAssertEqual(other, Gram_d(original))
    }

    func testGram_dToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_g_d(ctype1)
        let swiftType2 = Gram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_d(swiftType1))
    }

    func testMilligram_uToKilogram_tMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.kilogram_t
        XCTAssertEqual(other, Kilogram_t(original))
    }

    func testKilogram_tToMilligram_uConversions() {
        let ctype1 = milligram_u(5)
        let swiftType1 = Milligram_u(rawValue: ctype1)
        let ctype2 = mg_u_to_kg_t(ctype1)
        let swiftType2 = Kilogram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kilogram_t(swiftType1))
    }

    func testMilligram_uToKilogram_uMassConversions() {
        let original = Milligram_u(5)
        let category = Mass(original)
        let other = category.kilogram_u
        XCTAssertEqual(other, Kilogram_u(original))
    }

}
