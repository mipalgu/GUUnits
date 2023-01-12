/*
* TimeTests.swift
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

/// Provides milliseconds_t unit tests.
final class Milliseconds_tTests1: XCTestCase {

    func testmilliseconds_tTomicroseconds_d() {
        let unit = Milliseconds_t(15)
        let expected = ms_t_to_us_d(15)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliseconds_t(25)
        let expected1 = ms_t_to_us_d(25)
        let result1 = Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microseconds_d = 1.0
        let categoryResult1 = Time(unit1).microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliseconds_t(250)
        let expected2 = ms_t_to_us_d(250)
        let result2 = Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microseconds_d = 1.0
        let categoryResult2 = Time(unit2).microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliseconds_t(0)
        let expected3 = ms_t_to_us_d(0)
        let result3 = Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microseconds_d = 1.0
        let categoryResult3 = Time(unit3).microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliseconds_t(2500)
        let expected4 = ms_t_to_us_d(2500)
        let result4 = Microseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microseconds_d = 1.0
        let categoryResult4 = Time(unit4).microseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliseconds_t(25000)
        let expected5 = ms_t_to_us_d(25000)
        let result5 = Microseconds_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microseconds_d = 1.0
        let categoryResult5 = Time(unit5).microseconds_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliseconds_t(250000)
        let expected6 = ms_t_to_us_d(250000)
        let result6 = Microseconds_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microseconds_d = 1.0
        let categoryResult6 = Time(unit6).microseconds_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliseconds_t(2500000)
        let expected7 = ms_t_to_us_d(2500000)
        let result7 = Microseconds_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microseconds_d = 1.0
        let categoryResult7 = Time(unit7).microseconds_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliseconds_t(-323)
        let expected8 = ms_t_to_us_d(-323)
        let result8 = Microseconds_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microseconds_d = 1.0
        let categoryResult8 = Time(unit8).microseconds_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliseconds_t(-10)
        let expected9 = ms_t_to_us_d(-10)
        let result9 = Microseconds_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: microseconds_d = 1.0
        let categoryResult9 = Time(unit9).microseconds_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliseconds_tTomicroseconds_d1() {
        let unit = Milliseconds_t(-1000)
        let expected = ms_t_to_us_d(-1000)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliseconds_t(-5)
        let expected1 = ms_t_to_us_d(-5)
        let result1 = Microseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microseconds_d = 1.0
        let categoryResult1 = Time(unit1).microseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliseconds_t(Int64.min)
        let expected2 = ms_t_to_us_d(Int64.min)
        let result2 = Microseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microseconds_d = 1.0
        let categoryResult2 = Time(unit2).microseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliseconds_t(Int64.max)
        let expected3 = ms_t_to_us_d(Int64.max)
        let result3 = Microseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microseconds_d = 1.0
        let categoryResult3 = Time(unit3).microseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliseconds_tTomilliseconds_d() {
        let unit = Milliseconds_t(0)
        let expected = ms_t_to_ms_d(0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliseconds_t(milliseconds_t(Int64.min))
        let expected1 = ms_t_to_ms_d(milliseconds_t(Int64.min))
        let result1 = Milliseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_d = 1.0
        let categoryResult1 = Time(unit1).milliseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliseconds_t(milliseconds_t(Int64.max))
        let expected2 = ms_t_to_ms_d(milliseconds_t(Int64.max))
        let result2 = Milliseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_d = 1.0
        let categoryResult2 = Time(unit2).milliseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliseconds_t(5)
        let expected3 = ms_t_to_ms_d(5)
        let result3 = Milliseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_d = 1.0
        let categoryResult3 = Time(unit3).milliseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliseconds_tToseconds_d() {
        let unit = Milliseconds_t(15)
        let expected = ms_t_to_s_d(15)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliseconds_t(25)
        let expected1 = ms_t_to_s_d(25)
        let result1 = Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_d = 1.0
        let categoryResult1 = Time(unit1).seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliseconds_t(250)
        let expected2 = ms_t_to_s_d(250)
        let result2 = Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_d = 1.0
        let categoryResult2 = Time(unit2).seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliseconds_t(0)
        let expected3 = ms_t_to_s_d(0)
        let result3 = Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_d = 1.0
        let categoryResult3 = Time(unit3).seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliseconds_t(2500)
        let expected4 = ms_t_to_s_d(2500)
        let result4 = Seconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: seconds_d = 1.0
        let categoryResult4 = Time(unit4).seconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliseconds_t(25000)
        let expected5 = ms_t_to_s_d(25000)
        let result5 = Seconds_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: seconds_d = 1.0
        let categoryResult5 = Time(unit5).seconds_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliseconds_t(250000)
        let expected6 = ms_t_to_s_d(250000)
        let result6 = Seconds_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: seconds_d = 1.0
        let categoryResult6 = Time(unit6).seconds_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliseconds_t(2500000)
        let expected7 = ms_t_to_s_d(2500000)
        let result7 = Seconds_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: seconds_d = 1.0
        let categoryResult7 = Time(unit7).seconds_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliseconds_t(-323)
        let expected8 = ms_t_to_s_d(-323)
        let result8 = Seconds_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: seconds_d = 1.0
        let categoryResult8 = Time(unit8).seconds_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliseconds_t(-10)
        let expected9 = ms_t_to_s_d(-10)
        let result9 = Seconds_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: seconds_d = 1.0
        let categoryResult9 = Time(unit9).seconds_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliseconds_tToseconds_d1() {
        let unit = Milliseconds_t(-1000)
        let expected = ms_t_to_s_d(-1000)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliseconds_t(-5)
        let expected1 = ms_t_to_s_d(-5)
        let result1 = Seconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_d = 1.0
        let categoryResult1 = Time(unit1).seconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliseconds_t(Int64.min)
        let expected2 = ms_t_to_s_d(Int64.min)
        let result2 = Seconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_d = 1.0
        let categoryResult2 = Time(unit2).seconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliseconds_t(Int64.max)
        let expected3 = ms_t_to_s_d(Int64.max)
        let result3 = Seconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_d = 1.0
        let categoryResult3 = Time(unit3).seconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliseconds_tToInt8() {
        let expected = ms_t_to_i8(0)
        let result = Int8(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_i8(5)
        let result1 = Int8(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_i8(milliseconds_t(Int64.min))
        let result2 = Int8(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_i8(milliseconds_t(Int64.max))
        let result3 = Int8(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tomilliseconds_t() {
        let expected = i8_to_ms_t(0)
        let result = Milliseconds_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_ms_t(5)
        let result1 = Milliseconds_t(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_ms_t(Int8(Int8.min))
        let result2 = Milliseconds_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_ms_t(Int8(Int8.max))
        let result3 = Milliseconds_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToInt16() {
        let expected = ms_t_to_i16(0)
        let result = Int16(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_i16(5)
        let result1 = Int16(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_i16(milliseconds_t(Int64.min))
        let result2 = Int16(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_i16(milliseconds_t(Int64.max))
        let result3 = Int16(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tomilliseconds_t() {
        let expected = i16_to_ms_t(0)
        let result = Milliseconds_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_ms_t(5)
        let result1 = Milliseconds_t(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_ms_t(Int16(Int16.min))
        let result2 = Milliseconds_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_ms_t(Int16(Int16.max))
        let result3 = Milliseconds_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToInt32() {
        let expected = ms_t_to_i32(0)
        let result = Int32(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_i32(5)
        let result1 = Int32(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_i32(milliseconds_t(Int64.min))
        let result2 = Int32(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_i32(milliseconds_t(Int64.max))
        let result3 = Int32(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tomilliseconds_t() {
        let expected = i32_to_ms_t(0)
        let result = Milliseconds_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_ms_t(5)
        let result1 = Milliseconds_t(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_ms_t(Int32(Int32.min))
        let result2 = Milliseconds_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_ms_t(Int32(Int32.max))
        let result3 = Milliseconds_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToInt64() {
        let expected = ms_t_to_i64(0)
        let result = Int64(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_i64(5)
        let result1 = Int64(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_i64(milliseconds_t(Int64.min))
        let result2 = Int64(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_i64(milliseconds_t(Int64.max))
        let result3 = Int64(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tomilliseconds_t() {
        let expected = i64_to_ms_t(0)
        let result = Milliseconds_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_ms_t(5)
        let result1 = Milliseconds_t(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_ms_t(Int64(Int64.min))
        let result2 = Milliseconds_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_ms_t(Int64(Int64.max))
        let result3 = Milliseconds_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToUInt8() {
        let expected = ms_t_to_u8(0)
        let result = UInt8(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_u8(5)
        let result1 = UInt8(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_u8(milliseconds_t(Int64.min))
        let result2 = UInt8(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_u8(milliseconds_t(Int64.max))
        let result3 = UInt8(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tomilliseconds_t() {
        let expected = u8_to_ms_t(0)
        let result = Milliseconds_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_ms_t(5)
        let result1 = Milliseconds_t(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_ms_t(UInt8(UInt8.min))
        let result2 = Milliseconds_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_ms_t(UInt8(UInt8.max))
        let result3 = Milliseconds_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToUInt16() {
        let expected = ms_t_to_u16(0)
        let result = UInt16(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_u16(5)
        let result1 = UInt16(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_u16(milliseconds_t(Int64.min))
        let result2 = UInt16(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_u16(milliseconds_t(Int64.max))
        let result3 = UInt16(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tomilliseconds_t() {
        let expected = u16_to_ms_t(0)
        let result = Milliseconds_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_ms_t(5)
        let result1 = Milliseconds_t(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_ms_t(UInt16(UInt16.min))
        let result2 = Milliseconds_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_ms_t(UInt16(UInt16.max))
        let result3 = Milliseconds_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToUInt32() {
        let expected = ms_t_to_u32(0)
        let result = UInt32(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_u32(5)
        let result1 = UInt32(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_u32(milliseconds_t(Int64.min))
        let result2 = UInt32(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_u32(milliseconds_t(Int64.max))
        let result3 = UInt32(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Tomilliseconds_t() {
        let expected = u32_to_ms_t(0)
        let result = Milliseconds_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_ms_t(5)
        let result1 = Milliseconds_t(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_ms_t(UInt32(UInt32.min))
        let result2 = Milliseconds_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_ms_t(UInt32(UInt32.max))
        let result3 = Milliseconds_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToUInt64() {
        let expected = ms_t_to_u64(0)
        let result = UInt64(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_u64(5)
        let result1 = UInt64(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_u64(milliseconds_t(Int64.min))
        let result2 = UInt64(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_u64(milliseconds_t(Int64.max))
        let result3 = UInt64(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Tomilliseconds_t() {
        let expected = u64_to_ms_t(0)
        let result = Milliseconds_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_ms_t(5)
        let result1 = Milliseconds_t(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_ms_t(UInt64(UInt64.min))
        let result2 = Milliseconds_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_ms_t(UInt64(UInt64.max))
        let result3 = Milliseconds_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToFloat() {
        let expected = ms_t_to_f(0)
        let result = Float(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_f(5)
        let result1 = Float(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_f(milliseconds_t(Int64.min))
        let result2 = Float(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_f(milliseconds_t(Int64.max))
        let result3 = Float(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTomilliseconds_t() {
        let expected = f_to_ms_t(0.0)
        let result = Milliseconds_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_ms_t(5.0)
        let result1 = Milliseconds_t(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_ms_t(Float(-Float.greatestFiniteMagnitude))
        let result2 = Milliseconds_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_ms_t(Float(Float.greatestFiniteMagnitude))
        let result3 = Milliseconds_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliseconds_tToDouble() {
        let expected = ms_t_to_d(0)
        let result = Double(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = ms_t_to_d(5)
        let result1 = Double(Milliseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = ms_t_to_d(milliseconds_t(Int64.min))
        let result2 = Double(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ms_t_to_d(milliseconds_t(Int64.max))
        let result3 = Double(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTomilliseconds_t() {
        let expected = d_to_ms_t(0.0)
        let result = Milliseconds_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_ms_t(5.0)
        let result1 = Milliseconds_t(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_ms_t(Double(-Double.greatestFiniteMagnitude))
        let result2 = Milliseconds_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_ms_t(Double(Double.greatestFiniteMagnitude))
        let result3 = Milliseconds_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
