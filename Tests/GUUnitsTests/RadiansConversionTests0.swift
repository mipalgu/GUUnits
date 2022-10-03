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

final class RadiansConversionTests0: XCTestCase {

    func testRadians_tToDegrees_tAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_tToDegrees_uAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_tToDegrees_fAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_tToDegrees_dAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_tToRadians_uAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testRadians_tToRadians_fAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_tToRadians_dAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testRadians_tInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_t(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_tInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_t(5)
        let expected2 = Int8(
            rad_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_t_to_i8(ctype))
        )
    }

    func testRadians_tInt8RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i8(raw)
        let expected = Radians_t(Int8(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt8Init() {
        let raw = Radians_t(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_t(5)
        let expected2 = Int16(
            rad_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_t_to_i16(ctype))
        )
    }

    func testRadians_tInt16RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i16(raw)
        let expected = Radians_t(Int16(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt16Init() {
        let raw = Radians_t(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_t(5)
        let expected2 = Int32(
            rad_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_t_to_i32(ctype))
        )
    }

    func testRadians_tInt32RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i32(raw)
        let expected = Radians_t(Int32(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt32Init() {
        let raw = Radians_t(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_t(5)
        let expected2 = Int64(
            rad_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_t_to_i64(ctype))
        )
    }

    func testRadians_tInt64RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i64(raw)
        let expected = Radians_t(Int64(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

}
