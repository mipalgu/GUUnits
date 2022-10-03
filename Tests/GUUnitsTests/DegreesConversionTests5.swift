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

final class DegreesConversionTests5: XCTestCase {

    func testDegrees_fToRadians_uAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_fToRadians_fAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_fToRadians_dAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_fInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_f(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_fInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_f(5)
        let expected2 = Int8(
            deg_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_f_to_i8(ctype))
        )
    }

    func testDegrees_fInt8RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i8(raw)
        let expected = Degrees_f(Int8(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt8Init() {
        let raw = Degrees_f(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_f(5)
        let expected2 = Int16(
            deg_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_f_to_i16(ctype))
        )
    }

    func testDegrees_fInt16RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i16(raw)
        let expected = Degrees_f(Int16(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt16Init() {
        let raw = Degrees_f(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_f(5)
        let expected2 = Int32(
            deg_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_f_to_i32(ctype))
        )
    }

    func testDegrees_fInt32RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i32(raw)
        let expected = Degrees_f(Int32(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt32Init() {
        let raw = Degrees_f(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_f(5)
        let expected2 = Int64(
            deg_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_f_to_i64(ctype))
        )
    }

    func testDegrees_fInt64RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i64(raw)
        let expected = Degrees_f(Int64(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt64Init() {
        let raw = Degrees_f(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fIntInits() {
        let raw = Int(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_f(5)
        let expected2 = Int(
            deg_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_f_to_i64(ctype))
        )
    }

    func testDegrees_fIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i64(raw)
        let expected = Degrees_f(Int(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleIntInit() {
        let raw = Degrees_f(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fCIntInits() {
        let raw = CInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_f(5)
        let expected2 = CInt(
            deg_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_f_to_i32(ctype))
        )
    }

    func testDegrees_fCIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i32(raw)
        let expected = Degrees_f(CInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

}
