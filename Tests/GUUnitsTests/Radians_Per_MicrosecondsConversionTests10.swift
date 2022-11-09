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

final class Radians_Per_MicrosecondsConversionTests10: XCTestCase {

    func testRadians_Per_Microseconds_fAngularVelocityCUnsignedIntInit() {
        let raw = Radians_Per_Microseconds_f(CUnsignedInt(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Microseconds_fFloatInits() {
        let raw = Float(5)
        let expected = AngularVelocity(radians_per_microseconds: raw)
        let result = AngularVelocity.radians_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_per_us_f(5)
        let expected2 = Float(
            rad_per_us_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Microseconds_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_per_us_f(5)
        let expected = Radians_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_per_us_f_to_f(ctype))
        )
    }

    func testRadians_Per_Microseconds_fFloatRawValueInit() {
        let raw = radians_per_microseconds_f(5)
        let ctype = rad_per_us_f_to_f(raw)
        let expected = Radians_Per_Microseconds_f(Float(ctype))
        XCTAssertEqual(Radians_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testRadians_Per_Microseconds_fAngularVelocityFloatInit() {
        let raw = Radians_Per_Microseconds_f(Float(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityRadians_Per_Microseconds_fDoubleInits() {
        let raw = Double(5)
        let expected = AngularVelocity(radians_per_microseconds: raw)
        let result = AngularVelocity.radians_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_per_us_f(5)
        let expected2 = Double(
            rad_per_us_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_Per_Microseconds_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_per_us_f(5)
        let expected = Radians_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_per_us_f_to_d(ctype))
        )
    }

    func testRadians_Per_Microseconds_fDoubleRawValueInit() {
        let raw = radians_per_microseconds_f(5)
        let ctype = rad_per_us_f_to_d(raw)
        let expected = Radians_Per_Microseconds_f(Double(ctype))
        XCTAssertEqual(Radians_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testRadians_Per_Microseconds_fAngularVelocityDoubleInit() {
        let raw = Radians_Per_Microseconds_f(Double(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .radians_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Microseconds_tAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_microseconds_t
        XCTAssertEqual(other, Degrees_Per_Microseconds_t(original))
    }

    func testDegrees_Per_Microseconds_tToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_us_t(ctype1)
        let swiftType2 = Degrees_Per_Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Microseconds_t(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Microseconds_uAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_microseconds_u
        XCTAssertEqual(other, Degrees_Per_Microseconds_u(original))
    }

    func testDegrees_Per_Microseconds_uToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_us_u(ctype1)
        let swiftType2 = Degrees_Per_Microseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Microseconds_u(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Microseconds_fAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_microseconds_f
        XCTAssertEqual(other, Degrees_Per_Microseconds_f(original))
    }

    func testDegrees_Per_Microseconds_fToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_us_f(ctype1)
        let swiftType2 = Degrees_Per_Microseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Microseconds_f(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Microseconds_dAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_microseconds_d
        XCTAssertEqual(other, Degrees_Per_Microseconds_d(original))
    }

    func testDegrees_Per_Microseconds_dToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_us_d(ctype1)
        let swiftType2 = Degrees_Per_Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Microseconds_d(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Milliseconds_tAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_milliseconds_t
        XCTAssertEqual(other, Degrees_Per_Milliseconds_t(original))
    }

    func testDegrees_Per_Milliseconds_tToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_ms_t(ctype1)
        let swiftType2 = Degrees_Per_Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Milliseconds_t(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Milliseconds_uAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_milliseconds_u
        XCTAssertEqual(other, Degrees_Per_Milliseconds_u(original))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_ms_u(ctype1)
        let swiftType2 = Degrees_Per_Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Milliseconds_u(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Milliseconds_fAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_milliseconds_f
        XCTAssertEqual(other, Degrees_Per_Milliseconds_f(original))
    }

    func testDegrees_Per_Milliseconds_fToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_ms_f(ctype1)
        let swiftType2 = Degrees_Per_Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Milliseconds_f(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Milliseconds_dAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_milliseconds_d
        XCTAssertEqual(other, Degrees_Per_Milliseconds_d(original))
    }

    func testDegrees_Per_Milliseconds_dToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_ms_d(ctype1)
        let swiftType2 = Degrees_Per_Milliseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Milliseconds_d(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Seconds_tAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_seconds_t
        XCTAssertEqual(other, Degrees_Per_Seconds_t(original))
    }

    func testDegrees_Per_Seconds_tToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_s_t(ctype1)
        let swiftType2 = Degrees_Per_Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Seconds_t(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Seconds_uAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_seconds_u
        XCTAssertEqual(other, Degrees_Per_Seconds_u(original))
    }

    func testDegrees_Per_Seconds_uToRadians_Per_Microseconds_dConversions() {
        let ctype1 = radians_per_microseconds_d(5)
        let swiftType1 = Radians_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = rad_per_us_d_to_deg_per_s_u(ctype1)
        let swiftType2 = Degrees_Per_Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_Per_Seconds_u(swiftType1))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Seconds_fAngularVelocityConversions() {
        let original = Radians_Per_Microseconds_d(5)
        let category = AngularVelocity(original)
        let other = category.degrees_per_seconds_f
        XCTAssertEqual(other, Degrees_Per_Seconds_f(original))
    }

}
