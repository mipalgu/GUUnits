/*
* VelocityTests.swift
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

/// Provides millimetres_per_seconds_u unit tests.
final class Millimetres_Per_Seconds_uTests1: XCTestCase {

    func testmillimetres_per_seconds_uTomillimetres_per_nanoseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_ns_f(0)
        let result = Millimetres_Per_Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_nanoseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_ns_f(5000000)
        let result1 = Millimetres_Per_Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_nanoseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_ns_f(UInt64.min)
        let result2 = Millimetres_Per_Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_nanoseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_ns_f(UInt64.max)
        let result3 = Millimetres_Per_Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_nanoseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_nanoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_us_f(0)
        let result = Millimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_us_f(5000000)
        let result1 = Millimetres_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_microseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_us_f(UInt64.min)
        let result2 = Millimetres_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_microseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_us_f(UInt64.max)
        let result3 = Millimetres_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_microseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_microseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_milliseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_ms_f(0)
        let result = Millimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_ms_f(5000000)
        let result1 = Millimetres_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_milliseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_ms_f(UInt64.min)
        let result2 = Millimetres_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_milliseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_ms_f(UInt64.max)
        let result3 = Millimetres_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_milliseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_seconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_s_f(0)
        let result = Millimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_s_f(5000000)
        let result1 = Millimetres_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_seconds_f = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_s_f(UInt64.min)
        let result2 = Millimetres_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_seconds_f = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_s_f(UInt64.max)
        let result3 = Millimetres_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_seconds_f = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_picoseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ps_f(0)
        let result = Centimetres_Per_Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_picoseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ps_f(5000000)
        let result1 = Centimetres_Per_Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_picoseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ps_f(UInt64.min)
        let result2 = Centimetres_Per_Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_picoseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ps_f(UInt64.max)
        let result3 = Centimetres_Per_Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_picoseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_picoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_nanoseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ns_f(0)
        let result = Centimetres_Per_Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_nanoseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ns_f(5000000)
        let result1 = Centimetres_Per_Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_nanoseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ns_f(UInt64.min)
        let result2 = Centimetres_Per_Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_nanoseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ns_f(UInt64.max)
        let result3 = Centimetres_Per_Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_nanoseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_nanoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_us_f(0)
        let result = Centimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_us_f(5000000)
        let result1 = Centimetres_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_microseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_us_f(UInt64.min)
        let result2 = Centimetres_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_microseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_us_f(UInt64.max)
        let result3 = Centimetres_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_microseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_microseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ms_f(0)
        let result = Centimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ms_f(5000000)
        let result1 = Centimetres_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_milliseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ms_f(UInt64.min)
        let result2 = Centimetres_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_milliseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ms_f(UInt64.max)
        let result3 = Centimetres_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_milliseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_s_f(0)
        let result = Centimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_s_f(5000000)
        let result1 = Centimetres_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_seconds_f = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_s_f(UInt64.min)
        let result2 = Centimetres_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_seconds_f = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_s_f(UInt64.max)
        let result3 = Centimetres_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_seconds_f = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_picoseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ps_f(0)
        let result = Metres_Per_Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_picoseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ps_f(5000000)
        let result1 = Metres_Per_Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_picoseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ps_f(UInt64.min)
        let result2 = Metres_Per_Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_picoseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ps_f(UInt64.max)
        let result3 = Metres_Per_Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_picoseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_picoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_nanoseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ns_f(0)
        let result = Metres_Per_Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_nanoseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ns_f(5000000)
        let result1 = Metres_Per_Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_nanoseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ns_f(UInt64.min)
        let result2 = Metres_Per_Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_nanoseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ns_f(UInt64.max)
        let result3 = Metres_Per_Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_nanoseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_nanoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_microseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_us_f(0)
        let result = Metres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_us_f(5000000)
        let result1 = Metres_Per_Microseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_microseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_microseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_us_f(UInt64.min)
        let result2 = Metres_Per_Microseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_microseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_microseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_us_f(UInt64.max)
        let result3 = Metres_Per_Microseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_microseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_microseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ms_f(0)
        let result = Metres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ms_f(5000000)
        let result1 = Metres_Per_Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_milliseconds_f = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ms_f(UInt64.min)
        let result2 = Metres_Per_Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_milliseconds_f = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ms_f(UInt64.max)
        let result3 = Metres_Per_Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_milliseconds_f = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_f() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_s_f(0)
        let result = Metres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_s_f(5000000)
        let result1 = Metres_Per_Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_seconds_f = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_s_f(UInt64.min)
        let result2 = Metres_Per_Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_seconds_f = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_s_f(UInt64.max)
        let result3 = Metres_Per_Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_seconds_f = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_picoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_ps_d(0)
        let result = Millimetres_Per_Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_picoseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_ps_d(5000000)
        let result1 = Millimetres_Per_Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_picoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_ps_d(UInt64.min)
        let result2 = Millimetres_Per_Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_picoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_ps_d(UInt64.max)
        let result3 = Millimetres_Per_Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_picoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_picoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_nanoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_ns_d(0)
        let result = Millimetres_Per_Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_nanoseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_ns_d(5000000)
        let result1 = Millimetres_Per_Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_nanoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_ns_d(UInt64.min)
        let result2 = Millimetres_Per_Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_nanoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_ns_d(UInt64.max)
        let result3 = Millimetres_Per_Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_nanoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_nanoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_microseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_us_d(0)
        let result = Millimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_us_d(5000000)
        let result1 = Millimetres_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_microseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_us_d(UInt64.min)
        let result2 = Millimetres_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_microseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_us_d(UInt64.max)
        let result3 = Millimetres_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_microseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_milliseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_ms_d(0)
        let result = Millimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_ms_d(5000000)
        let result1 = Millimetres_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_milliseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_ms_d(UInt64.min)
        let result2 = Millimetres_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_milliseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_ms_d(UInt64.max)
        let result3 = Millimetres_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_milliseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTomillimetres_per_seconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_mm_per_s_d(5000000)
        let result1 = Millimetres_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_per_seconds_d = 1.0
        let categoryResult1 = Velocity(unit1).millimetres_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_mm_per_s_d(UInt64.min)
        let result2 = Millimetres_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_per_seconds_d = 1.0
        let categoryResult2 = Velocity(unit2).millimetres_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_mm_per_s_d(UInt64.max)
        let result3 = Millimetres_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_per_seconds_d = 1.0
        let categoryResult3 = Velocity(unit3).millimetres_per_seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_picoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ps_d(0)
        let result = Centimetres_Per_Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_picoseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ps_d(5000000)
        let result1 = Centimetres_Per_Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_picoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ps_d(UInt64.min)
        let result2 = Centimetres_Per_Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_picoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ps_d(UInt64.max)
        let result3 = Centimetres_Per_Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_picoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_picoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_nanoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ns_d(0)
        let result = Centimetres_Per_Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_nanoseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ns_d(5000000)
        let result1 = Centimetres_Per_Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_nanoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ns_d(UInt64.min)
        let result2 = Centimetres_Per_Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_nanoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ns_d(UInt64.max)
        let result3 = Centimetres_Per_Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_nanoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_nanoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_microseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_us_d(0)
        let result = Centimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_us_d(5000000)
        let result1 = Centimetres_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_microseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_us_d(UInt64.min)
        let result2 = Centimetres_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_microseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_us_d(UInt64.max)
        let result3 = Centimetres_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_microseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_milliseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_ms_d(0)
        let result = Centimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_ms_d(5000000)
        let result1 = Centimetres_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_milliseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_ms_d(UInt64.min)
        let result2 = Centimetres_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_milliseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_ms_d(UInt64.max)
        let result3 = Centimetres_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_milliseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTocentimetres_per_seconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_cm_per_s_d(0)
        let result = Centimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_cm_per_s_d(5000000)
        let result1 = Centimetres_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_seconds_d = 1.0
        let categoryResult1 = Velocity(unit1).centimetres_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_cm_per_s_d(UInt64.min)
        let result2 = Centimetres_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_seconds_d = 1.0
        let categoryResult2 = Velocity(unit2).centimetres_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_cm_per_s_d(UInt64.max)
        let result3 = Centimetres_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_seconds_d = 1.0
        let categoryResult3 = Velocity(unit3).centimetres_per_seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_picoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ps_d(0)
        let result = Metres_Per_Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_picoseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ps_d(5000000)
        let result1 = Metres_Per_Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_picoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ps_d(UInt64.min)
        let result2 = Metres_Per_Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_picoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ps_d(UInt64.max)
        let result3 = Metres_Per_Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_picoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_picoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_nanoseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ns_d(0)
        let result = Metres_Per_Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_nanoseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ns_d(5000000)
        let result1 = Metres_Per_Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_nanoseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ns_d(UInt64.min)
        let result2 = Metres_Per_Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_nanoseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ns_d(UInt64.max)
        let result3 = Metres_Per_Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_nanoseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_nanoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_microseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_us_d(0)
        let result = Metres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_us_d(5000000)
        let result1 = Metres_Per_Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_microseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_us_d(UInt64.min)
        let result2 = Metres_Per_Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_microseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_us_d(UInt64.max)
        let result3 = Metres_Per_Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_microseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_milliseconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_ms_d(0)
        let result = Metres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_ms_d(5000000)
        let result1 = Metres_Per_Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_milliseconds_d = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_ms_d(UInt64.min)
        let result2 = Metres_Per_Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_milliseconds_d = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_ms_d(UInt64.max)
        let result3 = Metres_Per_Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_milliseconds_d = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uTometres_per_seconds_d() {
        let unit = Millimetres_Per_Seconds_u(0)
        let expected = mm_per_s_u_to_m_per_s_d(0)
        let result = Metres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_Per_Seconds_u(5000000)
        let expected1 = mm_per_s_u_to_m_per_s_d(5000000)
        let result1 = Metres_Per_Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_seconds_d = 1.0
        let categoryResult1 = Velocity(unit1).metres_per_seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_Per_Seconds_u(UInt64.min)
        let expected2 = mm_per_s_u_to_m_per_s_d(UInt64.min)
        let result2 = Metres_Per_Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_seconds_d = 1.0
        let categoryResult2 = Velocity(unit2).metres_per_seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_Per_Seconds_u(UInt64.max)
        let expected3 = mm_per_s_u_to_m_per_s_d(UInt64.max)
        let result3 = Metres_Per_Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_seconds_d = 1.0
        let categoryResult3 = Velocity(unit3).metres_per_seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_uToInt8() {
        let expected = mm_per_s_u_to_i8(0)
        let result = Int8(Millimetres_Per_Seconds_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_per_s_u_to_i8(5)
        let result1 = Int8(Millimetres_Per_Seconds_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_per_s_u_to_i8(millimetres_per_seconds_u(UInt64.min))
        let result2 = Int8(Millimetres_Per_Seconds_u(millimetres_per_seconds_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_per_s_u_to_i8(millimetres_per_seconds_u(UInt64.max))
        let result3 = Int8(Millimetres_Per_Seconds_u(millimetres_per_seconds_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
