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

final class Degrees_Per_NanosecondsConversionTests7: XCTestCase {

    func testRadians_Per_Seconds_fToDegrees_Per_Nanoseconds_uConversions() {
        let ctype1 = degrees_per_nanoseconds_u(5)
        let swiftType1 = Degrees_Per_Nanoseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ns_u_to_rad_per_s_f(ctype1)
        let swiftType2 = Radians_Per_Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_f(swiftType1))
    }

    func testDegrees_Per_Nanoseconds_uToRadians_Per_Seconds_dAngularVelocityConversions() {
        let original = Degrees_Per_Nanoseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_seconds_d
        XCTAssertEqual(other, Radians_Per_Seconds_d(original))
    }

    func testRadians_Per_Seconds_dToDegrees_Per_Nanoseconds_uConversions() {
        let ctype1 = degrees_per_nanoseconds_u(5)
        let swiftType1 = Degrees_Per_Nanoseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ns_u_to_rad_per_s_d(ctype1)
        let swiftType2 = Radians_Per_Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_d(swiftType1))
    }

    func testDegrees_Per_Nanoseconds_uInitFromTypeEnum() {
        let underlyingType = AngularVelocity.AngularVelocityTypes.degrees_per_nanoseconds_u(5)
        let category = AngularVelocity(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uInt8Inits() {
        let raw = Int8(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_per_ns_u(5)
        let expected2 = Int8(
            deg_per_ns_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_per_ns_u_to_i8(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uInt8RawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i8(raw)
        let expected = Degrees_Per_Nanoseconds_u(Int8(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityInt8Init() {
        let raw = Degrees_Per_Nanoseconds_u(Int8(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uInt16Inits() {
        let raw = Int16(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_per_ns_u(5)
        let expected2 = Int16(
            deg_per_ns_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_per_ns_u_to_i16(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uInt16RawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i16(raw)
        let expected = Degrees_Per_Nanoseconds_u(Int16(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityInt16Init() {
        let raw = Degrees_Per_Nanoseconds_u(Int16(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uInt32Inits() {
        let raw = Int32(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_per_ns_u(5)
        let expected2 = Int32(
            deg_per_ns_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_per_ns_u_to_i32(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uInt32RawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i32(raw)
        let expected = Degrees_Per_Nanoseconds_u(Int32(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityInt32Init() {
        let raw = Degrees_Per_Nanoseconds_u(Int32(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uInt64Inits() {
        let raw = Int64(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_per_ns_u(5)
        let expected2 = Int64(
            deg_per_ns_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_per_ns_u_to_i64(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uInt64RawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i64(raw)
        let expected = Degrees_Per_Nanoseconds_u(Int64(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityInt64Init() {
        let raw = Degrees_Per_Nanoseconds_u(Int64(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uIntInits() {
        let raw = Int(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_per_ns_u(5)
        let expected2 = Int(
            deg_per_ns_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_per_ns_u_to_i64(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uIntRawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i64(raw)
        let expected = Degrees_Per_Nanoseconds_u(Int(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityIntInit() {
        let raw = Degrees_Per_Nanoseconds_u(Int(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uCIntInits() {
        let raw = CInt(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_per_ns_u(5)
        let expected2 = CInt(
            deg_per_ns_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_per_ns_u_to_i32(ctype))
        )
    }

    func testDegrees_Per_Nanoseconds_uCIntRawValueInit() {
        let raw = degrees_per_nanoseconds_u(5)
        let ctype = deg_per_ns_u_to_i32(raw)
        let expected = Degrees_Per_Nanoseconds_u(CInt(ctype))
        XCTAssertEqual(Degrees_Per_Nanoseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Nanoseconds_uAngularVelocityCIntInit() {
        let raw = Degrees_Per_Nanoseconds_u(CInt(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_nanoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Nanoseconds_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = AngularVelocity(degrees_per_nanoseconds: raw)
        let result = AngularVelocity.degrees_per_nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_per_ns_u(5)
        let expected2 = UInt8(
            deg_per_ns_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Nanoseconds_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_per_ns_u(5)
        let expected = Degrees_Per_Nanoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_per_ns_u_to_u8(ctype))
        )
    }

}
