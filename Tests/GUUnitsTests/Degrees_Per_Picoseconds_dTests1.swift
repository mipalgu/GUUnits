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

/// Provides degrees_per_picoseconds_d unit tests.
final class Degrees_Per_Picoseconds_dTests1: XCTestCase {

    func testdegrees_per_picoseconds_dTodegrees_per_nanoseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_deg_per_ns_d(-5000000)
        let result = Degrees_Per_Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_nanoseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_deg_per_ns_d(0)
        let result1 = Degrees_Per_Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_nanoseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_deg_per_ns_d(5000000)
        let result2 = Degrees_Per_Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_nanoseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_deg_per_ns_d(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_deg_per_ns_d(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Nanoseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dTodegrees_per_microseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_deg_per_us_d(-5000000)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_deg_per_us_d(0)
        let result1 = Degrees_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_deg_per_us_d(5000000)
        let result2 = Degrees_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_deg_per_us_d(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_deg_per_us_d(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Microseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dTodegrees_per_milliseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_deg_per_ms_d(-5000000)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_deg_per_ms_d(0)
        let result1 = Degrees_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_deg_per_ms_d(5000000)
        let result2 = Degrees_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_deg_per_ms_d(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_deg_per_ms_d(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Milliseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dTodegrees_per_seconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_deg_per_s_d(-5000000)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_deg_per_s_d(0)
        let result1 = Degrees_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_deg_per_s_d(5000000)
        let result2 = Degrees_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_deg_per_s_d(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_deg_per_s_d(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Seconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToradians_per_picoseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_rad_per_ps_d(-5000000)
        let result = Radians_Per_Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_picoseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_rad_per_ps_d(0)
        let result1 = Radians_Per_Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_picoseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_rad_per_ps_d(5000000)
        let result2 = Radians_Per_Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_picoseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_rad_per_ps_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_rad_per_ps_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Picoseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToradians_per_nanoseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_rad_per_ns_d(-5000000)
        let result = Radians_Per_Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_nanoseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_rad_per_ns_d(0)
        let result1 = Radians_Per_Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_nanoseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_rad_per_ns_d(5000000)
        let result2 = Radians_Per_Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_nanoseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_rad_per_ns_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_rad_per_ns_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Nanoseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToradians_per_microseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_rad_per_us_d(-5000000)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_rad_per_us_d(0)
        let result1 = Radians_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_rad_per_us_d(5000000)
        let result2 = Radians_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_rad_per_us_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_rad_per_us_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Microseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToradians_per_milliseconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_rad_per_ms_d(-5000000)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_rad_per_ms_d(0)
        let result1 = Radians_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_rad_per_ms_d(5000000)
        let result2 = Radians_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_rad_per_ms_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_rad_per_ms_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Milliseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToradians_per_seconds_d() {
        let unit = Degrees_Per_Picoseconds_d(-5000000)
        let expected = deg_per_ps_d_to_rad_per_s_d(-5000000)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Picoseconds_d(0)
        let expected1 = deg_per_ps_d_to_rad_per_s_d(0)
        let result1 = Radians_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Picoseconds_d(5000000)
        let expected2 = deg_per_ps_d_to_rad_per_s_d(5000000)
        let result2 = Radians_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Picoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ps_d_to_rad_per_s_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Picoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ps_d_to_rad_per_s_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Seconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_picoseconds_dToInt8() {
        let expected = deg_per_ps_d_to_i8(0.0)
        let result = Int8(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_i8(5.0)
        let result1 = Int8(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_i8(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_i8(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Todegrees_per_picoseconds_d() {
        let expected = i8_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_deg_per_ps_d(Int8(Int8.min))
        let result2 = Degrees_Per_Picoseconds_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_deg_per_ps_d(Int8(Int8.max))
        let result3 = Degrees_Per_Picoseconds_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToInt16() {
        let expected = deg_per_ps_d_to_i16(0.0)
        let result = Int16(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_i16(5.0)
        let result1 = Int16(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_i16(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_i16(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Todegrees_per_picoseconds_d() {
        let expected = i16_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_deg_per_ps_d(Int16(Int16.min))
        let result2 = Degrees_Per_Picoseconds_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_deg_per_ps_d(Int16(Int16.max))
        let result3 = Degrees_Per_Picoseconds_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToInt32() {
        let expected = deg_per_ps_d_to_i32(0.0)
        let result = Int32(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_i32(5.0)
        let result1 = Int32(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_i32(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_i32(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Todegrees_per_picoseconds_d() {
        let expected = i32_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_deg_per_ps_d(Int32(Int32.min))
        let result2 = Degrees_Per_Picoseconds_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_deg_per_ps_d(Int32(Int32.max))
        let result3 = Degrees_Per_Picoseconds_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToInt64() {
        let expected = deg_per_ps_d_to_i64(0.0)
        let result = Int64(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_i64(5.0)
        let result1 = Int64(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_i64(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Int64(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_i64(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Int64(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Todegrees_per_picoseconds_d() {
        let expected = i64_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_deg_per_ps_d(Int64(Int64.min))
        let result2 = Degrees_Per_Picoseconds_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_deg_per_ps_d(Int64(Int64.max))
        let result3 = Degrees_Per_Picoseconds_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToUInt8() {
        let expected = deg_per_ps_d_to_u8(0.0)
        let result = UInt8(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_u8(5.0)
        let result1 = UInt8(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_u8(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt8(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_u8(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = UInt8(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Todegrees_per_picoseconds_d() {
        let expected = u8_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_deg_per_ps_d(UInt8(UInt8.min))
        let result2 = Degrees_Per_Picoseconds_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_deg_per_ps_d(UInt8(UInt8.max))
        let result3 = Degrees_Per_Picoseconds_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToUInt16() {
        let expected = deg_per_ps_d_to_u16(0.0)
        let result = UInt16(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_u16(5.0)
        let result1 = UInt16(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_u16(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt16(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_u16(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = UInt16(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Todegrees_per_picoseconds_d() {
        let expected = u16_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_deg_per_ps_d(UInt16(UInt16.min))
        let result2 = Degrees_Per_Picoseconds_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_deg_per_ps_d(UInt16(UInt16.max))
        let result3 = Degrees_Per_Picoseconds_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToUInt32() {
        let expected = deg_per_ps_d_to_u32(0.0)
        let result = UInt32(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_u32(5.0)
        let result1 = UInt32(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_u32(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt32(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_u32(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = UInt32(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Todegrees_per_picoseconds_d() {
        let expected = u32_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_deg_per_ps_d(UInt32(UInt32.min))
        let result2 = Degrees_Per_Picoseconds_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_deg_per_ps_d(UInt32(UInt32.max))
        let result3 = Degrees_Per_Picoseconds_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToUInt64() {
        let expected = deg_per_ps_d_to_u64(0.0)
        let result = UInt64(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_u64(5.0)
        let result1 = UInt64(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_u64(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt64(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_u64(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = UInt64(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Todegrees_per_picoseconds_d() {
        let expected = u64_to_deg_per_ps_d(0)
        let result = Degrees_Per_Picoseconds_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_deg_per_ps_d(5)
        let result1 = Degrees_Per_Picoseconds_d(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_deg_per_ps_d(UInt64(UInt64.min))
        let result2 = Degrees_Per_Picoseconds_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_deg_per_ps_d(UInt64(UInt64.max))
        let result3 = Degrees_Per_Picoseconds_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToFloat() {
        let expected = deg_per_ps_d_to_f(0.0)
        let result = Float(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_f(5.0)
        let result1 = Float(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_f(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Float(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_f(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Float(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTodegrees_per_picoseconds_d() {
        let expected = f_to_deg_per_ps_d(0.0)
        let result = Degrees_Per_Picoseconds_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_deg_per_ps_d(5.0)
        let result1 = Degrees_Per_Picoseconds_d(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_deg_per_ps_d(Float(-Float.greatestFiniteMagnitude))
        let result2 = Degrees_Per_Picoseconds_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_deg_per_ps_d(Float(Float.greatestFiniteMagnitude))
        let result3 = Degrees_Per_Picoseconds_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_picoseconds_dToDouble() {
        let expected = deg_per_ps_d_to_d(0.0)
        let result = Double(Degrees_Per_Picoseconds_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_ps_d_to_d(5.0)
        let result1 = Double(Degrees_Per_Picoseconds_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_ps_d_to_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude))
        let result2 = Double(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_ps_d_to_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude))
        let result3 = Double(Degrees_Per_Picoseconds_d(degrees_per_picoseconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTodegrees_per_picoseconds_d() {
        let expected = d_to_deg_per_ps_d(0.0)
        let result = Degrees_Per_Picoseconds_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_deg_per_ps_d(5.0)
        let result1 = Degrees_Per_Picoseconds_d(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_deg_per_ps_d(Double(-Double.greatestFiniteMagnitude))
        let result2 = Degrees_Per_Picoseconds_d(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_deg_per_ps_d(Double(Double.greatestFiniteMagnitude))
        let result3 = Degrees_Per_Picoseconds_d(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
