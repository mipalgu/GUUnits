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

/// Provides microseconds_f unit tests.
final class Microseconds_fTests0: XCTestCase {

    func testmicroseconds_fTopicoseconds_t() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ps_t(15.0)
        let result = Picoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_t = 1
        let categoryResult = Time(unit).picoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ps_t(25.0)
        let result1 = Picoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_t = 1
        let categoryResult1 = Time(unit1).picoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ps_t(250.0)
        let result2 = Picoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_t = 1
        let categoryResult2 = Time(unit2).picoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ps_t(0.0)
        let result3 = Picoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_t = 1
        let categoryResult3 = Time(unit3).picoseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ps_t(2500.0)
        let result4 = Picoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: picoseconds_t = 1
        let categoryResult4 = Time(unit4).picoseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ps_t(25000.0)
        let result5 = Picoseconds_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: picoseconds_t = 1
        let categoryResult5 = Time(unit5).picoseconds_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ps_t(250000.0)
        let result6 = Picoseconds_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: picoseconds_t = 1
        let categoryResult6 = Time(unit6).picoseconds_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ps_t(2500000.0)
        let result7 = Picoseconds_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: picoseconds_t = 1
        let categoryResult7 = Time(unit7).picoseconds_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ps_t(-323.0)
        let result8 = Picoseconds_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: picoseconds_t = 1
        let categoryResult8 = Time(unit8).picoseconds_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ps_t(-10.0)
        let result9 = Picoseconds_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: picoseconds_t = 1
        let categoryResult9 = Time(unit9).picoseconds_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTopicoseconds_t1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ps_t(-1000.0)
        let result = Picoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_t = 1
        let categoryResult = Time(unit).picoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ps_t(-5.0)
        let result1 = Picoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_t = 1
        let categoryResult1 = Time(unit1).picoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ps_t(-Float.greatestFiniteMagnitude)
        let result2 = Picoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_t = 1
        let categoryResult2 = Time(unit2).picoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ps_t(Float.greatestFiniteMagnitude)
        let result3 = Picoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_t = 1
        let categoryResult3 = Time(unit3).picoseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTonanoseconds_t() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ns_t(15.0)
        let result = Nanoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_t = 1
        let categoryResult = Time(unit).nanoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ns_t(25.0)
        let result1 = Nanoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_t = 1
        let categoryResult1 = Time(unit1).nanoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ns_t(250.0)
        let result2 = Nanoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_t = 1
        let categoryResult2 = Time(unit2).nanoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ns_t(0.0)
        let result3 = Nanoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_t = 1
        let categoryResult3 = Time(unit3).nanoseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ns_t(2500.0)
        let result4 = Nanoseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: nanoseconds_t = 1
        let categoryResult4 = Time(unit4).nanoseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ns_t(25000.0)
        let result5 = Nanoseconds_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: nanoseconds_t = 1
        let categoryResult5 = Time(unit5).nanoseconds_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ns_t(250000.0)
        let result6 = Nanoseconds_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: nanoseconds_t = 1
        let categoryResult6 = Time(unit6).nanoseconds_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ns_t(2500000.0)
        let result7 = Nanoseconds_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: nanoseconds_t = 1
        let categoryResult7 = Time(unit7).nanoseconds_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ns_t(-323.0)
        let result8 = Nanoseconds_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: nanoseconds_t = 1
        let categoryResult8 = Time(unit8).nanoseconds_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ns_t(-10.0)
        let result9 = Nanoseconds_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: nanoseconds_t = 1
        let categoryResult9 = Time(unit9).nanoseconds_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTonanoseconds_t1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ns_t(-1000.0)
        let result = Nanoseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_t = 1
        let categoryResult = Time(unit).nanoseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ns_t(-5.0)
        let result1 = Nanoseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_t = 1
        let categoryResult1 = Time(unit1).nanoseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ns_t(-Float.greatestFiniteMagnitude)
        let result2 = Nanoseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_t = 1
        let categoryResult2 = Time(unit2).nanoseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ns_t(Float.greatestFiniteMagnitude)
        let result3 = Nanoseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_t = 1
        let categoryResult3 = Time(unit3).nanoseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTomicroseconds_t() {
        let unit = Microseconds_f(0.0)
        let expected = us_f_to_us_t(0.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected1 = us_f_to_us_t(microseconds_f(-Float.greatestFiniteMagnitude))
        let result1 = Microseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microseconds_t = 1
        let categoryResult1 = Time(unit1).microseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(microseconds_f(Float.greatestFiniteMagnitude))
        let expected2 = us_f_to_us_t(microseconds_f(Float.greatestFiniteMagnitude))
        let result2 = Microseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microseconds_t = 1
        let categoryResult2 = Time(unit2).microseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(5.0)
        let expected3 = us_f_to_us_t(5.0)
        let result3 = Microseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microseconds_t = 1
        let categoryResult3 = Time(unit3).microseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTomilliseconds_t() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ms_t(15.0)
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ms_t(25.0)
        let result1 = Milliseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_t = 1
        let categoryResult1 = Time(unit1).milliseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ms_t(250.0)
        let result2 = Milliseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_t = 1
        let categoryResult2 = Time(unit2).milliseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ms_t(0.0)
        let result3 = Milliseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_t = 1
        let categoryResult3 = Time(unit3).milliseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ms_t(2500.0)
        let result4 = Milliseconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliseconds_t = 1
        let categoryResult4 = Time(unit4).milliseconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ms_t(25000.0)
        let result5 = Milliseconds_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliseconds_t = 1
        let categoryResult5 = Time(unit5).milliseconds_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ms_t(250000.0)
        let result6 = Milliseconds_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliseconds_t = 1
        let categoryResult6 = Time(unit6).milliseconds_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ms_t(2500000.0)
        let result7 = Milliseconds_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliseconds_t = 1
        let categoryResult7 = Time(unit7).milliseconds_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ms_t(-323.0)
        let result8 = Milliseconds_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliseconds_t = 1
        let categoryResult8 = Time(unit8).milliseconds_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ms_t(-10.0)
        let result9 = Milliseconds_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliseconds_t = 1
        let categoryResult9 = Time(unit9).milliseconds_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTomilliseconds_t1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ms_t(-1000.0)
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ms_t(-5.0)
        let result1 = Milliseconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_t = 1
        let categoryResult1 = Time(unit1).milliseconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ms_t(-Float.greatestFiniteMagnitude)
        let result2 = Milliseconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_t = 1
        let categoryResult2 = Time(unit2).milliseconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ms_t(Float.greatestFiniteMagnitude)
        let result3 = Milliseconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_t = 1
        let categoryResult3 = Time(unit3).milliseconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fToseconds_t() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_s_t(15.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_s_t(25.0)
        let result1 = Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_t = 1
        let categoryResult1 = Time(unit1).seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_s_t(250.0)
        let result2 = Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_t = 1
        let categoryResult2 = Time(unit2).seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_s_t(0.0)
        let result3 = Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_t = 1
        let categoryResult3 = Time(unit3).seconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_s_t(2500.0)
        let result4 = Seconds_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: seconds_t = 1
        let categoryResult4 = Time(unit4).seconds_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_s_t(25000.0)
        let result5 = Seconds_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: seconds_t = 1
        let categoryResult5 = Time(unit5).seconds_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_s_t(250000.0)
        let result6 = Seconds_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: seconds_t = 1
        let categoryResult6 = Time(unit6).seconds_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_s_t(2500000.0)
        let result7 = Seconds_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: seconds_t = 1
        let categoryResult7 = Time(unit7).seconds_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_s_t(-323.0)
        let result8 = Seconds_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: seconds_t = 1
        let categoryResult8 = Time(unit8).seconds_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_s_t(-10.0)
        let result9 = Seconds_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: seconds_t = 1
        let categoryResult9 = Time(unit9).seconds_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fToseconds_t1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_s_t(-1000.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_s_t(-5.0)
        let result1 = Seconds_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_t = 1
        let categoryResult1 = Time(unit1).seconds_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_s_t(-Float.greatestFiniteMagnitude)
        let result2 = Seconds_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_t = 1
        let categoryResult2 = Time(unit2).seconds_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_s_t(Float.greatestFiniteMagnitude)
        let result3 = Seconds_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_t = 1
        let categoryResult3 = Time(unit3).seconds_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTopicoseconds_u() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ps_u(15.0)
        let result = Picoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_u = 1
        let categoryResult = Time(unit).picoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ps_u(25.0)
        let result1 = Picoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_u = 1
        let categoryResult1 = Time(unit1).picoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ps_u(250.0)
        let result2 = Picoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_u = 1
        let categoryResult2 = Time(unit2).picoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ps_u(0.0)
        let result3 = Picoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_u = 1
        let categoryResult3 = Time(unit3).picoseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ps_u(2500.0)
        let result4 = Picoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: picoseconds_u = 1
        let categoryResult4 = Time(unit4).picoseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ps_u(25000.0)
        let result5 = Picoseconds_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: picoseconds_u = 1
        let categoryResult5 = Time(unit5).picoseconds_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ps_u(250000.0)
        let result6 = Picoseconds_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: picoseconds_u = 1
        let categoryResult6 = Time(unit6).picoseconds_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ps_u(2500000.0)
        let result7 = Picoseconds_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: picoseconds_u = 1
        let categoryResult7 = Time(unit7).picoseconds_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ps_u(-323.0)
        let result8 = Picoseconds_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: picoseconds_u = 1
        let categoryResult8 = Time(unit8).picoseconds_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ps_u(-10.0)
        let result9 = Picoseconds_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: picoseconds_u = 1
        let categoryResult9 = Time(unit9).picoseconds_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTopicoseconds_u1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ps_u(-1000.0)
        let result = Picoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_u = 1
        let categoryResult = Time(unit).picoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-6.0)
        let expected1 = us_f_to_ps_u(-6.0)
        let result1 = Picoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_u = 1
        let categoryResult1 = Time(unit1).picoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ps_u(-Float.greatestFiniteMagnitude)
        let result2 = Picoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_u = 1
        let categoryResult2 = Time(unit2).picoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ps_u(Float.greatestFiniteMagnitude)
        let result3 = Picoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_u = 1
        let categoryResult3 = Time(unit3).picoseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTonanoseconds_u() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ns_u(15.0)
        let result = Nanoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_u = 1
        let categoryResult = Time(unit).nanoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ns_u(25.0)
        let result1 = Nanoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_u = 1
        let categoryResult1 = Time(unit1).nanoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ns_u(250.0)
        let result2 = Nanoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_u = 1
        let categoryResult2 = Time(unit2).nanoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ns_u(0.0)
        let result3 = Nanoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_u = 1
        let categoryResult3 = Time(unit3).nanoseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ns_u(2500.0)
        let result4 = Nanoseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: nanoseconds_u = 1
        let categoryResult4 = Time(unit4).nanoseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ns_u(25000.0)
        let result5 = Nanoseconds_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: nanoseconds_u = 1
        let categoryResult5 = Time(unit5).nanoseconds_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ns_u(250000.0)
        let result6 = Nanoseconds_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: nanoseconds_u = 1
        let categoryResult6 = Time(unit6).nanoseconds_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ns_u(2500000.0)
        let result7 = Nanoseconds_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: nanoseconds_u = 1
        let categoryResult7 = Time(unit7).nanoseconds_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ns_u(-323.0)
        let result8 = Nanoseconds_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: nanoseconds_u = 1
        let categoryResult8 = Time(unit8).nanoseconds_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ns_u(-10.0)
        let result9 = Nanoseconds_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: nanoseconds_u = 1
        let categoryResult9 = Time(unit9).nanoseconds_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTonanoseconds_u1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ns_u(-1000.0)
        let result = Nanoseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_u = 1
        let categoryResult = Time(unit).nanoseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-6.0)
        let expected1 = us_f_to_ns_u(-6.0)
        let result1 = Nanoseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_u = 1
        let categoryResult1 = Time(unit1).nanoseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ns_u(-Float.greatestFiniteMagnitude)
        let result2 = Nanoseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_u = 1
        let categoryResult2 = Time(unit2).nanoseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ns_u(Float.greatestFiniteMagnitude)
        let result3 = Nanoseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_u = 1
        let categoryResult3 = Time(unit3).nanoseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTomicroseconds_u() {
        let unit = Microseconds_f(0.0)
        let expected = us_f_to_us_u(0.0)
        let result = Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_u = 1
        let categoryResult = Time(unit).microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected1 = us_f_to_us_u(microseconds_f(-Float.greatestFiniteMagnitude))
        let result1 = Microseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microseconds_u = 1
        let categoryResult1 = Time(unit1).microseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(microseconds_f(Float.greatestFiniteMagnitude))
        let expected2 = us_f_to_us_u(microseconds_f(Float.greatestFiniteMagnitude))
        let result2 = Microseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microseconds_u = 1
        let categoryResult2 = Time(unit2).microseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(5.0)
        let expected3 = us_f_to_us_u(5.0)
        let result3 = Microseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microseconds_u = 1
        let categoryResult3 = Time(unit3).microseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTomilliseconds_u() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ms_u(15.0)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ms_u(25.0)
        let result1 = Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_u = 1
        let categoryResult1 = Time(unit1).milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ms_u(250.0)
        let result2 = Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_u = 1
        let categoryResult2 = Time(unit2).milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ms_u(0.0)
        let result3 = Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_u = 1
        let categoryResult3 = Time(unit3).milliseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ms_u(2500.0)
        let result4 = Milliseconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliseconds_u = 1
        let categoryResult4 = Time(unit4).milliseconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ms_u(25000.0)
        let result5 = Milliseconds_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliseconds_u = 1
        let categoryResult5 = Time(unit5).milliseconds_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ms_u(250000.0)
        let result6 = Milliseconds_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliseconds_u = 1
        let categoryResult6 = Time(unit6).milliseconds_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ms_u(2500000.0)
        let result7 = Milliseconds_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliseconds_u = 1
        let categoryResult7 = Time(unit7).milliseconds_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ms_u(-323.0)
        let result8 = Milliseconds_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliseconds_u = 1
        let categoryResult8 = Time(unit8).milliseconds_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ms_u(-10.0)
        let result9 = Milliseconds_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliseconds_u = 1
        let categoryResult9 = Time(unit9).milliseconds_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTomilliseconds_u1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ms_u(-1000.0)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-6.0)
        let expected1 = us_f_to_ms_u(-6.0)
        let result1 = Milliseconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_u = 1
        let categoryResult1 = Time(unit1).milliseconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ms_u(-Float.greatestFiniteMagnitude)
        let result2 = Milliseconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_u = 1
        let categoryResult2 = Time(unit2).milliseconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ms_u(Float.greatestFiniteMagnitude)
        let result3 = Milliseconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_u = 1
        let categoryResult3 = Time(unit3).milliseconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fToseconds_u() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_s_u(15.0)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_s_u(25.0)
        let result1 = Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_u = 1
        let categoryResult1 = Time(unit1).seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_s_u(250.0)
        let result2 = Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_u = 1
        let categoryResult2 = Time(unit2).seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_s_u(0.0)
        let result3 = Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_u = 1
        let categoryResult3 = Time(unit3).seconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_s_u(2500.0)
        let result4 = Seconds_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: seconds_u = 1
        let categoryResult4 = Time(unit4).seconds_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_s_u(25000.0)
        let result5 = Seconds_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: seconds_u = 1
        let categoryResult5 = Time(unit5).seconds_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_s_u(250000.0)
        let result6 = Seconds_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: seconds_u = 1
        let categoryResult6 = Time(unit6).seconds_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_s_u(2500000.0)
        let result7 = Seconds_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: seconds_u = 1
        let categoryResult7 = Time(unit7).seconds_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_s_u(-323.0)
        let result8 = Seconds_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: seconds_u = 1
        let categoryResult8 = Time(unit8).seconds_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_s_u(-10.0)
        let result9 = Seconds_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: seconds_u = 1
        let categoryResult9 = Time(unit9).seconds_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fToseconds_u1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_s_u(-1000.0)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-6.0)
        let expected1 = us_f_to_s_u(-6.0)
        let result1 = Seconds_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_u = 1
        let categoryResult1 = Time(unit1).seconds_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_s_u(-Float.greatestFiniteMagnitude)
        let result2 = Seconds_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_u = 1
        let categoryResult2 = Time(unit2).seconds_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_s_u(Float.greatestFiniteMagnitude)
        let result3 = Seconds_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_u = 1
        let categoryResult3 = Time(unit3).seconds_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTopicoseconds_f() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ps_f(15.0)
        let result = Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_f = 1.0
        let categoryResult = Time(unit).picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ps_f(25.0)
        let result1 = Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_f = 1.0
        let categoryResult1 = Time(unit1).picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ps_f(250.0)
        let result2 = Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_f = 1.0
        let categoryResult2 = Time(unit2).picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ps_f(0.0)
        let result3 = Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_f = 1.0
        let categoryResult3 = Time(unit3).picoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ps_f(2500.0)
        let result4 = Picoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: picoseconds_f = 1.0
        let categoryResult4 = Time(unit4).picoseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ps_f(25000.0)
        let result5 = Picoseconds_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: picoseconds_f = 1.0
        let categoryResult5 = Time(unit5).picoseconds_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ps_f(250000.0)
        let result6 = Picoseconds_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: picoseconds_f = 1.0
        let categoryResult6 = Time(unit6).picoseconds_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ps_f(2500000.0)
        let result7 = Picoseconds_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: picoseconds_f = 1.0
        let categoryResult7 = Time(unit7).picoseconds_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ps_f(-323.0)
        let result8 = Picoseconds_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: picoseconds_f = 1.0
        let categoryResult8 = Time(unit8).picoseconds_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ps_f(-10.0)
        let result9 = Picoseconds_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: picoseconds_f = 1.0
        let categoryResult9 = Time(unit9).picoseconds_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTopicoseconds_f1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ps_f(-1000.0)
        let result = Picoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_f = 1.0
        let categoryResult = Time(unit).picoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ps_f(-5.0)
        let result1 = Picoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_f = 1.0
        let categoryResult1 = Time(unit1).picoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ps_f(-Float.greatestFiniteMagnitude)
        let result2 = Picoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_f = 1.0
        let categoryResult2 = Time(unit2).picoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ps_f(Float.greatestFiniteMagnitude)
        let result3 = Picoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_f = 1.0
        let categoryResult3 = Time(unit3).picoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTonanoseconds_f() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ns_f(15.0)
        let result = Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_f = 1.0
        let categoryResult = Time(unit).nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ns_f(25.0)
        let result1 = Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_f = 1.0
        let categoryResult1 = Time(unit1).nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ns_f(250.0)
        let result2 = Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_f = 1.0
        let categoryResult2 = Time(unit2).nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ns_f(0.0)
        let result3 = Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_f = 1.0
        let categoryResult3 = Time(unit3).nanoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ns_f(2500.0)
        let result4 = Nanoseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: nanoseconds_f = 1.0
        let categoryResult4 = Time(unit4).nanoseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ns_f(25000.0)
        let result5 = Nanoseconds_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: nanoseconds_f = 1.0
        let categoryResult5 = Time(unit5).nanoseconds_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ns_f(250000.0)
        let result6 = Nanoseconds_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: nanoseconds_f = 1.0
        let categoryResult6 = Time(unit6).nanoseconds_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ns_f(2500000.0)
        let result7 = Nanoseconds_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: nanoseconds_f = 1.0
        let categoryResult7 = Time(unit7).nanoseconds_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ns_f(-323.0)
        let result8 = Nanoseconds_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: nanoseconds_f = 1.0
        let categoryResult8 = Time(unit8).nanoseconds_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ns_f(-10.0)
        let result9 = Nanoseconds_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: nanoseconds_f = 1.0
        let categoryResult9 = Time(unit9).nanoseconds_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTonanoseconds_f1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ns_f(-1000.0)
        let result = Nanoseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_f = 1.0
        let categoryResult = Time(unit).nanoseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ns_f(-5.0)
        let result1 = Nanoseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_f = 1.0
        let categoryResult1 = Time(unit1).nanoseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ns_f(-Float.greatestFiniteMagnitude)
        let result2 = Nanoseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_f = 1.0
        let categoryResult2 = Time(unit2).nanoseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ns_f(Float.greatestFiniteMagnitude)
        let result3 = Nanoseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_f = 1.0
        let categoryResult3 = Time(unit3).nanoseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTomilliseconds_f() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ms_f(15.0)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ms_f(25.0)
        let result1 = Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_f = 1.0
        let categoryResult1 = Time(unit1).milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ms_f(250.0)
        let result2 = Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_f = 1.0
        let categoryResult2 = Time(unit2).milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ms_f(0.0)
        let result3 = Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_f = 1.0
        let categoryResult3 = Time(unit3).milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ms_f(2500.0)
        let result4 = Milliseconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliseconds_f = 1.0
        let categoryResult4 = Time(unit4).milliseconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ms_f(25000.0)
        let result5 = Milliseconds_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliseconds_f = 1.0
        let categoryResult5 = Time(unit5).milliseconds_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ms_f(250000.0)
        let result6 = Milliseconds_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliseconds_f = 1.0
        let categoryResult6 = Time(unit6).milliseconds_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ms_f(2500000.0)
        let result7 = Milliseconds_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliseconds_f = 1.0
        let categoryResult7 = Time(unit7).milliseconds_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ms_f(-323.0)
        let result8 = Milliseconds_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliseconds_f = 1.0
        let categoryResult8 = Time(unit8).milliseconds_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ms_f(-10.0)
        let result9 = Milliseconds_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliseconds_f = 1.0
        let categoryResult9 = Time(unit9).milliseconds_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTomilliseconds_f1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ms_f(-1000.0)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ms_f(-5.0)
        let result1 = Milliseconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliseconds_f = 1.0
        let categoryResult1 = Time(unit1).milliseconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let result2 = Milliseconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliseconds_f = 1.0
        let categoryResult2 = Time(unit2).milliseconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ms_f(Float.greatestFiniteMagnitude)
        let result3 = Milliseconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliseconds_f = 1.0
        let categoryResult3 = Time(unit3).milliseconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fToseconds_f() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_s_f(15.0)
        let result = Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_f = 1.0
        let categoryResult = Time(unit).seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_s_f(25.0)
        let result1 = Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_f = 1.0
        let categoryResult1 = Time(unit1).seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_s_f(250.0)
        let result2 = Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_f = 1.0
        let categoryResult2 = Time(unit2).seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_s_f(0.0)
        let result3 = Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_f = 1.0
        let categoryResult3 = Time(unit3).seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_s_f(2500.0)
        let result4 = Seconds_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: seconds_f = 1.0
        let categoryResult4 = Time(unit4).seconds_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_s_f(25000.0)
        let result5 = Seconds_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: seconds_f = 1.0
        let categoryResult5 = Time(unit5).seconds_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_s_f(250000.0)
        let result6 = Seconds_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: seconds_f = 1.0
        let categoryResult6 = Time(unit6).seconds_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_s_f(2500000.0)
        let result7 = Seconds_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: seconds_f = 1.0
        let categoryResult7 = Time(unit7).seconds_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_s_f(-323.0)
        let result8 = Seconds_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: seconds_f = 1.0
        let categoryResult8 = Time(unit8).seconds_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_s_f(-10.0)
        let result9 = Seconds_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: seconds_f = 1.0
        let categoryResult9 = Time(unit9).seconds_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fToseconds_f1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_s_f(-1000.0)
        let result = Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_f = 1.0
        let categoryResult = Time(unit).seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_s_f(-5.0)
        let result1 = Seconds_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: seconds_f = 1.0
        let categoryResult1 = Time(unit1).seconds_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_s_f(-Float.greatestFiniteMagnitude)
        let result2 = Seconds_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: seconds_f = 1.0
        let categoryResult2 = Time(unit2).seconds_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_s_f(Float.greatestFiniteMagnitude)
        let result3 = Seconds_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: seconds_f = 1.0
        let categoryResult3 = Time(unit3).seconds_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTopicoseconds_d() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ps_d(15.0)
        let result = Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_d = 1.0
        let categoryResult = Time(unit).picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ps_d(25.0)
        let result1 = Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_d = 1.0
        let categoryResult1 = Time(unit1).picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ps_d(250.0)
        let result2 = Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_d = 1.0
        let categoryResult2 = Time(unit2).picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ps_d(0.0)
        let result3 = Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_d = 1.0
        let categoryResult3 = Time(unit3).picoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ps_d(2500.0)
        let result4 = Picoseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: picoseconds_d = 1.0
        let categoryResult4 = Time(unit4).picoseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ps_d(25000.0)
        let result5 = Picoseconds_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: picoseconds_d = 1.0
        let categoryResult5 = Time(unit5).picoseconds_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ps_d(250000.0)
        let result6 = Picoseconds_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: picoseconds_d = 1.0
        let categoryResult6 = Time(unit6).picoseconds_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ps_d(2500000.0)
        let result7 = Picoseconds_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: picoseconds_d = 1.0
        let categoryResult7 = Time(unit7).picoseconds_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ps_d(-323.0)
        let result8 = Picoseconds_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: picoseconds_d = 1.0
        let categoryResult8 = Time(unit8).picoseconds_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ps_d(-10.0)
        let result9 = Picoseconds_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: picoseconds_d = 1.0
        let categoryResult9 = Time(unit9).picoseconds_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTopicoseconds_d1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ps_d(-1000.0)
        let result = Picoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: picoseconds_d = 1.0
        let categoryResult = Time(unit).picoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ps_d(-5.0)
        let result1 = Picoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: picoseconds_d = 1.0
        let categoryResult1 = Time(unit1).picoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ps_d(-Float.greatestFiniteMagnitude)
        let result2 = Picoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: picoseconds_d = 1.0
        let categoryResult2 = Time(unit2).picoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ps_d(Float.greatestFiniteMagnitude)
        let result3 = Picoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: picoseconds_d = 1.0
        let categoryResult3 = Time(unit3).picoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicroseconds_fTonanoseconds_d() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ns_d(15.0)
        let result = Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_d = 1.0
        let categoryResult = Time(unit).nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(25.0)
        let expected1 = us_f_to_ns_d(25.0)
        let result1 = Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_d = 1.0
        let categoryResult1 = Time(unit1).nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(250.0)
        let expected2 = us_f_to_ns_d(250.0)
        let result2 = Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_d = 1.0
        let categoryResult2 = Time(unit2).nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(0.0)
        let expected3 = us_f_to_ns_d(0.0)
        let result3 = Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_d = 1.0
        let categoryResult3 = Time(unit3).nanoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microseconds_f(2500.0)
        let expected4 = us_f_to_ns_d(2500.0)
        let result4 = Nanoseconds_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: nanoseconds_d = 1.0
        let categoryResult4 = Time(unit4).nanoseconds_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microseconds_f(25000.0)
        let expected5 = us_f_to_ns_d(25000.0)
        let result5 = Nanoseconds_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: nanoseconds_d = 1.0
        let categoryResult5 = Time(unit5).nanoseconds_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microseconds_f(250000.0)
        let expected6 = us_f_to_ns_d(250000.0)
        let result6 = Nanoseconds_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: nanoseconds_d = 1.0
        let categoryResult6 = Time(unit6).nanoseconds_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microseconds_f(2500000.0)
        let expected7 = us_f_to_ns_d(2500000.0)
        let result7 = Nanoseconds_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: nanoseconds_d = 1.0
        let categoryResult7 = Time(unit7).nanoseconds_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microseconds_f(-323.0)
        let expected8 = us_f_to_ns_d(-323.0)
        let result8 = Nanoseconds_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: nanoseconds_d = 1.0
        let categoryResult8 = Time(unit8).nanoseconds_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microseconds_f(-10.0)
        let expected9 = us_f_to_ns_d(-10.0)
        let result9 = Nanoseconds_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: nanoseconds_d = 1.0
        let categoryResult9 = Time(unit9).nanoseconds_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicroseconds_fTonanoseconds_d1() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ns_d(-1000.0)
        let result = Nanoseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: nanoseconds_d = 1.0
        let categoryResult = Time(unit).nanoseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microseconds_f(-5.0)
        let expected1 = us_f_to_ns_d(-5.0)
        let result1 = Nanoseconds_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: nanoseconds_d = 1.0
        let categoryResult1 = Time(unit1).nanoseconds_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected2 = us_f_to_ns_d(-Float.greatestFiniteMagnitude)
        let result2 = Nanoseconds_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: nanoseconds_d = 1.0
        let categoryResult2 = Time(unit2).nanoseconds_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected3 = us_f_to_ns_d(Float.greatestFiniteMagnitude)
        let result3 = Nanoseconds_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: nanoseconds_d = 1.0
        let categoryResult3 = Time(unit3).nanoseconds_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

}
