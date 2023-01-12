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

final class Degrees_Per_MillisecondsConversionTests6: XCTestCase {

    func testRadians_Per_Picoseconds_dToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ps_d(ctype1)
        let swiftType2 = Radians_Per_Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Picoseconds_d(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Nanoseconds_tAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_nanoseconds_t
        XCTAssertEqual(other, Radians_Per_Nanoseconds_t(original))
    }

    func testRadians_Per_Nanoseconds_tToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ns_t(ctype1)
        let swiftType2 = Radians_Per_Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Nanoseconds_t(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Nanoseconds_uAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_nanoseconds_u
        XCTAssertEqual(other, Radians_Per_Nanoseconds_u(original))
    }

    func testRadians_Per_Nanoseconds_uToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ns_u(ctype1)
        let swiftType2 = Radians_Per_Nanoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Nanoseconds_u(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Nanoseconds_fAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_nanoseconds_f
        XCTAssertEqual(other, Radians_Per_Nanoseconds_f(original))
    }

    func testRadians_Per_Nanoseconds_fToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ns_f(ctype1)
        let swiftType2 = Radians_Per_Nanoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Nanoseconds_f(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Nanoseconds_dAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_nanoseconds_d
        XCTAssertEqual(other, Radians_Per_Nanoseconds_d(original))
    }

    func testRadians_Per_Nanoseconds_dToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ns_d(ctype1)
        let swiftType2 = Radians_Per_Nanoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Nanoseconds_d(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Microseconds_tAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_microseconds_t
        XCTAssertEqual(other, Radians_Per_Microseconds_t(original))
    }

    func testRadians_Per_Microseconds_tToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_us_t(ctype1)
        let swiftType2 = Radians_Per_Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Microseconds_t(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Microseconds_uAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_microseconds_u
        XCTAssertEqual(other, Radians_Per_Microseconds_u(original))
    }

    func testRadians_Per_Microseconds_uToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_us_u(ctype1)
        let swiftType2 = Radians_Per_Microseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Microseconds_u(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Microseconds_fAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_microseconds_f
        XCTAssertEqual(other, Radians_Per_Microseconds_f(original))
    }

    func testRadians_Per_Microseconds_fToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_us_f(ctype1)
        let swiftType2 = Radians_Per_Microseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Microseconds_f(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Microseconds_dAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_microseconds_d
        XCTAssertEqual(other, Radians_Per_Microseconds_d(original))
    }

    func testRadians_Per_Microseconds_dToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_us_d(ctype1)
        let swiftType2 = Radians_Per_Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Microseconds_d(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Milliseconds_tAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_milliseconds_t
        XCTAssertEqual(other, Radians_Per_Milliseconds_t(original))
    }

    func testRadians_Per_Milliseconds_tToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ms_t(ctype1)
        let swiftType2 = Radians_Per_Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Milliseconds_t(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Milliseconds_uAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_milliseconds_u
        XCTAssertEqual(other, Radians_Per_Milliseconds_u(original))
    }

    func testRadians_Per_Milliseconds_uToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ms_u(ctype1)
        let swiftType2 = Radians_Per_Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Milliseconds_u(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Milliseconds_fAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_milliseconds_f
        XCTAssertEqual(other, Radians_Per_Milliseconds_f(original))
    }

    func testRadians_Per_Milliseconds_fToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ms_f(ctype1)
        let swiftType2 = Radians_Per_Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Milliseconds_f(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Milliseconds_dAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_milliseconds_d
        XCTAssertEqual(other, Radians_Per_Milliseconds_d(original))
    }

    func testRadians_Per_Milliseconds_dToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_ms_d(ctype1)
        let swiftType2 = Radians_Per_Milliseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Milliseconds_d(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Seconds_tAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_seconds_t
        XCTAssertEqual(other, Radians_Per_Seconds_t(original))
    }

    func testRadians_Per_Seconds_tToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_s_t(ctype1)
        let swiftType2 = Radians_Per_Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_t(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Seconds_uAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_seconds_u
        XCTAssertEqual(other, Radians_Per_Seconds_u(original))
    }

    func testRadians_Per_Seconds_uToDegrees_Per_Milliseconds_uConversions() {
        let ctype1 = degrees_per_milliseconds_u(5)
        let swiftType1 = Degrees_Per_Milliseconds_u(rawValue: ctype1)
        let ctype2 = deg_per_ms_u_to_rad_per_s_u(ctype1)
        let swiftType2 = Radians_Per_Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_Per_Seconds_u(swiftType1))
    }

    func testDegrees_Per_Milliseconds_uToRadians_Per_Seconds_fAngularVelocityConversions() {
        let original = Degrees_Per_Milliseconds_u(5)
        let category = AngularVelocity(original)
        let other = category.radians_per_seconds_f
        XCTAssertEqual(other, Radians_Per_Seconds_f(original))
    }

}
