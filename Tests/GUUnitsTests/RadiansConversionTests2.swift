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

final class RadiansConversionTests2: XCTestCase {

    func testRadians_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_t_to_u32(ctype))
        )
    }

    func testRadians_tCUnsignedIntRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u32(raw)
        let expected = Radians_t(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleCUnsignedIntInit() {
        let raw = Radians_t(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_t(5)
        let expected2 = Float(
            rad_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_t_to_f(ctype))
        )
    }

    func testRadians_tFloatRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_f(raw)
        let expected = Radians_t(Float(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleFloatInit() {
        let raw = Radians_t(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_t(5)
        let expected2 = Double(
            rad_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_t_to_d(ctype))
        )
    }

    func testRadians_tDoubleRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_d(raw)
        let expected = Radians_t(Double(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleDoubleInit() {
        let raw = Radians_t(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_uToDegrees_tAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_uToDegrees_uAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_uToDegrees_fAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_uToDegrees_dAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_uToRadians_tAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testRadians_uToRadians_fAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_uToRadians_dAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testRadians_uInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_u(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_uInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_u(5)
        let expected2 = Int8(
            rad_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_u_to_i8(ctype))
        )
    }

    func testRadians_uInt8RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i8(raw)
        let expected = Radians_u(Int8(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleInt8Init() {
        let raw = Radians_u(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

}
