/*
* DistanceTests.swift
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

/// Provides millimetres_t unit tests.
final class Millimetres_tTests0: XCTestCase {

    func testmillimetres_tTocentimetres_t() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_cm_t(15)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_cm_t(25)
        let result1 = Centimetres_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_t = 1
        let categoryResult1 = Distance(unit1).centimetres_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_cm_t(250)
        let result2 = Centimetres_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_t = 1
        let categoryResult2 = Distance(unit2).centimetres_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_cm_t(0)
        let result3 = Centimetres_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_t = 1
        let categoryResult3 = Distance(unit3).centimetres_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_cm_t(2500)
        let result4 = Centimetres_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_t = 1
        let categoryResult4 = Distance(unit4).centimetres_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_cm_t(25000)
        let result5 = Centimetres_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: centimetres_t = 1
        let categoryResult5 = Distance(unit5).centimetres_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_cm_t(250000)
        let result6 = Centimetres_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: centimetres_t = 1
        let categoryResult6 = Distance(unit6).centimetres_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_cm_t(2500000)
        let result7 = Centimetres_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: centimetres_t = 1
        let categoryResult7 = Distance(unit7).centimetres_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_cm_t(-323)
        let result8 = Centimetres_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: centimetres_t = 1
        let categoryResult8 = Distance(unit8).centimetres_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_cm_t(-10)
        let result9 = Centimetres_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: centimetres_t = 1
        let categoryResult9 = Distance(unit9).centimetres_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTocentimetres_t1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_cm_t(-1000)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_cm_t(-5)
        let result1 = Centimetres_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_t = 1
        let categoryResult1 = Distance(unit1).centimetres_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_cm_t(Int64.min)
        let result2 = Centimetres_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_t = 1
        let categoryResult2 = Distance(unit2).centimetres_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_cm_t(Int64.max)
        let result3 = Centimetres_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_t = 1
        let categoryResult3 = Distance(unit3).centimetres_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTometres_t() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_m_t(15)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_t = 1
        let categoryResult = Distance(unit).metres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_m_t(25)
        let result1 = Metres_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_t = 1
        let categoryResult1 = Distance(unit1).metres_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_m_t(250)
        let result2 = Metres_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_t = 1
        let categoryResult2 = Distance(unit2).metres_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_m_t(0)
        let result3 = Metres_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_t = 1
        let categoryResult3 = Distance(unit3).metres_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_m_t(2500)
        let result4 = Metres_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_t = 1
        let categoryResult4 = Distance(unit4).metres_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_m_t(25000)
        let result5 = Metres_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: metres_t = 1
        let categoryResult5 = Distance(unit5).metres_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_m_t(250000)
        let result6 = Metres_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: metres_t = 1
        let categoryResult6 = Distance(unit6).metres_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_m_t(2500000)
        let result7 = Metres_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: metres_t = 1
        let categoryResult7 = Distance(unit7).metres_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_m_t(-323)
        let result8 = Metres_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: metres_t = 1
        let categoryResult8 = Distance(unit8).metres_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_m_t(-10)
        let result9 = Metres_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: metres_t = 1
        let categoryResult9 = Distance(unit9).metres_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTometres_t1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_m_t(-1000)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_t = 1
        let categoryResult = Distance(unit).metres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_m_t(-5)
        let result1 = Metres_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_t = 1
        let categoryResult1 = Distance(unit1).metres_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_m_t(Int64.min)
        let result2 = Metres_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_t = 1
        let categoryResult2 = Distance(unit2).metres_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_m_t(Int64.max)
        let result3 = Metres_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_t = 1
        let categoryResult3 = Distance(unit3).metres_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTomillimetres_u() {
        let unit = Millimetres_t(0)
        let expected = mm_t_to_mm_u(0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(millimetres_t(Int64.min))
        let expected1 = mm_t_to_mm_u(millimetres_t(Int64.min))
        let result1 = Millimetres_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_u = 1
        let categoryResult1 = Distance(unit1).millimetres_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(millimetres_t(Int64.max))
        let expected2 = mm_t_to_mm_u(millimetres_t(Int64.max))
        let result2 = Millimetres_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_u = 1
        let categoryResult2 = Distance(unit2).millimetres_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(5)
        let expected3 = mm_t_to_mm_u(5)
        let result3 = Millimetres_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_u = 1
        let categoryResult3 = Distance(unit3).millimetres_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTocentimetres_u() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_cm_u(15)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_cm_u(25)
        let result1 = Centimetres_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_u = 1
        let categoryResult1 = Distance(unit1).centimetres_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_cm_u(250)
        let result2 = Centimetres_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_u = 1
        let categoryResult2 = Distance(unit2).centimetres_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_cm_u(0)
        let result3 = Centimetres_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_u = 1
        let categoryResult3 = Distance(unit3).centimetres_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_cm_u(2500)
        let result4 = Centimetres_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_u = 1
        let categoryResult4 = Distance(unit4).centimetres_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_cm_u(25000)
        let result5 = Centimetres_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: centimetres_u = 1
        let categoryResult5 = Distance(unit5).centimetres_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_cm_u(250000)
        let result6 = Centimetres_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: centimetres_u = 1
        let categoryResult6 = Distance(unit6).centimetres_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_cm_u(2500000)
        let result7 = Centimetres_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: centimetres_u = 1
        let categoryResult7 = Distance(unit7).centimetres_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_cm_u(-323)
        let result8 = Centimetres_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: centimetres_u = 1
        let categoryResult8 = Distance(unit8).centimetres_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_cm_u(-10)
        let result9 = Centimetres_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: centimetres_u = 1
        let categoryResult9 = Distance(unit9).centimetres_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTocentimetres_u1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_cm_u(-1000)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-6)
        let expected1 = mm_t_to_cm_u(-6)
        let result1 = Centimetres_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_u = 1
        let categoryResult1 = Distance(unit1).centimetres_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_cm_u(Int64.min)
        let result2 = Centimetres_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_u = 1
        let categoryResult2 = Distance(unit2).centimetres_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_cm_u(Int64.max)
        let result3 = Centimetres_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_u = 1
        let categoryResult3 = Distance(unit3).centimetres_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTometres_u() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_m_u(15)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_m_u(25)
        let result1 = Metres_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_u = 1
        let categoryResult1 = Distance(unit1).metres_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_m_u(250)
        let result2 = Metres_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_u = 1
        let categoryResult2 = Distance(unit2).metres_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_m_u(0)
        let result3 = Metres_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_u = 1
        let categoryResult3 = Distance(unit3).metres_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_m_u(2500)
        let result4 = Metres_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_u = 1
        let categoryResult4 = Distance(unit4).metres_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_m_u(25000)
        let result5 = Metres_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: metres_u = 1
        let categoryResult5 = Distance(unit5).metres_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_m_u(250000)
        let result6 = Metres_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: metres_u = 1
        let categoryResult6 = Distance(unit6).metres_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_m_u(2500000)
        let result7 = Metres_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: metres_u = 1
        let categoryResult7 = Distance(unit7).metres_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_m_u(-323)
        let result8 = Metres_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: metres_u = 1
        let categoryResult8 = Distance(unit8).metres_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_m_u(-10)
        let result9 = Metres_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: metres_u = 1
        let categoryResult9 = Distance(unit9).metres_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTometres_u1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_m_u(-1000)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-6)
        let expected1 = mm_t_to_m_u(-6)
        let result1 = Metres_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_u = 1
        let categoryResult1 = Distance(unit1).metres_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_m_u(Int64.min)
        let result2 = Metres_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_u = 1
        let categoryResult2 = Distance(unit2).metres_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_m_u(Int64.max)
        let result3 = Metres_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_u = 1
        let categoryResult3 = Distance(unit3).metres_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTomillimetres_f() {
        let unit = Millimetres_t(0)
        let expected = mm_t_to_mm_f(0)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(millimetres_t(Int64.min))
        let expected1 = mm_t_to_mm_f(millimetres_t(Int64.min))
        let result1 = Millimetres_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_f = 1.0
        let categoryResult1 = Distance(unit1).millimetres_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(millimetres_t(Int64.max))
        let expected2 = mm_t_to_mm_f(millimetres_t(Int64.max))
        let result2 = Millimetres_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_f = 1.0
        let categoryResult2 = Distance(unit2).millimetres_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(5)
        let expected3 = mm_t_to_mm_f(5)
        let result3 = Millimetres_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_f = 1.0
        let categoryResult3 = Distance(unit3).millimetres_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTocentimetres_f() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_cm_f(15)
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_cm_f(25)
        let result1 = Centimetres_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_f = 1.0
        let categoryResult1 = Distance(unit1).centimetres_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_cm_f(250)
        let result2 = Centimetres_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_f = 1.0
        let categoryResult2 = Distance(unit2).centimetres_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_cm_f(0)
        let result3 = Centimetres_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_f = 1.0
        let categoryResult3 = Distance(unit3).centimetres_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_cm_f(2500)
        let result4 = Centimetres_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_f = 1.0
        let categoryResult4 = Distance(unit4).centimetres_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_cm_f(25000)
        let result5 = Centimetres_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: centimetres_f = 1.0
        let categoryResult5 = Distance(unit5).centimetres_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_cm_f(250000)
        let result6 = Centimetres_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: centimetres_f = 1.0
        let categoryResult6 = Distance(unit6).centimetres_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_cm_f(2500000)
        let result7 = Centimetres_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: centimetres_f = 1.0
        let categoryResult7 = Distance(unit7).centimetres_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_cm_f(-323)
        let result8 = Centimetres_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: centimetres_f = 1.0
        let categoryResult8 = Distance(unit8).centimetres_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_cm_f(-10)
        let result9 = Centimetres_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: centimetres_f = 1.0
        let categoryResult9 = Distance(unit9).centimetres_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTocentimetres_f1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_cm_f(-1000)
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_cm_f(-5)
        let result1 = Centimetres_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_f = 1.0
        let categoryResult1 = Distance(unit1).centimetres_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_cm_f(Int64.min)
        let result2 = Centimetres_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_f = 1.0
        let categoryResult2 = Distance(unit2).centimetres_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_cm_f(Int64.max)
        let result3 = Centimetres_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_f = 1.0
        let categoryResult3 = Distance(unit3).centimetres_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTometres_f() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_m_f(15)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_m_f(25)
        let result1 = Metres_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_f = 1.0
        let categoryResult1 = Distance(unit1).metres_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_m_f(250)
        let result2 = Metres_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_f = 1.0
        let categoryResult2 = Distance(unit2).metres_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_m_f(0)
        let result3 = Metres_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_f = 1.0
        let categoryResult3 = Distance(unit3).metres_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_m_f(2500)
        let result4 = Metres_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_f = 1.0
        let categoryResult4 = Distance(unit4).metres_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_m_f(25000)
        let result5 = Metres_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: metres_f = 1.0
        let categoryResult5 = Distance(unit5).metres_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_m_f(250000)
        let result6 = Metres_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: metres_f = 1.0
        let categoryResult6 = Distance(unit6).metres_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_m_f(2500000)
        let result7 = Metres_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: metres_f = 1.0
        let categoryResult7 = Distance(unit7).metres_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_m_f(-323)
        let result8 = Metres_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: metres_f = 1.0
        let categoryResult8 = Distance(unit8).metres_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_m_f(-10)
        let result9 = Metres_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: metres_f = 1.0
        let categoryResult9 = Distance(unit9).metres_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTometres_f1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_m_f(-1000)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_m_f(-5)
        let result1 = Metres_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_f = 1.0
        let categoryResult1 = Distance(unit1).metres_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_m_f(Int64.min)
        let result2 = Metres_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_f = 1.0
        let categoryResult2 = Distance(unit2).metres_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_m_f(Int64.max)
        let result3 = Metres_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_f = 1.0
        let categoryResult3 = Distance(unit3).metres_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTomillimetres_d() {
        let unit = Millimetres_t(0)
        let expected = mm_t_to_mm_d(0)
        let result = Millimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_d = 1.0
        let categoryResult = Distance(unit).millimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(millimetres_t(Int64.min))
        let expected1 = mm_t_to_mm_d(millimetres_t(Int64.min))
        let result1 = Millimetres_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: millimetres_d = 1.0
        let categoryResult1 = Distance(unit1).millimetres_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(millimetres_t(Int64.max))
        let expected2 = mm_t_to_mm_d(millimetres_t(Int64.max))
        let result2 = Millimetres_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: millimetres_d = 1.0
        let categoryResult2 = Distance(unit2).millimetres_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(5)
        let expected3 = mm_t_to_mm_d(5)
        let result3 = Millimetres_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: millimetres_d = 1.0
        let categoryResult3 = Distance(unit3).millimetres_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTocentimetres_d() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_cm_d(15)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_cm_d(25)
        let result1 = Centimetres_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_d = 1.0
        let categoryResult1 = Distance(unit1).centimetres_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_cm_d(250)
        let result2 = Centimetres_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_d = 1.0
        let categoryResult2 = Distance(unit2).centimetres_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_cm_d(0)
        let result3 = Centimetres_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_d = 1.0
        let categoryResult3 = Distance(unit3).centimetres_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_cm_d(2500)
        let result4 = Centimetres_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: centimetres_d = 1.0
        let categoryResult4 = Distance(unit4).centimetres_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_cm_d(25000)
        let result5 = Centimetres_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: centimetres_d = 1.0
        let categoryResult5 = Distance(unit5).centimetres_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_cm_d(250000)
        let result6 = Centimetres_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: centimetres_d = 1.0
        let categoryResult6 = Distance(unit6).centimetres_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_cm_d(2500000)
        let result7 = Centimetres_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: centimetres_d = 1.0
        let categoryResult7 = Distance(unit7).centimetres_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_cm_d(-323)
        let result8 = Centimetres_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: centimetres_d = 1.0
        let categoryResult8 = Distance(unit8).centimetres_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_cm_d(-10)
        let result9 = Centimetres_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: centimetres_d = 1.0
        let categoryResult9 = Distance(unit9).centimetres_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTocentimetres_d1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_cm_d(-1000)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_cm_d(-5)
        let result1 = Centimetres_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: centimetres_d = 1.0
        let categoryResult1 = Distance(unit1).centimetres_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_cm_d(Int64.min)
        let result2 = Centimetres_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: centimetres_d = 1.0
        let categoryResult2 = Distance(unit2).centimetres_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_cm_d(Int64.max)
        let result3 = Centimetres_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: centimetres_d = 1.0
        let categoryResult3 = Distance(unit3).centimetres_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tTometres_d() {
        let unit = Millimetres_t(15)
        let expected = mm_t_to_m_d(15)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(25)
        let expected1 = mm_t_to_m_d(25)
        let result1 = Metres_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_d = 1.0
        let categoryResult1 = Distance(unit1).metres_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(250)
        let expected2 = mm_t_to_m_d(250)
        let result2 = Metres_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_d = 1.0
        let categoryResult2 = Distance(unit2).metres_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(0)
        let expected3 = mm_t_to_m_d(0)
        let result3 = Metres_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_d = 1.0
        let categoryResult3 = Distance(unit3).metres_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Millimetres_t(2500)
        let expected4 = mm_t_to_m_d(2500)
        let result4 = Metres_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: metres_d = 1.0
        let categoryResult4 = Distance(unit4).metres_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Millimetres_t(25000)
        let expected5 = mm_t_to_m_d(25000)
        let result5 = Metres_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: metres_d = 1.0
        let categoryResult5 = Distance(unit5).metres_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Millimetres_t(250000)
        let expected6 = mm_t_to_m_d(250000)
        let result6 = Metres_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: metres_d = 1.0
        let categoryResult6 = Distance(unit6).metres_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Millimetres_t(2500000)
        let expected7 = mm_t_to_m_d(2500000)
        let result7 = Metres_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: metres_d = 1.0
        let categoryResult7 = Distance(unit7).metres_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Millimetres_t(-323)
        let expected8 = mm_t_to_m_d(-323)
        let result8 = Metres_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: metres_d = 1.0
        let categoryResult8 = Distance(unit8).metres_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Millimetres_t(-10)
        let expected9 = mm_t_to_m_d(-10)
        let result9 = Metres_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: metres_d = 1.0
        let categoryResult9 = Distance(unit9).metres_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmillimetres_tTometres_d1() {
        let unit = Millimetres_t(-1000)
        let expected = mm_t_to_m_d(-1000)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Millimetres_t(-5)
        let expected1 = mm_t_to_m_d(-5)
        let result1 = Metres_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: metres_d = 1.0
        let categoryResult1 = Distance(unit1).metres_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Millimetres_t(Int64.min)
        let expected2 = mm_t_to_m_d(Int64.min)
        let result2 = Metres_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: metres_d = 1.0
        let categoryResult2 = Distance(unit2).metres_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Millimetres_t(Int64.max)
        let expected3 = mm_t_to_m_d(Int64.max)
        let result3 = Metres_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: metres_d = 1.0
        let categoryResult3 = Distance(unit3).metres_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmillimetres_tToInt8() {
        let expected = mm_t_to_i8(0)
        let result = Int8(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_i8(5)
        let result1 = Int8(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_i8(millimetres_t(Int64.min))
        let result2 = Int8(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_i8(millimetres_t(Int64.max))
        let result3 = Int8(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tomillimetres_t() {
        let expected = i8_to_mm_t(0)
        let result = Millimetres_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_mm_t(5)
        let result1 = Millimetres_t(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_mm_t(Int8(Int8.min))
        let result2 = Millimetres_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_mm_t(Int8(Int8.max))
        let result3 = Millimetres_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmillimetres_tToInt16() {
        let expected = mm_t_to_i16(0)
        let result = Int16(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_i16(5)
        let result1 = Int16(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_i16(millimetres_t(Int64.min))
        let result2 = Int16(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_i16(millimetres_t(Int64.max))
        let result3 = Int16(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tomillimetres_t() {
        let expected = i16_to_mm_t(0)
        let result = Millimetres_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_mm_t(5)
        let result1 = Millimetres_t(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_mm_t(Int16(Int16.min))
        let result2 = Millimetres_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_mm_t(Int16(Int16.max))
        let result3 = Millimetres_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmillimetres_tToInt32() {
        let expected = mm_t_to_i32(0)
        let result = Int32(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_i32(5)
        let result1 = Int32(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_i32(millimetres_t(Int64.min))
        let result2 = Int32(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_i32(millimetres_t(Int64.max))
        let result3 = Int32(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tomillimetres_t() {
        let expected = i32_to_mm_t(0)
        let result = Millimetres_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_mm_t(5)
        let result1 = Millimetres_t(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_mm_t(Int32(Int32.min))
        let result2 = Millimetres_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_mm_t(Int32(Int32.max))
        let result3 = Millimetres_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmillimetres_tToInt64() {
        let expected = mm_t_to_i64(0)
        let result = Int64(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_i64(5)
        let result1 = Int64(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_i64(millimetres_t(Int64.min))
        let result2 = Int64(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_i64(millimetres_t(Int64.max))
        let result3 = Int64(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tomillimetres_t() {
        let expected = i64_to_mm_t(0)
        let result = Millimetres_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_mm_t(5)
        let result1 = Millimetres_t(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_mm_t(Int64(Int64.min))
        let result2 = Millimetres_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_mm_t(Int64(Int64.max))
        let result3 = Millimetres_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmillimetres_tToUInt8() {
        let expected = mm_t_to_u8(0)
        let result = UInt8(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_u8(5)
        let result1 = UInt8(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_u8(millimetres_t(Int64.min))
        let result2 = UInt8(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_u8(millimetres_t(Int64.max))
        let result3 = UInt8(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tomillimetres_t() {
        let expected = u8_to_mm_t(0)
        let result = Millimetres_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_mm_t(5)
        let result1 = Millimetres_t(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_mm_t(UInt8(UInt8.min))
        let result2 = Millimetres_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_mm_t(UInt8(UInt8.max))
        let result3 = Millimetres_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmillimetres_tToUInt16() {
        let expected = mm_t_to_u16(0)
        let result = UInt16(Millimetres_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mm_t_to_u16(5)
        let result1 = UInt16(Millimetres_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mm_t_to_u16(millimetres_t(Int64.min))
        let result2 = UInt16(Millimetres_t(millimetres_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mm_t_to_u16(millimetres_t(Int64.max))
        let result3 = UInt16(Millimetres_t(millimetres_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
