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

/// Provides radians_per_milliseconds_t unit tests.
final class Radians_Per_Milliseconds_tTests0: XCTestCase {

    func testradians_per_milliseconds_tTodegrees_per_microseconds_t() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_us_t(-5000000)
        let result = Degrees_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_us_t(0)
        let result1 = Degrees_Per_Microseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_us_t(5000000)
        let result2 = Degrees_Per_Microseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_us_t(Int64.min)
        let result3 = Degrees_Per_Microseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_microseconds_t = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_microseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_us_t(Int64.max)
        let result4 = Degrees_Per_Microseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_microseconds_t = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_microseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_t() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_ms_t(-5000000)
        let result = Degrees_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_ms_t(0)
        let result1 = Degrees_Per_Milliseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_ms_t(5000000)
        let result2 = Degrees_Per_Milliseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_ms_t(Int64.min)
        let result3 = Degrees_Per_Milliseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_milliseconds_t = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_milliseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_ms_t(Int64.max)
        let result4 = Degrees_Per_Milliseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_milliseconds_t = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_milliseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_seconds_t() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_s_t(-5000000)
        let result = Degrees_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_t = 1
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_s_t(0)
        let result1 = Degrees_Per_Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_s_t(5000000)
        let result2 = Degrees_Per_Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_s_t(Int64.min)
        let result3 = Degrees_Per_Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_seconds_t = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_seconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_s_t(Int64.max)
        let result4 = Degrees_Per_Seconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_seconds_t = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_seconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_t() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_us_t(-5000000)
        let result = Radians_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_us_t(0)
        let result1 = Radians_Per_Microseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_us_t(5000000)
        let result2 = Radians_Per_Microseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_us_t(Int64.min)
        let result3 = Radians_Per_Microseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_microseconds_t = 1
        let categoryResult3 = AngularVelocity(unit3).radians_per_microseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_us_t(Int64.max)
        let result4 = Radians_Per_Microseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_microseconds_t = 1
        let categoryResult4 = AngularVelocity(unit4).radians_per_microseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_t() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_s_t(-5000000)
        let result = Radians_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_t = 1
        let categoryResult = AngularVelocity(unit).radians_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_s_t(0)
        let result1 = Radians_Per_Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_t = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_s_t(5000000)
        let result2 = Radians_Per_Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_t = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_s_t(Int64.min)
        let result3 = Radians_Per_Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_seconds_t = 1
        let categoryResult3 = AngularVelocity(unit3).radians_per_seconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_s_t(Int64.max)
        let result4 = Radians_Per_Seconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_seconds_t = 1
        let categoryResult4 = AngularVelocity(unit4).radians_per_seconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_us_u(-5000000)
        let result = Degrees_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_us_u(0)
        let result1 = Degrees_Per_Microseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_us_u(5000000)
        let result2 = Degrees_Per_Microseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_us_u(Int64.min)
        let result3 = Degrees_Per_Microseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_microseconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_microseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_us_u(Int64.max)
        let result4 = Degrees_Per_Microseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_microseconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_microseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_ms_u(-5000000)
        let result = Degrees_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_ms_u(0)
        let result1 = Degrees_Per_Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_ms_u(5000000)
        let result2 = Degrees_Per_Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_ms_u(Int64.min)
        let result3 = Degrees_Per_Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_milliseconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_milliseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_ms_u(Int64.max)
        let result4 = Degrees_Per_Milliseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_milliseconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_milliseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_seconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_s_u(-5000000)
        let result = Degrees_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_u = 1
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_s_u(0)
        let result1 = Degrees_Per_Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_s_u(5000000)
        let result2 = Degrees_Per_Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_s_u(Int64.min)
        let result3 = Degrees_Per_Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_seconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).degrees_per_seconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_s_u(Int64.max)
        let result4 = Degrees_Per_Seconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_seconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).degrees_per_seconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_us_u(-5000000)
        let result = Radians_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_us_u(0)
        let result1 = Radians_Per_Microseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_us_u(5000000)
        let result2 = Radians_Per_Microseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_us_u(Int64.min)
        let result3 = Radians_Per_Microseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_microseconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).radians_per_microseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_us_u(Int64.max)
        let result4 = Radians_Per_Microseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_microseconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).radians_per_microseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_ms_u(-5000000)
        let result = Radians_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_ms_u(0)
        let result1 = Radians_Per_Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_ms_u(5000000)
        let result2 = Radians_Per_Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_ms_u(Int64.min)
        let result3 = Radians_Per_Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_milliseconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).radians_per_milliseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_ms_u(Int64.max)
        let result4 = Radians_Per_Milliseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_milliseconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).radians_per_milliseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_u() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_s_u(-5000000)
        let result = Radians_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_u = 1
        let categoryResult = AngularVelocity(unit).radians_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_s_u(0)
        let result1 = Radians_Per_Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_u = 1
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_s_u(5000000)
        let result2 = Radians_Per_Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_u = 1
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_s_u(Int64.min)
        let result3 = Radians_Per_Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_seconds_u = 1
        let categoryResult3 = AngularVelocity(unit3).radians_per_seconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_s_u(Int64.max)
        let result4 = Radians_Per_Seconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_seconds_u = 1
        let categoryResult4 = AngularVelocity(unit4).radians_per_seconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_us_f(-5000000)
        let result = Degrees_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_us_f(0)
        let result1 = Degrees_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_us_f(5000000)
        let result2 = Degrees_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_us_f(Int64.min)
        let result3 = Degrees_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_microseconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_microseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_us_f(Int64.max)
        let result4 = Degrees_Per_Microseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_microseconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_microseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_ms_f(-5000000)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_ms_f(0)
        let result1 = Degrees_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_ms_f(5000000)
        let result2 = Degrees_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_ms_f(Int64.min)
        let result3 = Degrees_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_milliseconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_ms_f(Int64.max)
        let result4 = Degrees_Per_Milliseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_milliseconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_milliseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_seconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_s_f(-5000000)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_s_f(0)
        let result1 = Degrees_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_s_f(5000000)
        let result2 = Degrees_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_s_f(Int64.min)
        let result3 = Degrees_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_seconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_s_f(Int64.max)
        let result4 = Degrees_Per_Seconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_seconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_seconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_us_f(-5000000)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_us_f(0)
        let result1 = Radians_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_us_f(5000000)
        let result2 = Radians_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_us_f(Int64.min)
        let result3 = Radians_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_microseconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_microseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_us_f(Int64.max)
        let result4 = Radians_Per_Microseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_microseconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_microseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_ms_f(-5000000)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_ms_f(0)
        let result1 = Radians_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_ms_f(5000000)
        let result2 = Radians_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_ms_f(Int64.min)
        let result3 = Radians_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_milliseconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_ms_f(Int64.max)
        let result4 = Radians_Per_Milliseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_milliseconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_milliseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_f() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_s_f(-5000000)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_s_f(0)
        let result1 = Radians_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_f = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_s_f(5000000)
        let result2 = Radians_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_f = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_s_f(Int64.min)
        let result3 = Radians_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_seconds_f = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_s_f(Int64.max)
        let result4 = Radians_Per_Seconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_seconds_f = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_seconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_us_d(-5000000)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_us_d(0)
        let result1 = Degrees_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_microseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_us_d(5000000)
        let result2 = Degrees_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_microseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_us_d(Int64.min)
        let result3 = Degrees_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_microseconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_us_d(Int64.max)
        let result4 = Degrees_Per_Microseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_microseconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_microseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_ms_d(-5000000)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_ms_d(0)
        let result1 = Degrees_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_milliseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_ms_d(5000000)
        let result2 = Degrees_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_milliseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_ms_d(Int64.min)
        let result3 = Degrees_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_milliseconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_ms_d(Int64.max)
        let result4 = Degrees_Per_Milliseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_milliseconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_milliseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_seconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_deg_per_s_d(-5000000)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_deg_per_s_d(0)
        let result1 = Degrees_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_per_seconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).degrees_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_deg_per_s_d(5000000)
        let result2 = Degrees_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_per_seconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).degrees_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_deg_per_s_d(Int64.min)
        let result3 = Degrees_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_per_seconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).degrees_per_seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_deg_per_s_d(Int64.max)
        let result4 = Degrees_Per_Seconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: degrees_per_seconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).degrees_per_seconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_us_d(-5000000)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_us_d(0)
        let result1 = Radians_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_microseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_us_d(5000000)
        let result2 = Radians_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_microseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_us_d(Int64.min)
        let result3 = Radians_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_microseconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_us_d(Int64.max)
        let result4 = Radians_Per_Microseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_microseconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_microseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_ms_d(-5000000)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_ms_d(0)
        let result1 = Radians_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_milliseconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_ms_d(5000000)
        let result2 = Radians_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_milliseconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_ms_d(Int64.min)
        let result3 = Radians_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_milliseconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_ms_d(Int64.max)
        let result4 = Radians_Per_Milliseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_milliseconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_milliseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_d() {
        let unit = Radians_Per_Milliseconds_t(-5000000)
        let expected = rad_per_ms_t_to_rad_per_s_d(-5000000)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Radians_Per_Milliseconds_t(0)
        let expected1 = rad_per_ms_t_to_rad_per_s_d(0)
        let result1 = Radians_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_per_seconds_d = 1.0
        let categoryResult1 = AngularVelocity(unit1).radians_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Radians_Per_Milliseconds_t(5000000)
        let expected2 = rad_per_ms_t_to_rad_per_s_d(5000000)
        let result2 = Radians_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_per_seconds_d = 1.0
        let categoryResult2 = AngularVelocity(unit2).radians_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Radians_Per_Milliseconds_t(Int64.min)
        let expected3 = rad_per_ms_t_to_rad_per_s_d(Int64.min)
        let result3 = Radians_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_per_seconds_d = 1.0
        let categoryResult3 = AngularVelocity(unit3).radians_per_seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Radians_Per_Milliseconds_t(Int64.max)
        let expected4 = rad_per_ms_t_to_rad_per_s_d(Int64.max)
        let result4 = Radians_Per_Seconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_per_seconds_d = 1.0
        let categoryResult4 = AngularVelocity(unit4).radians_per_seconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testradians_per_milliseconds_tToInt8() {
        let expected = rad_per_ms_t_to_i8(0)
        let result = Int8(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = rad_per_ms_t_to_i8(5)
        let result1 = Int8(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = rad_per_ms_t_to_i8(radians_per_milliseconds_t(Int64.min))
        let result2 = Int8(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = rad_per_ms_t_to_i8(radians_per_milliseconds_t(Int64.max))
        let result3 = Int8(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Toradians_per_milliseconds_t() {
        let expected = i8_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_rad_per_ms_t(5)
        let result1 = Radians_Per_Milliseconds_t(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_rad_per_ms_t(Int8(Int8.min))
        let result2 = Radians_Per_Milliseconds_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_rad_per_ms_t(Int8(Int8.max))
        let result3 = Radians_Per_Milliseconds_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testradians_per_milliseconds_tToInt16() {
        let expected = rad_per_ms_t_to_i16(0)
        let result = Int16(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = rad_per_ms_t_to_i16(5)
        let result1 = Int16(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = rad_per_ms_t_to_i16(radians_per_milliseconds_t(Int64.min))
        let result2 = Int16(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = rad_per_ms_t_to_i16(radians_per_milliseconds_t(Int64.max))
        let result3 = Int16(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Toradians_per_milliseconds_t() {
        let expected = i16_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_rad_per_ms_t(5)
        let result1 = Radians_Per_Milliseconds_t(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_rad_per_ms_t(Int16(Int16.min))
        let result2 = Radians_Per_Milliseconds_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_rad_per_ms_t(Int16(Int16.max))
        let result3 = Radians_Per_Milliseconds_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testradians_per_milliseconds_tToInt32() {
        let expected = rad_per_ms_t_to_i32(0)
        let result = Int32(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = rad_per_ms_t_to_i32(5)
        let result1 = Int32(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = rad_per_ms_t_to_i32(radians_per_milliseconds_t(Int64.min))
        let result2 = Int32(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = rad_per_ms_t_to_i32(radians_per_milliseconds_t(Int64.max))
        let result3 = Int32(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Toradians_per_milliseconds_t() {
        let expected = i32_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_rad_per_ms_t(5)
        let result1 = Radians_Per_Milliseconds_t(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_rad_per_ms_t(Int32(Int32.min))
        let result2 = Radians_Per_Milliseconds_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_rad_per_ms_t(Int32(Int32.max))
        let result3 = Radians_Per_Milliseconds_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testradians_per_milliseconds_tToInt64() {
        let expected = rad_per_ms_t_to_i64(0)
        let result = Int64(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = rad_per_ms_t_to_i64(5)
        let result1 = Int64(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = rad_per_ms_t_to_i64(radians_per_milliseconds_t(Int64.min))
        let result2 = Int64(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = rad_per_ms_t_to_i64(radians_per_milliseconds_t(Int64.max))
        let result3 = Int64(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
