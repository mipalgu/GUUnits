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

/// Provides metres_per_microseconds_sq_f unit tests.
final class Metres_Per_Microseconds_Sq_fTests1: XCTestCase {

    func testmetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_d() {
        let unit = Metres_Per_Microseconds_Sq_f(-5000000)
        let expected = m_per_us_sq_f_to_cm_per_ms_sq_d(-5000000)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Metres_Per_Microseconds_Sq_f(0)
        let expected1 = m_per_us_sq_f_to_cm_per_ms_sq_d(0)
        let result1 = Centimetres_Per_Milliseconds_Sq_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult1 = Acceleration(unit1).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Metres_Per_Microseconds_Sq_f(5000000)
        let expected2 = m_per_us_sq_f_to_cm_per_ms_sq_d(5000000)
        let result2 = Centimetres_Per_Milliseconds_Sq_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult2 = Acceleration(unit2).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Metres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected3 = m_per_us_sq_f_to_cm_per_ms_sq_d(-Float.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Milliseconds_Sq_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult3 = Acceleration(unit3).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Metres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected4 = m_per_us_sq_f_to_cm_per_ms_sq_d(Float.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Milliseconds_Sq_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult4 = Acceleration(unit4).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testmetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_d() {
        let unit = Metres_Per_Microseconds_Sq_f(-5000000)
        let expected = m_per_us_sq_f_to_cm_per_s_sq_d(-5000000)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Metres_Per_Microseconds_Sq_f(0)
        let expected1 = m_per_us_sq_f_to_cm_per_s_sq_d(0)
        let result1 = Centimetres_Per_Seconds_Sq_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_per_seconds_sq_d = 1.0
        let categoryResult1 = Acceleration(unit1).centimetres_per_seconds_sq_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Metres_Per_Microseconds_Sq_f(5000000)
        let expected2 = m_per_us_sq_f_to_cm_per_s_sq_d(5000000)
        let result2 = Centimetres_Per_Seconds_Sq_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_per_seconds_sq_d = 1.0
        let categoryResult2 = Acceleration(unit2).centimetres_per_seconds_sq_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Metres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected3 = m_per_us_sq_f_to_cm_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let result3 = Centimetres_Per_Seconds_Sq_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_per_seconds_sq_d = 1.0
        let categoryResult3 = Acceleration(unit3).centimetres_per_seconds_sq_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Metres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected4 = m_per_us_sq_f_to_cm_per_s_sq_d(Float.greatestFiniteMagnitude)
        let result4 = Centimetres_Per_Seconds_Sq_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_per_seconds_sq_d = 1.0
        let categoryResult4 = Acceleration(unit4).centimetres_per_seconds_sq_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testmetres_per_microseconds_sq_fTometres_per_microseconds_sq_d() {
        let unit = Metres_Per_Microseconds_Sq_f(-5000000)
        let expected = m_per_us_sq_f_to_m_per_us_sq_d(-5000000)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Metres_Per_Microseconds_Sq_f(0)
        let expected1 = m_per_us_sq_f_to_m_per_us_sq_d(0)
        let result1 = Metres_Per_Microseconds_Sq_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_microseconds_sq_d = 1.0
        let categoryResult1 = Acceleration(unit1).metres_per_microseconds_sq_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Metres_Per_Microseconds_Sq_f(5000000)
        let expected2 = m_per_us_sq_f_to_m_per_us_sq_d(5000000)
        let result2 = Metres_Per_Microseconds_Sq_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_microseconds_sq_d = 1.0
        let categoryResult2 = Acceleration(unit2).metres_per_microseconds_sq_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Metres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected3 = m_per_us_sq_f_to_m_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let result3 = Metres_Per_Microseconds_Sq_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_microseconds_sq_d = 1.0
        let categoryResult3 = Acceleration(unit3).metres_per_microseconds_sq_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Metres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected4 = m_per_us_sq_f_to_m_per_us_sq_d(Float.greatestFiniteMagnitude)
        let result4 = Metres_Per_Microseconds_Sq_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_per_microseconds_sq_d = 1.0
        let categoryResult4 = Acceleration(unit4).metres_per_microseconds_sq_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testmetres_per_microseconds_sq_fTometres_per_milliseconds_sq_d() {
        let unit = Metres_Per_Microseconds_Sq_f(-5000000)
        let expected = m_per_us_sq_f_to_m_per_ms_sq_d(-5000000)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Metres_Per_Microseconds_Sq_f(0)
        let expected1 = m_per_us_sq_f_to_m_per_ms_sq_d(0)
        let result1 = Metres_Per_Milliseconds_Sq_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_milliseconds_sq_d = 1.0
        let categoryResult1 = Acceleration(unit1).metres_per_milliseconds_sq_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Metres_Per_Microseconds_Sq_f(5000000)
        let expected2 = m_per_us_sq_f_to_m_per_ms_sq_d(5000000)
        let result2 = Metres_Per_Milliseconds_Sq_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_milliseconds_sq_d = 1.0
        let categoryResult2 = Acceleration(unit2).metres_per_milliseconds_sq_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Metres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected3 = m_per_us_sq_f_to_m_per_ms_sq_d(-Float.greatestFiniteMagnitude)
        let result3 = Metres_Per_Milliseconds_Sq_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_milliseconds_sq_d = 1.0
        let categoryResult3 = Acceleration(unit3).metres_per_milliseconds_sq_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Metres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected4 = m_per_us_sq_f_to_m_per_ms_sq_d(Float.greatestFiniteMagnitude)
        let result4 = Metres_Per_Milliseconds_Sq_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_per_milliseconds_sq_d = 1.0
        let categoryResult4 = Acceleration(unit4).metres_per_milliseconds_sq_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testmetres_per_microseconds_sq_fTometres_per_seconds_sq_d() {
        let unit = Metres_Per_Microseconds_Sq_f(-5000000)
        let expected = m_per_us_sq_f_to_m_per_s_sq_d(-5000000)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Metres_Per_Microseconds_Sq_f(0)
        let expected1 = m_per_us_sq_f_to_m_per_s_sq_d(0)
        let result1 = Metres_Per_Seconds_Sq_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_per_seconds_sq_d = 1.0
        let categoryResult1 = Acceleration(unit1).metres_per_seconds_sq_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Metres_Per_Microseconds_Sq_f(5000000)
        let expected2 = m_per_us_sq_f_to_m_per_s_sq_d(5000000)
        let result2 = Metres_Per_Seconds_Sq_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_per_seconds_sq_d = 1.0
        let categoryResult2 = Acceleration(unit2).metres_per_seconds_sq_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Metres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected3 = m_per_us_sq_f_to_m_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let result3 = Metres_Per_Seconds_Sq_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_per_seconds_sq_d = 1.0
        let categoryResult3 = Acceleration(unit3).metres_per_seconds_sq_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Metres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected4 = m_per_us_sq_f_to_m_per_s_sq_d(Float.greatestFiniteMagnitude)
        let result4 = Metres_Per_Seconds_Sq_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_per_seconds_sq_d = 1.0
        let categoryResult4 = Acceleration(unit4).metres_per_seconds_sq_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testmetres_per_microseconds_sq_fToInt8() {
        let expected = m_per_us_sq_f_to_i8(0.0)
        let result = Int8(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_i8(5.0)
        let result1 = Int8(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_i8(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Int8(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_i8(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Int8(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tometres_per_microseconds_sq_f() {
        let expected = i8_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_m_per_us_sq_f(Int8(Int8.min))
        let result2 = Metres_Per_Microseconds_Sq_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_m_per_us_sq_f(Int8(Int8.max))
        let result3 = Metres_Per_Microseconds_Sq_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToInt16() {
        let expected = m_per_us_sq_f_to_i16(0.0)
        let result = Int16(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_i16(5.0)
        let result1 = Int16(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_i16(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Int16(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_i16(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Int16(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tometres_per_microseconds_sq_f() {
        let expected = i16_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_m_per_us_sq_f(Int16(Int16.min))
        let result2 = Metres_Per_Microseconds_Sq_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_m_per_us_sq_f(Int16(Int16.max))
        let result3 = Metres_Per_Microseconds_Sq_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToInt32() {
        let expected = m_per_us_sq_f_to_i32(0.0)
        let result = Int32(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_i32(5.0)
        let result1 = Int32(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_i32(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Int32(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_i32(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Int32(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tometres_per_microseconds_sq_f() {
        let expected = i32_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_m_per_us_sq_f(Int32(Int32.min))
        let result2 = Metres_Per_Microseconds_Sq_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_m_per_us_sq_f(Int32(Int32.max))
        let result3 = Metres_Per_Microseconds_Sq_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToInt64() {
        let expected = m_per_us_sq_f_to_i64(0.0)
        let result = Int64(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_i64(5.0)
        let result1 = Int64(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_i64(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Int64(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_i64(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Int64(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tometres_per_microseconds_sq_f() {
        let expected = i64_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_m_per_us_sq_f(Int64(Int64.min))
        let result2 = Metres_Per_Microseconds_Sq_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_m_per_us_sq_f(Int64(Int64.max))
        let result3 = Metres_Per_Microseconds_Sq_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToUInt8() {
        let expected = m_per_us_sq_f_to_u8(0.0)
        let result = UInt8(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_u8(5.0)
        let result1 = UInt8(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_u8(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt8(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_u8(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = UInt8(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tometres_per_microseconds_sq_f() {
        let expected = u8_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_m_per_us_sq_f(UInt8(UInt8.min))
        let result2 = Metres_Per_Microseconds_Sq_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_m_per_us_sq_f(UInt8(UInt8.max))
        let result3 = Metres_Per_Microseconds_Sq_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToUInt16() {
        let expected = m_per_us_sq_f_to_u16(0.0)
        let result = UInt16(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_u16(5.0)
        let result1 = UInt16(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_u16(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt16(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_u16(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = UInt16(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tometres_per_microseconds_sq_f() {
        let expected = u16_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_m_per_us_sq_f(UInt16(UInt16.min))
        let result2 = Metres_Per_Microseconds_Sq_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_m_per_us_sq_f(UInt16(UInt16.max))
        let result3 = Metres_Per_Microseconds_Sq_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToUInt32() {
        let expected = m_per_us_sq_f_to_u32(0.0)
        let result = UInt32(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_u32(5.0)
        let result1 = UInt32(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_u32(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt32(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_u32(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = UInt32(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Tometres_per_microseconds_sq_f() {
        let expected = u32_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_m_per_us_sq_f(UInt32(UInt32.min))
        let result2 = Metres_Per_Microseconds_Sq_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_m_per_us_sq_f(UInt32(UInt32.max))
        let result3 = Metres_Per_Microseconds_Sq_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToUInt64() {
        let expected = m_per_us_sq_f_to_u64(0.0)
        let result = UInt64(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_u64(5.0)
        let result1 = UInt64(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_u64(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt64(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_u64(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = UInt64(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Tometres_per_microseconds_sq_f() {
        let expected = u64_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_m_per_us_sq_f(5)
        let result1 = Metres_Per_Microseconds_Sq_f(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_m_per_us_sq_f(UInt64(UInt64.min))
        let result2 = Metres_Per_Microseconds_Sq_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_m_per_us_sq_f(UInt64(UInt64.max))
        let result3 = Metres_Per_Microseconds_Sq_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToFloat() {
        let expected = m_per_us_sq_f_to_f(0.0)
        let result = Float(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_f(5.0)
        let result1 = Float(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Float(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Float(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTometres_per_microseconds_sq_f() {
        let expected = f_to_m_per_us_sq_f(0.0)
        let result = Metres_Per_Microseconds_Sq_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_m_per_us_sq_f(5.0)
        let result1 = Metres_Per_Microseconds_Sq_f(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_m_per_us_sq_f(Float(-Float.greatestFiniteMagnitude))
        let result2 = Metres_Per_Microseconds_Sq_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_m_per_us_sq_f(Float(Float.greatestFiniteMagnitude))
        let result3 = Metres_Per_Microseconds_Sq_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmetres_per_microseconds_sq_fToDouble() {
        let expected = m_per_us_sq_f_to_d(0.0)
        let result = Double(Metres_Per_Microseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = m_per_us_sq_f_to_d(5.0)
        let result1 = Double(Metres_Per_Microseconds_Sq_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = m_per_us_sq_f_to_d(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result2 = Double(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = m_per_us_sq_f_to_d(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude))
        let result3 = Double(Metres_Per_Microseconds_Sq_f(metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTometres_per_microseconds_sq_f() {
        let expected = d_to_m_per_us_sq_f(0.0)
        let result = Metres_Per_Microseconds_Sq_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_m_per_us_sq_f(5.0)
        let result1 = Metres_Per_Microseconds_Sq_f(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_m_per_us_sq_f(Double(-Double.greatestFiniteMagnitude))
        let result2 = Metres_Per_Microseconds_Sq_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_m_per_us_sq_f(Double(Double.greatestFiniteMagnitude))
        let result3 = Metres_Per_Microseconds_Sq_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
