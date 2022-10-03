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

final class DegreesConversionTests2: XCTestCase {

    func testDegrees_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_t_to_u32(ctype))
        )
    }

    func testDegrees_tCUnsignedIntRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u32(raw)
        let expected = Degrees_t(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleCUnsignedIntInit() {
        let raw = Degrees_t(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_t(5)
        let expected2 = Float(
            deg_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_t_to_f(ctype))
        )
    }

    func testDegrees_tFloatRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_f(raw)
        let expected = Degrees_t(Float(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleFloatInit() {
        let raw = Degrees_t(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_t(5)
        let expected2 = Double(
            deg_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_t_to_d(ctype))
        )
    }

    func testDegrees_tDoubleRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_d(raw)
        let expected = Degrees_t(Double(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleDoubleInit() {
        let raw = Degrees_t(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDegrees_uToDegrees_tAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testDegrees_uToDegrees_fAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testDegrees_uToDegrees_dAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testDegrees_uToRadians_tAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testDegrees_uToRadians_uAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_uToRadians_fAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_uToRadians_dAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_uInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_u(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_uInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_u(5)
        let expected2 = Int8(
            deg_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_u_to_i8(ctype))
        )
    }

    func testDegrees_uInt8RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i8(raw)
        let expected = Degrees_u(Int8(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleInt8Init() {
        let raw = Degrees_u(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

}
