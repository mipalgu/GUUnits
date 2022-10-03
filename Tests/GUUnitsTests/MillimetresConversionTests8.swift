/*
* DistanceTests.swift
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

final class MillimetresConversionTests8: XCTestCase {

    func testMillimetres_uToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_mm_u(ctype1)
        let swiftType2 = Millimetres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_u(swiftType1))
    }

    func testMillimetres_dToMillimetres_fDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.millimetres_f
        XCTAssertEqual(other, Millimetres_f(original))
    }

    func testMillimetres_fToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_mm_f(ctype1)
        let swiftType2 = Millimetres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_f(swiftType1))
    }

    func testMillimetres_dToCentimetres_tDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.centimetres_t
        XCTAssertEqual(other, Centimetres_t(original))
    }

    func testCentimetres_tToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_cm_t(ctype1)
        let swiftType2 = Centimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_t(swiftType1))
    }

    func testMillimetres_dToCentimetres_uDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.centimetres_u
        XCTAssertEqual(other, Centimetres_u(original))
    }

    func testCentimetres_uToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_cm_u(ctype1)
        let swiftType2 = Centimetres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_u(swiftType1))
    }

    func testMillimetres_dToCentimetres_fDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.centimetres_f
        XCTAssertEqual(other, Centimetres_f(original))
    }

    func testCentimetres_fToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_cm_f(ctype1)
        let swiftType2 = Centimetres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_f(swiftType1))
    }

    func testMillimetres_dToCentimetres_dDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.centimetres_d
        XCTAssertEqual(other, Centimetres_d(original))
    }

    func testCentimetres_dToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_cm_d(ctype1)
        let swiftType2 = Centimetres_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_d(swiftType1))
    }

    func testMillimetres_dToMetres_tDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.metres_t
        XCTAssertEqual(other, Metres_t(original))
    }

    func testMetres_tToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_m_t(ctype1)
        let swiftType2 = Metres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_t(swiftType1))
    }

    func testMillimetres_dToMetres_uDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.metres_u
        XCTAssertEqual(other, Metres_u(original))
    }

    func testMetres_uToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_m_u(ctype1)
        let swiftType2 = Metres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_u(swiftType1))
    }

    func testMillimetres_dToMetres_fDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.metres_f
        XCTAssertEqual(other, Metres_f(original))
    }

    func testMetres_fToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_m_f(ctype1)
        let swiftType2 = Metres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_f(swiftType1))
    }

    func testMillimetres_dToMetres_dDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.metres_d
        XCTAssertEqual(other, Metres_d(original))
    }

    func testMetres_dToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_m_d(ctype1)
        let swiftType2 = Metres_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_d(swiftType1))
    }

    func testMillimetres_dInitFromTypeEnum() {
        let underlyingType = Distance.DistanceTypes.millimetres_d(5)
        let category = Distance(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testDistanceMillimetres_dInt8Inits() {
        let raw = Int8(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_mm_d(5)
        let expected2 = Int8(
            mm_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_mm_d(5)
        let expected = Millimetres_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(mm_d_to_i8(ctype))
        )
    }

    func testMillimetres_dInt8RawValueInit() {
        let raw = millimetres_d(5)
        let ctype = mm_d_to_i8(raw)
        let expected = Millimetres_d(Int8(ctype))
        XCTAssertEqual(Millimetres_d(rawValue: raw), expected)
    }

    func testMillimetres_dDistanceInt8Init() {
        let raw = Millimetres_d(Int8(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_dInt16Inits() {
        let raw = Int16(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_mm_d(5)
        let expected2 = Int16(
            mm_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mm_d(5)
        let expected = Millimetres_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mm_d_to_i16(ctype))
        )
    }

    func testMillimetres_dInt16RawValueInit() {
        let raw = millimetres_d(5)
        let ctype = mm_d_to_i16(raw)
        let expected = Millimetres_d(Int16(ctype))
        XCTAssertEqual(Millimetres_d(rawValue: raw), expected)
    }

    func testMillimetres_dDistanceInt16Init() {
        let raw = Millimetres_d(Int16(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_dInt32Inits() {
        let raw = Int32(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mm_d(5)
        let expected2 = Int32(
            mm_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mm_d(5)
        let expected = Millimetres_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mm_d_to_i32(ctype))
        )
    }

}
