/*
* AngleTests.swift
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

final class RadiansConversionTests7: XCTestCase {

    func testRadians_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_f_to_d(ctype))
        )
    }

    func testRadians_fDoubleRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_d(raw)
        let expected = Radians_f(Double(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleDoubleInit() {
        let raw = Radians_f(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_dToDegrees_tAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_dToDegrees_uAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_dToDegrees_fAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_dToDegrees_dAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_dToRadians_tAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testRadians_dToRadians_uAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testRadians_dToRadians_fAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_dInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_d(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_dInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_d(5)
        let expected2 = Int8(
            rad_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_d_to_i8(ctype))
        )
    }

    func testRadians_dInt8RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i8(raw)
        let expected = Radians_d(Int8(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt8Init() {
        let raw = Radians_d(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_d(5)
        let expected2 = Int16(
            rad_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_d_to_i16(ctype))
        )
    }

    func testRadians_dInt16RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i16(raw)
        let expected = Radians_d(Int16(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt16Init() {
        let raw = Radians_d(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_d(5)
        let expected2 = Int32(
            rad_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_d_to_i32(ctype))
        )
    }

    func testRadians_dInt32RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i32(raw)
        let expected = Radians_d(Int32(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt32Init() {
        let raw = Radians_d(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

}
