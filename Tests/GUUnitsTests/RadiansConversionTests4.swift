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

final class RadiansConversionTests4: XCTestCase {

    func testRadians_uUInt32RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u32(raw)
        let expected = Radians_u(UInt32(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt32Init() {
        let raw = Radians_u(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_u(5)
        let expected2 = UInt64(
            rad_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_u_to_u64(ctype))
        )
    }

    func testRadians_uUInt64RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u64(raw)
        let expected = Radians_u(UInt64(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt64Init() {
        let raw = Radians_u(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_u(5)
        let expected2 = UInt(
            rad_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_u_to_u64(ctype))
        )
    }

    func testRadians_uUIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u64(raw)
        let expected = Radians_u(UInt(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUIntInit() {
        let raw = Radians_u(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_u(5)
        let expected2 = CUnsignedInt(
            rad_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_u_to_u32(ctype))
        )
    }

    func testRadians_uCUnsignedIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u32(raw)
        let expected = Radians_u(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleCUnsignedIntInit() {
        let raw = Radians_u(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_u(5)
        let expected2 = Float(
            rad_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_u_to_f(ctype))
        )
    }

    func testRadians_uFloatRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_f(raw)
        let expected = Radians_u(Float(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleFloatInit() {
        let raw = Radians_u(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_u(5)
        let expected2 = Double(
            rad_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_u_to_d(ctype))
        )
    }

    func testRadians_uDoubleRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_d(raw)
        let expected = Radians_u(Double(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleDoubleInit() {
        let raw = Radians_u(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_fToDegrees_tAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_fToDegrees_uAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_fToDegrees_fAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_fToDegrees_dAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

}
