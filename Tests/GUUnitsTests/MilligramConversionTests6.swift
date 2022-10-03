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

final class MilligramConversionTests6: XCTestCase {

    func testMilligram_uCUnsignedIntRawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_u32(raw)
        let expected = Milligram_u(CUnsignedInt(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassCUnsignedIntInit() {
        let raw = Milligram_u(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_uFloatInits() {
        let raw = Float(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mg_u(5)
        let expected2 = Float(
            mg_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mg_u_to_f(ctype))
        )
    }

    func testMilligram_uFloatRawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_f(raw)
        let expected = Milligram_u(Float(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassFloatInit() {
        let raw = Milligram_u(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMilligram_uDoubleInits() {
        let raw = Double(5)
        let expected = Mass(milligram: raw)
        let result = Mass.milligram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mg_u(5)
        let expected2 = Double(
            mg_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilligram_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mg_u(5)
        let expected = Milligram_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mg_u_to_d(ctype))
        )
    }

    func testMilligram_uDoubleRawValueInit() {
        let raw = milligram_u(5)
        let ctype = mg_u_to_d(raw)
        let expected = Milligram_u(Double(ctype))
        XCTAssertEqual(Milligram_u(rawValue: raw), expected)
    }

    func testMilligram_uMassDoubleInit() {
        let raw = Milligram_u(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .milligram_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMilligram_fToMicrogram_tMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.microgram_t
        XCTAssertEqual(other, Microgram_t(original))
    }

    func testMicrogram_tToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_ug_t(ctype1)
        let swiftType2 = Microgram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_t(swiftType1))
    }

    func testMilligram_fToMicrogram_uMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.microgram_u
        XCTAssertEqual(other, Microgram_u(original))
    }

    func testMicrogram_uToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_ug_u(ctype1)
        let swiftType2 = Microgram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_u(swiftType1))
    }

    func testMilligram_fToMicrogram_fMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.microgram_f
        XCTAssertEqual(other, Microgram_f(original))
    }

    func testMicrogram_fToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_ug_f(ctype1)
        let swiftType2 = Microgram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_f(swiftType1))
    }

    func testMilligram_fToMicrogram_dMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.microgram_d
        XCTAssertEqual(other, Microgram_d(original))
    }

    func testMicrogram_dToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_ug_d(ctype1)
        let swiftType2 = Microgram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_d(swiftType1))
    }

    func testMilligram_fToMilligram_tMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.milligram_t
        XCTAssertEqual(other, Milligram_t(original))
    }

    func testMilligram_tToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_mg_t(ctype1)
        let swiftType2 = Milligram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_t(swiftType1))
    }

    func testMilligram_fToMilligram_uMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.milligram_u
        XCTAssertEqual(other, Milligram_u(original))
    }

    func testMilligram_uToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_mg_u(ctype1)
        let swiftType2 = Milligram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_u(swiftType1))
    }

    func testMilligram_fToMilligram_dMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.milligram_d
        XCTAssertEqual(other, Milligram_d(original))
    }

    func testMilligram_dToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_mg_d(ctype1)
        let swiftType2 = Milligram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_d(swiftType1))
    }

    func testMilligram_fToGram_tMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.gram_t
        XCTAssertEqual(other, Gram_t(original))
    }

    func testGram_tToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_g_t(ctype1)
        let swiftType2 = Gram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_t(swiftType1))
    }

    func testMilligram_fToGram_uMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.gram_u
        XCTAssertEqual(other, Gram_u(original))
    }

    func testGram_uToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_g_u(ctype1)
        let swiftType2 = Gram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_u(swiftType1))
    }

    func testMilligram_fToGram_fMassConversions() {
        let original = Milligram_f(5)
        let category = Mass(original)
        let other = category.gram_f
        XCTAssertEqual(other, Gram_f(original))
    }

    func testGram_fToMilligram_fConversions() {
        let ctype1 = milligram_f(5)
        let swiftType1 = Milligram_f(rawValue: ctype1)
        let ctype2 = mg_f_to_g_f(ctype1)
        let swiftType2 = Gram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gram_f(swiftType1))
    }

}
