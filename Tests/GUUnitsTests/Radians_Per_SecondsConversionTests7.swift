/*
* AngularVelocityTests.swift
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

final class Radians_Per_SecondsConversionTests7: XCTestCase {

    func testRadians_Per_Seconds_fToRadians_Per_Seconds_uConversions() {
        let ctype1 = radians_per_seconds_u(5)
        let swiftType1 = Radians_Per_Seconds_u(rawValue: ctype1)
        let ctype2 = rad_per_s_u_to_rad_per_s_f(ctype1)
        let swiftType2 = Radians_Per_Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_f(swiftType1))
    }

    func testRadians_Per_Seconds_uToRadians_Per_Seconds_dAngularVelocityConversions() {
        let original = Radians_Per_Seconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_seconds_d
        XCTAssertEqual(other, Radians_Per_Seconds_d(original))
    }

    func testRadians_Per_Seconds_dToRadians_Per_Seconds_uConversions() {
        let ctype1 = radians_per_seconds_u(5)
        let swiftType1 = Radians_Per_Seconds_u(rawValue: ctype1)
        let ctype2 = rad_per_s_u_to_rad_per_s_d(ctype1)
        let swiftType2 = Radians_Per_Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_d(swiftType1))
    }

    func testRadians_Per_Seconds_uInitFromTypeEnum() {
        let underlyingType = AngularVelocity.AngularVelocityTypes.radians_per_seconds_u(5)
        let category = AngularVelocity(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngularVelocityRadians_Per_Seconds_uInt8Inits() {
        let raw = Int8(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_per_s_u(5)
        let expected2 = Int8(
            rad_per_s_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_per_s_u_to_i8(ctype))
        )
    }

    func testRadians_Per_Seconds_uInt8RawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i8(raw)
        let expected = Radians_Per_Seconds_u(Int8(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityInt8Init() {
        let raw = Radians_Per_Seconds_u(Int8(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uInt16Inits() {
        let raw = Int16(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_per_s_u(5)
        let expected2 = Int16(
            rad_per_s_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_per_s_u_to_i16(ctype))
        )
    }

    func testRadians_Per_Seconds_uInt16RawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i16(raw)
        let expected = Radians_Per_Seconds_u(Int16(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityInt16Init() {
        let raw = Radians_Per_Seconds_u(Int16(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uInt32Inits() {
        let raw = Int32(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_per_s_u(5)
        let expected2 = Int32(
            rad_per_s_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_per_s_u_to_i32(ctype))
        )
    }

    func testRadians_Per_Seconds_uInt32RawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i32(raw)
        let expected = Radians_Per_Seconds_u(Int32(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityInt32Init() {
        let raw = Radians_Per_Seconds_u(Int32(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uInt64Inits() {
        let raw = Int64(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_per_s_u(5)
        let expected2 = Int64(
            rad_per_s_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_per_s_u_to_i64(ctype))
        )
    }

    func testRadians_Per_Seconds_uInt64RawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i64(raw)
        let expected = Radians_Per_Seconds_u(Int64(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityInt64Init() {
        let raw = Radians_Per_Seconds_u(Int64(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uIntInits() {
        let raw = Int(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_per_s_u(5)
        let expected2 = Int(
            rad_per_s_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(rad_per_s_u_to_i64(ctype))
        )
    }

    func testRadians_Per_Seconds_uIntRawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i64(raw)
        let expected = Radians_Per_Seconds_u(Int(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityIntInit() {
        let raw = Radians_Per_Seconds_u(Int(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uCIntInits() {
        let raw = CInt(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_per_s_u(5)
        let expected2 = CInt(
            rad_per_s_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(rad_per_s_u_to_i32(ctype))
        )
    }

    func testRadians_Per_Seconds_uCIntRawValueInit() {
        let raw = radians_per_seconds_u(5)
        let ctype = rad_per_s_u_to_i32(raw)
        let expected = Radians_Per_Seconds_u(CInt(ctype))
        XCTAssertEqual(Radians_Per_Seconds_u(rawValue: raw), expected)
    }

    func testRadians_Per_Seconds_uAngularVelocityCIntInit() {
        let raw = Radians_Per_Seconds_u(CInt(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Seconds_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = AngularVelocity(radians_per_seconds: raw)
        let result = AngularVelocity.radians_per_seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_per_s_u(5)
        let expected2 = UInt8(
            rad_per_s_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Seconds_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_per_s_u(5)
        let expected = Radians_Per_Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_per_s_u_to_u8(ctype))
        )
    }

}
