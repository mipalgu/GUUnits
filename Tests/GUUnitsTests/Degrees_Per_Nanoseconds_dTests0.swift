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

/// Provides degrees_per_nanoseconds_d unit tests.
final class Degrees_Per_Nanoseconds_dTests0: XCTestCase {

    func testdegrees_per_nanoseconds_dTodegrees_per_picoseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ps_t(-5000000)
        let result = Degrees_Per_Picoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_picoseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_picoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ps_t(0)
        let result1 = Degrees_Per_Picoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_picoseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_picoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ps_t(5000000)
        let result2 = Degrees_Per_Picoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_picoseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_picoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ps_t(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Picoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ps_t(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Picoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_nanoseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ns_t(-5000000)
        let result = Degrees_Per_Nanoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_nanoseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_nanoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ns_t(0)
        let result1 = Degrees_Per_Nanoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_nanoseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_nanoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ns_t(5000000)
        let result2 = Degrees_Per_Nanoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_nanoseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_nanoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ns_t(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Nanoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ns_t(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Nanoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_microseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_us_t(-5000000)
        let result = Degrees_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_us_t(0)
        let result1 = Degrees_Per_Microseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_us_t(5000000)
        let result2 = Degrees_Per_Microseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_us_t(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Microseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_us_t(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Microseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_milliseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ms_t(-5000000)
        let result = Degrees_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ms_t(0)
        let result1 = Degrees_Per_Milliseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ms_t(5000000)
        let result2 = Degrees_Per_Milliseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ms_t(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Milliseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ms_t(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Milliseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_seconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_s_t(-5000000)
        let result = Degrees_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_s_t(0)
        let result1 = Degrees_Per_Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_s_t(5000000)
        let result2 = Degrees_Per_Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_s_t(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_s_t(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Seconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_picoseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ps_t(-5000000)
        let result = Radians_Per_Picoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_picoseconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_picoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ps_t(0)
        let result1 = Radians_Per_Picoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_picoseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_picoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ps_t(5000000)
        let result2 = Radians_Per_Picoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_picoseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_picoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ps_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Picoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ps_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Picoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_nanoseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ns_t(-5000000)
        let result = Radians_Per_Nanoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_nanoseconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_nanoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ns_t(0)
        let result1 = Radians_Per_Nanoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_nanoseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_nanoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ns_t(5000000)
        let result2 = Radians_Per_Nanoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_nanoseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_nanoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ns_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Nanoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ns_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Nanoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_microseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_us_t(-5000000)
        let result = Radians_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_us_t(0)
        let result1 = Radians_Per_Microseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_us_t(5000000)
        let result2 = Radians_Per_Microseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_us_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Microseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_us_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Microseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_milliseconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ms_t(-5000000)
        let result = Radians_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ms_t(0)
        let result1 = Radians_Per_Milliseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ms_t(5000000)
        let result2 = Radians_Per_Milliseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ms_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Milliseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ms_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Milliseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_seconds_t() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_s_t(-5000000)
        let result = Radians_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_s_t(0)
        let result1 = Radians_Per_Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_s_t(5000000)
        let result2 = Radians_Per_Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_s_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_s_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Seconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_picoseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ps_u(-5000000)
        let result = Degrees_Per_Picoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_picoseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_picoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ps_u(0)
        let result1 = Degrees_Per_Picoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_picoseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_picoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ps_u(5000000)
        let result2 = Degrees_Per_Picoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_picoseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_picoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ps_u(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Picoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ps_u(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Picoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_nanoseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ns_u(-5000000)
        let result = Degrees_Per_Nanoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_nanoseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_nanoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ns_u(0)
        let result1 = Degrees_Per_Nanoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_nanoseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_nanoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ns_u(5000000)
        let result2 = Degrees_Per_Nanoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_nanoseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_nanoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ns_u(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Nanoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ns_u(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Nanoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_microseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_us_u(-5000000)
        let result = Degrees_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_us_u(0)
        let result1 = Degrees_Per_Microseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_us_u(5000000)
        let result2 = Degrees_Per_Microseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_us_u(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Microseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_us_u(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Microseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_milliseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ms_u(-5000000)
        let result = Degrees_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ms_u(0)
        let result1 = Degrees_Per_Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ms_u(5000000)
        let result2 = Degrees_Per_Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ms_u(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ms_u(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Milliseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_seconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_s_u(-5000000)
        let result = Degrees_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_s_u(0)
        let result1 = Degrees_Per_Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_s_u(5000000)
        let result2 = Degrees_Per_Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_s_u(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_s_u(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Seconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_picoseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ps_u(-5000000)
        let result = Radians_Per_Picoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_picoseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_picoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ps_u(0)
        let result1 = Radians_Per_Picoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_picoseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_picoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ps_u(5000000)
        let result2 = Radians_Per_Picoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_picoseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_picoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ps_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Picoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ps_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Picoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_nanoseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ns_u(-5000000)
        let result = Radians_Per_Nanoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_nanoseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_nanoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ns_u(0)
        let result1 = Radians_Per_Nanoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_nanoseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_nanoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ns_u(5000000)
        let result2 = Radians_Per_Nanoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_nanoseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_nanoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ns_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Nanoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ns_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Nanoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_microseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_us_u(-5000000)
        let result = Radians_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_us_u(0)
        let result1 = Radians_Per_Microseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_us_u(5000000)
        let result2 = Radians_Per_Microseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_us_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Microseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_us_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Microseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_milliseconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ms_u(-5000000)
        let result = Radians_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ms_u(0)
        let result1 = Radians_Per_Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ms_u(5000000)
        let result2 = Radians_Per_Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ms_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ms_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Milliseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_seconds_u() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_s_u(-5000000)
        let result = Radians_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_s_u(0)
        let result1 = Radians_Per_Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_s_u(5000000)
        let result2 = Radians_Per_Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_s_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_s_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Seconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_picoseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ps_f(-5000000)
        let result = Degrees_Per_Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_picoseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ps_f(0)
        let result1 = Degrees_Per_Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_picoseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ps_f(5000000)
        let result2 = Degrees_Per_Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_picoseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ps_f(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ps_f(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Picoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_nanoseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ns_f(-5000000)
        let result = Degrees_Per_Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_nanoseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ns_f(0)
        let result1 = Degrees_Per_Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_nanoseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ns_f(5000000)
        let result2 = Degrees_Per_Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_nanoseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ns_f(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ns_f(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Nanoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_microseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_us_f(-5000000)
        let result = Degrees_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_us_f(0)
        let result1 = Degrees_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_us_f(5000000)
        let result2 = Degrees_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_us_f(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_us_f(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Microseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_milliseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_ms_f(-5000000)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_ms_f(0)
        let result1 = Degrees_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_ms_f(5000000)
        let result2 = Degrees_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_ms_f(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_ms_f(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Milliseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dTodegrees_per_seconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_deg_per_s_f(-5000000)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_deg_per_s_f(0)
        let result1 = Degrees_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_deg_per_s_f(5000000)
        let result2 = Degrees_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_deg_per_s_f(-Double.greatestFiniteMagnitude)
        let result3 = Degrees_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_deg_per_s_f(Double.greatestFiniteMagnitude)
        let result4 = Degrees_Per_Seconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_picoseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ps_f(-5000000)
        let result = Radians_Per_Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_picoseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ps_f(0)
        let result1 = Radians_Per_Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_picoseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ps_f(5000000)
        let result2 = Radians_Per_Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_picoseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ps_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ps_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Picoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_nanoseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ns_f(-5000000)
        let result = Radians_Per_Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_nanoseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ns_f(0)
        let result1 = Radians_Per_Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_nanoseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ns_f(5000000)
        let result2 = Radians_Per_Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_nanoseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ns_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ns_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Nanoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_microseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_us_f(-5000000)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_us_f(0)
        let result1 = Radians_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_us_f(5000000)
        let result2 = Radians_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_us_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_us_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Microseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_milliseconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_ms_f(-5000000)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_ms_f(0)
        let result1 = Radians_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_ms_f(5000000)
        let result2 = Radians_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_ms_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_ms_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Milliseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_per_nanoseconds_dToradians_per_seconds_f() {
        let unit = Degrees_Per_Nanoseconds_d(-5000000)
        let expected = deg_per_ns_d_to_rad_per_s_f(-5000000)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_Per_Nanoseconds_d(0)
        let expected1 = deg_per_ns_d_to_rad_per_s_f(0)
        let result1 = Radians_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_Per_Nanoseconds_d(5000000)
        let expected2 = deg_per_ns_d_to_rad_per_s_f(5000000)
        let result2 = Radians_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_Per_Nanoseconds_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_per_ns_d_to_rad_per_s_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_Per_Nanoseconds_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_per_ns_d_to_rad_per_s_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_Per_Seconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

}
