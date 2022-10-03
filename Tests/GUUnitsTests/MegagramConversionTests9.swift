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

final class MegagramConversionTests9: XCTestCase {

    func testMegagram_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_Mg_f(5)
        let expected = Megagram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(Mg_f_to_u64(ctype))
        )
    }

    func testMegagram_fUIntRawValueInit() {
        let raw = megagram_f(5)
        let ctype = Mg_f_to_u64(raw)
        let expected = Megagram_f(UInt(ctype))
        XCTAssertEqual(Megagram_f(rawValue: raw), expected)
    }

    func testMegagram_fMassUIntInit() {
        let raw = Megagram_f(UInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .megagram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMegagram_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Mass(megagram: raw)
        let result = Mass.megagram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_Mg_f(5)
        let expected2 = CUnsignedInt(
            Mg_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMegagram_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_Mg_f(5)
        let expected = Megagram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(Mg_f_to_u32(ctype))
        )
    }

    func testMegagram_fCUnsignedIntRawValueInit() {
        let raw = megagram_f(5)
        let ctype = Mg_f_to_u32(raw)
        let expected = Megagram_f(CUnsignedInt(ctype))
        XCTAssertEqual(Megagram_f(rawValue: raw), expected)
    }

    func testMegagram_fMassCUnsignedIntInit() {
        let raw = Megagram_f(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .megagram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMegagram_fFloatInits() {
        let raw = Float(5)
        let expected = Mass(megagram: raw)
        let result = Mass.megagram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_Mg_f(5)
        let expected2 = Float(
            Mg_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMegagram_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_Mg_f(5)
        let expected = Megagram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(Mg_f_to_f(ctype))
        )
    }

    func testMegagram_fFloatRawValueInit() {
        let raw = megagram_f(5)
        let ctype = Mg_f_to_f(raw)
        let expected = Megagram_f(Float(ctype))
        XCTAssertEqual(Megagram_f(rawValue: raw), expected)
    }

    func testMegagram_fMassFloatInit() {
        let raw = Megagram_f(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .megagram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMegagram_fDoubleInits() {
        let raw = Double(5)
        let expected = Mass(megagram: raw)
        let result = Mass.megagram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_Mg_f(5)
        let expected2 = Double(
            Mg_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMegagram_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_Mg_f(5)
        let expected = Megagram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(Mg_f_to_d(ctype))
        )
    }

    func testMegagram_fDoubleRawValueInit() {
        let raw = megagram_f(5)
        let ctype = Mg_f_to_d(raw)
        let expected = Megagram_f(Double(ctype))
        XCTAssertEqual(Megagram_f(rawValue: raw), expected)
    }

    func testMegagram_fMassDoubleInit() {
        let raw = Megagram_f(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .megagram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMegagram_dToMicrogram_tMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.microgram_t
        XCTAssertEqual(other, Microgram_t(original))
    }

    func testMicrogram_tToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_ug_t(ctype1)
        let swiftType2 = Microgram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_t(swiftType1))
    }

    func testMegagram_dToMicrogram_uMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.microgram_u
        XCTAssertEqual(other, Microgram_u(original))
    }

    func testMicrogram_uToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_ug_u(ctype1)
        let swiftType2 = Microgram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_u(swiftType1))
    }

    func testMegagram_dToMicrogram_fMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.microgram_f
        XCTAssertEqual(other, Microgram_f(original))
    }

    func testMicrogram_fToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_ug_f(ctype1)
        let swiftType2 = Microgram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_f(swiftType1))
    }

    func testMegagram_dToMicrogram_dMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.microgram_d
        XCTAssertEqual(other, Microgram_d(original))
    }

    func testMicrogram_dToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_ug_d(ctype1)
        let swiftType2 = Microgram_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microgram_d(swiftType1))
    }

    func testMegagram_dToMilligram_tMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.milligram_t
        XCTAssertEqual(other, Milligram_t(original))
    }

    func testMilligram_tToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_mg_t(ctype1)
        let swiftType2 = Milligram_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_t(swiftType1))
    }

    func testMegagram_dToMilligram_uMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.milligram_u
        XCTAssertEqual(other, Milligram_u(original))
    }

    func testMilligram_uToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_mg_u(ctype1)
        let swiftType2 = Milligram_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_u(swiftType1))
    }

    func testMegagram_dToMilligram_fMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.milligram_f
        XCTAssertEqual(other, Milligram_f(original))
    }

    func testMilligram_fToMegagram_dConversions() {
        let ctype1 = megagram_d(5)
        let swiftType1 = Megagram_d(rawValue: ctype1)
        let ctype2 = Mg_d_to_mg_f(ctype1)
        let swiftType2 = Milligram_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milligram_f(swiftType1))
    }

    func testMegagram_dToMilligram_dMassConversions() {
        let original = Megagram_d(5)
        let category = Mass(original)
        let other = category.milligram_d
        XCTAssertEqual(other, Milligram_d(original))
    }

}
