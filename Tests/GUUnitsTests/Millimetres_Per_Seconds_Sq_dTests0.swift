/*
* AccelerationTests.swift
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

/// Provides millimetres_per_seconds_sq_d unit tests.
final class Millimetres_Per_Seconds_Sq_dTests0: XCTestCase {

    func testmillimetres_per_seconds_sq_dTomillimetres_per_picoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ps_sq_t(-5000000)
        let result = Millimetres_Per_Picoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_picoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).millimetres_per_picoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ps_sq_t(0)
        let result1 = Millimetres_Per_Picoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_picoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_picoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ps_sq_t(5000000)
        let result2 = Millimetres_Per_Picoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_picoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_picoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ps_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Picoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ps_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Picoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_nanoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ns_sq_t(-5000000)
        let result = Millimetres_Per_Nanoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_nanoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).millimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ns_sq_t(0)
        let result1 = Millimetres_Per_Nanoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_nanoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ns_sq_t(5000000)
        let result2 = Millimetres_Per_Nanoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_nanoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ns_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Nanoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ns_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Nanoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_microseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_us_sq_t(-5000000)
        let result = Millimetres_Per_Microseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_t = 1
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_us_sq_t(0)
        let result1 = Millimetres_Per_Microseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_microseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_microseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_us_sq_t(5000000)
        let result2 = Millimetres_Per_Microseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_microseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_microseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_us_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Microseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_us_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Microseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_milliseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ms_sq_t(-5000000)
        let result = Millimetres_Per_Milliseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_t = 1
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ms_sq_t(0)
        let result1 = Millimetres_Per_Milliseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_milliseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_milliseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ms_sq_t(5000000)
        let result2 = Millimetres_Per_Milliseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_milliseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_milliseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ms_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Milliseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ms_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Milliseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_seconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_s_sq_t(-5000000)
        let result = Millimetres_Per_Seconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_t = 1
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_s_sq_t(0)
        let result1 = Millimetres_Per_Seconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_seconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_seconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_s_sq_t(5000000)
        let result2 = Millimetres_Per_Seconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_seconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_seconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_s_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Seconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_s_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Seconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_picoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ps_sq_t(-5000000)
        let result = Centimetres_Per_Picoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_picoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).centimetres_per_picoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ps_sq_t(0)
        let result1 = Centimetres_Per_Picoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_picoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_picoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ps_sq_t(5000000)
        let result2 = Centimetres_Per_Picoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_picoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_picoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ps_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Picoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ps_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Picoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_nanoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ns_sq_t(-5000000)
        let result = Centimetres_Per_Nanoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_nanoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).centimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ns_sq_t(0)
        let result1 = Centimetres_Per_Nanoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_nanoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ns_sq_t(5000000)
        let result2 = Centimetres_Per_Nanoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_nanoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_nanoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ns_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Nanoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ns_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Nanoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_microseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_us_sq_t(-5000000)
        let result = Centimetres_Per_Microseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_sq_t = 1
        let categoryResult = Acceleration(unit).centimetres_per_microseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_us_sq_t(0)
        let result1 = Centimetres_Per_Microseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_microseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_microseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_us_sq_t(5000000)
        let result2 = Centimetres_Per_Microseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_microseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_microseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_us_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Microseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_us_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Microseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_milliseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ms_sq_t(-5000000)
        let result = Centimetres_Per_Milliseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_t = 1
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ms_sq_t(0)
        let result1 = Centimetres_Per_Milliseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_milliseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_milliseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ms_sq_t(5000000)
        let result2 = Centimetres_Per_Milliseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_milliseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_milliseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ms_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Milliseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ms_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Milliseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_seconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_s_sq_t(-5000000)
        let result = Centimetres_Per_Seconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_t = 1
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_s_sq_t(0)
        let result1 = Centimetres_Per_Seconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_seconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_seconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_s_sq_t(5000000)
        let result2 = Centimetres_Per_Seconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_seconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_seconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_s_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Seconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_s_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Seconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_picoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ps_sq_t(-5000000)
        let result = Metres_Per_Picoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_picoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).metres_per_picoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ps_sq_t(0)
        let result1 = Metres_Per_Picoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_picoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).metres_per_picoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ps_sq_t(5000000)
        let result2 = Metres_Per_Picoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_picoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).metres_per_picoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ps_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Picoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ps_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Picoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_nanoseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ns_sq_t(-5000000)
        let result = Metres_Per_Nanoseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_nanoseconds_sq_t = 1
        let categoryResult = Acceleration(unit).metres_per_nanoseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ns_sq_t(0)
        let result1 = Metres_Per_Nanoseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_nanoseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).metres_per_nanoseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ns_sq_t(5000000)
        let result2 = Metres_Per_Nanoseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_nanoseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).metres_per_nanoseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ns_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Nanoseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ns_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Nanoseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_microseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_us_sq_t(-5000000)
        let result = Metres_Per_Microseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_t = 1
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_us_sq_t(0)
        let result1 = Metres_Per_Microseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_microseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).metres_per_microseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_us_sq_t(5000000)
        let result2 = Metres_Per_Microseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_microseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).metres_per_microseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_us_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Microseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_us_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Microseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_milliseconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ms_sq_t(-5000000)
        let result = Metres_Per_Milliseconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_t = 1
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ms_sq_t(0)
        let result1 = Metres_Per_Milliseconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_milliseconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).metres_per_milliseconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ms_sq_t(5000000)
        let result2 = Metres_Per_Milliseconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_milliseconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).metres_per_milliseconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ms_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Milliseconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ms_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Milliseconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_seconds_sq_t() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_s_sq_t(-5000000)
        let result = Metres_Per_Seconds_Sq_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_t = 1
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_s_sq_t(0)
        let result1 = Metres_Per_Seconds_Sq_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_seconds_sq_t = 1
        let categoryResult1 = Acceleration(unit1).metres_per_seconds_sq_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_s_sq_t(5000000)
        let result2 = Metres_Per_Seconds_Sq_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_seconds_sq_t = 1
        let categoryResult2 = Acceleration(unit2).metres_per_seconds_sq_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_s_sq_t(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Seconds_Sq_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_s_sq_t(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Seconds_Sq_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_picoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ps_sq_u(-5000000)
        let result = Millimetres_Per_Picoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_picoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).millimetres_per_picoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ps_sq_u(0)
        let result1 = Millimetres_Per_Picoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_picoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_picoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ps_sq_u(5000000)
        let result2 = Millimetres_Per_Picoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_picoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_picoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ps_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Picoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ps_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Picoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_nanoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ns_sq_u(-5000000)
        let result = Millimetres_Per_Nanoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_nanoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).millimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ns_sq_u(0)
        let result1 = Millimetres_Per_Nanoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_nanoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ns_sq_u(5000000)
        let result2 = Millimetres_Per_Nanoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_nanoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ns_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Nanoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ns_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Nanoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_microseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_us_sq_u(-5000000)
        let result = Millimetres_Per_Microseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_u = 1
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_us_sq_u(0)
        let result1 = Millimetres_Per_Microseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_microseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_microseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_us_sq_u(5000000)
        let result2 = Millimetres_Per_Microseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_microseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_microseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_us_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Microseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_us_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Microseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_milliseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_ms_sq_u(-5000000)
        let result = Millimetres_Per_Milliseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_u = 1
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_ms_sq_u(0)
        let result1 = Millimetres_Per_Milliseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_milliseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_milliseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_ms_sq_u(5000000)
        let result2 = Millimetres_Per_Milliseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_milliseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_milliseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_ms_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Milliseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_ms_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Milliseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTomillimetres_per_seconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_mm_per_s_sq_u(-5000000)
        let result = Millimetres_Per_Seconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_u = 1
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_mm_per_s_sq_u(0)
        let result1 = Millimetres_Per_Seconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_seconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).millimetres_per_seconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_mm_per_s_sq_u(5000000)
        let result2 = Millimetres_Per_Seconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_seconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).millimetres_per_seconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_mm_per_s_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Millimetres_Per_Seconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_mm_per_s_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Millimetres_Per_Seconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_picoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ps_sq_u(-5000000)
        let result = Centimetres_Per_Picoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_picoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).centimetres_per_picoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ps_sq_u(0)
        let result1 = Centimetres_Per_Picoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_picoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_picoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ps_sq_u(5000000)
        let result2 = Centimetres_Per_Picoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_picoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_picoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ps_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Picoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ps_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Picoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_nanoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ns_sq_u(-5000000)
        let result = Centimetres_Per_Nanoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_nanoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).centimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ns_sq_u(0)
        let result1 = Centimetres_Per_Nanoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_nanoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ns_sq_u(5000000)
        let result2 = Centimetres_Per_Nanoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_nanoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_nanoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ns_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Nanoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ns_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Nanoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_microseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_us_sq_u(-5000000)
        let result = Centimetres_Per_Microseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_sq_u = 1
        let categoryResult = Acceleration(unit).centimetres_per_microseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_us_sq_u(0)
        let result1 = Centimetres_Per_Microseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_microseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_microseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_us_sq_u(5000000)
        let result2 = Centimetres_Per_Microseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_microseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_microseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_us_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Microseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_us_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Microseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_milliseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_ms_sq_u(-5000000)
        let result = Centimetres_Per_Milliseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_u = 1
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_ms_sq_u(0)
        let result1 = Centimetres_Per_Milliseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_milliseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_milliseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_ms_sq_u(5000000)
        let result2 = Centimetres_Per_Milliseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_milliseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_milliseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_ms_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Milliseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_ms_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Milliseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTocentimetres_per_seconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_cm_per_s_sq_u(-5000000)
        let result = Centimetres_Per_Seconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_u = 1
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_cm_per_s_sq_u(0)
        let result1 = Centimetres_Per_Seconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_seconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).centimetres_per_seconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_cm_per_s_sq_u(5000000)
        let result2 = Centimetres_Per_Seconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_seconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).centimetres_per_seconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_cm_per_s_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Seconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_cm_per_s_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Seconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_picoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ps_sq_u(-5000000)
        let result = Metres_Per_Picoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_picoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).metres_per_picoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ps_sq_u(0)
        let result1 = Metres_Per_Picoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_picoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).metres_per_picoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ps_sq_u(5000000)
        let result2 = Metres_Per_Picoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_picoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).metres_per_picoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ps_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Picoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ps_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Picoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_nanoseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ns_sq_u(-5000000)
        let result = Metres_Per_Nanoseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_nanoseconds_sq_u = 1
        let categoryResult = Acceleration(unit).metres_per_nanoseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ns_sq_u(0)
        let result1 = Metres_Per_Nanoseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_nanoseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).metres_per_nanoseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ns_sq_u(5000000)
        let result2 = Metres_Per_Nanoseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_nanoseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).metres_per_nanoseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ns_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Nanoseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ns_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Nanoseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_microseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_us_sq_u(-5000000)
        let result = Metres_Per_Microseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_u = 1
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_us_sq_u(0)
        let result1 = Metres_Per_Microseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_microseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).metres_per_microseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_us_sq_u(5000000)
        let result2 = Metres_Per_Microseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_microseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).metres_per_microseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_us_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Microseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_us_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Microseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_milliseconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_ms_sq_u(-5000000)
        let result = Metres_Per_Milliseconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_u = 1
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_ms_sq_u(0)
        let result1 = Metres_Per_Milliseconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_milliseconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).metres_per_milliseconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_ms_sq_u(5000000)
        let result2 = Metres_Per_Milliseconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_milliseconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).metres_per_milliseconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_ms_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Milliseconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_ms_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Milliseconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testmillimetres_per_seconds_sq_dTometres_per_seconds_sq_u() {
        let unit = Millimetres_Per_Seconds_Sq_d(-5000000)
        let expected = mm_per_s_sq_d_to_m_per_s_sq_u(-5000000)
        let result = Metres_Per_Seconds_Sq_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_u = 1
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_Sq_d(0)
        let expected1 = mm_per_s_sq_d_to_m_per_s_sq_u(0)
        let result1 = Metres_Per_Seconds_Sq_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_seconds_sq_u = 1
        let categoryResult1 = Acceleration(unit1).metres_per_seconds_sq_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_Sq_d(5000000)
        let expected2 = mm_per_s_sq_d_to_m_per_s_sq_u(5000000)
        let result2 = Metres_Per_Seconds_Sq_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_seconds_sq_u = 1
        let categoryResult2 = Acceleration(unit2).metres_per_seconds_sq_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_Sq_d(-Double.greatestFiniteMagnitude)
        let expected3 = mm_per_s_sq_d_to_m_per_s_sq_u(-Double.greatestFiniteMagnitude)
        let result3 = Metres_Per_Seconds_Sq_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Millimetres_Per_Seconds_Sq_d(Double.greatestFiniteMagnitude)
        let expected4 = mm_per_s_sq_d_to_m_per_s_sq_u(Double.greatestFiniteMagnitude)
        let result4 = Metres_Per_Seconds_Sq_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

}
