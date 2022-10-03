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

final class KilogramConversionTests12: XCTestCase {

    func testMassKilogram_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_kg_d(5)
        let expected2 = UInt64(
            kg_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_kg_d(5)
        let expected = Kilogram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(kg_d_to_u64(ctype))
        )
    }

    func testKilogram_dUInt64RawValueInit() {
        let raw = kilogram_d(5)
        let ctype = kg_d_to_u64(raw)
        let expected = Kilogram_d(UInt64(ctype))
        XCTAssertEqual(Kilogram_d(rawValue: raw), expected)
    }

    func testKilogram_dMassUInt64Init() {
        let raw = Kilogram_d(UInt64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_dUIntInits() {
        let raw = UInt(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_kg_d(5)
        let expected2 = UInt(
            kg_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_kg_d(5)
        let expected = Kilogram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(kg_d_to_u64(ctype))
        )
    }

    func testKilogram_dUIntRawValueInit() {
        let raw = kilogram_d(5)
        let ctype = kg_d_to_u64(raw)
        let expected = Kilogram_d(UInt(ctype))
        XCTAssertEqual(Kilogram_d(rawValue: raw), expected)
    }

    func testKilogram_dMassUIntInit() {
        let raw = Kilogram_d(UInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_kg_d(5)
        let expected2 = CUnsignedInt(
            kg_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_kg_d(5)
        let expected = Kilogram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(kg_d_to_u32(ctype))
        )
    }

    func testKilogram_dCUnsignedIntRawValueInit() {
        let raw = kilogram_d(5)
        let ctype = kg_d_to_u32(raw)
        let expected = Kilogram_d(CUnsignedInt(ctype))
        XCTAssertEqual(Kilogram_d(rawValue: raw), expected)
    }

    func testKilogram_dMassCUnsignedIntInit() {
        let raw = Kilogram_d(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_dFloatInits() {
        let raw = Float(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_kg_d(5)
        let expected2 = Float(
            kg_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_kg_d(5)
        let expected = Kilogram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(kg_d_to_f(ctype))
        )
    }

    func testKilogram_dFloatRawValueInit() {
        let raw = kilogram_d(5)
        let ctype = kg_d_to_f(raw)
        let expected = Kilogram_d(Float(ctype))
        XCTAssertEqual(Kilogram_d(rawValue: raw), expected)
    }

    func testKilogram_dMassFloatInit() {
        let raw = Kilogram_d(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassKilogram_dDoubleInits() {
        let raw = Double(5)
        let expected = Mass(kilogram: raw)
        let result = Mass.kilogram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_kg_d(5)
        let expected2 = Double(
            kg_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testKilogram_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_kg_d(5)
        let expected = Kilogram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(kg_d_to_d(ctype))
        )
    }

    func testKilogram_dDoubleRawValueInit() {
        let raw = kilogram_d(5)
        let ctype = kg_d_to_d(raw)
        let expected = Kilogram_d(Double(ctype))
        XCTAssertEqual(Kilogram_d(rawValue: raw), expected)
    }

    func testKilogram_dMassDoubleInit() {
        let raw = Kilogram_d(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .kilogram_d(raw))
        XCTAssertEqual(category, expected)
    }

}
