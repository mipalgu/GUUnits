/*
* AngleTests.swift
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

/// Provides degrees_d unit tests.
final class Degrees_dTests0: XCTestCase {

    func testdegrees_dTodegrees_t() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected1 = deg_d_to_deg_t(degrees_d(-Double.greatestFiniteMagnitude))
        let result1 = Degrees_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_t = 1
        let categoryResult1 = Angle(unit1).degrees_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected2 = deg_d_to_deg_t(degrees_d(Double.greatestFiniteMagnitude))
        let result2 = Degrees_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_t = 1
        let categoryResult2 = Angle(unit2).degrees_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(5.0)
        let expected3 = deg_d_to_deg_t(5.0)
        let result3 = Degrees_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_t = 1
        let categoryResult3 = Angle(unit3).degrees_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testdegrees_dToradians_t() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_t(250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(0.0)
        let expected1 = deg_d_to_rad_t(0.0)
        let result1 = Radians_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_t = 1
        let categoryResult1 = Angle(unit1).radians_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(2500.0)
        let expected2 = deg_d_to_rad_t(2500.0)
        let result2 = Radians_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_t = 1
        let categoryResult2 = Angle(unit2).radians_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(25000.0)
        let expected3 = deg_d_to_rad_t(25000.0)
        let result3 = Radians_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_t = 1
        let categoryResult3 = Angle(unit3).radians_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(250000.0)
        let expected4 = deg_d_to_rad_t(250000.0)
        let result4 = Radians_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_t = 1
        let categoryResult4 = Angle(unit4).radians_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(2500000.0)
        let expected5 = deg_d_to_rad_t(2500000.0)
        let result5 = Radians_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_t = 1
        let categoryResult5 = Angle(unit5).radians_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(3.14)
        let expected6 = deg_d_to_rad_t(3.14)
        let result6 = Radians_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_t = 1
        let categoryResult6 = Angle(unit6).radians_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(180.0)
        let expected7 = deg_d_to_rad_t(180.0)
        let result7 = Radians_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_t = 1
        let categoryResult7 = Angle(unit7).radians_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(360.0)
        let expected8 = deg_d_to_rad_t(360.0)
        let result8 = Radians_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_t = 1
        let categoryResult8 = Angle(unit8).radians_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(6.28)
        let expected9 = deg_d_to_rad_t(6.28)
        let result9 = Radians_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_t = 1
        let categoryResult9 = Angle(unit9).radians_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_t1() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_t(90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(1.57)
        let expected1 = deg_d_to_rad_t(1.57)
        let result1 = Radians_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_t = 1
        let categoryResult1 = Angle(unit1).radians_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-1.57)
        let expected2 = deg_d_to_rad_t(-1.57)
        let result2 = Radians_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_t = 1
        let categoryResult2 = Angle(unit2).radians_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-90.0)
        let expected3 = deg_d_to_rad_t(-90.0)
        let result3 = Radians_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_t = 1
        let categoryResult3 = Angle(unit3).radians_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(-6.28)
        let expected4 = deg_d_to_rad_t(-6.28)
        let result4 = Radians_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_t = 1
        let categoryResult4 = Angle(unit4).radians_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(-360.0)
        let expected5 = deg_d_to_rad_t(-360.0)
        let result5 = Radians_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_t = 1
        let categoryResult5 = Angle(unit5).radians_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(-180.0)
        let expected6 = deg_d_to_rad_t(-180.0)
        let result6 = Radians_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_t = 1
        let categoryResult6 = Angle(unit6).radians_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(-3.14)
        let expected7 = deg_d_to_rad_t(-3.14)
        let result7 = Radians_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_t = 1
        let categoryResult7 = Angle(unit7).radians_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(-250.0)
        let expected8 = deg_d_to_rad_t(-250.0)
        let result8 = Radians_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_t = 1
        let categoryResult8 = Angle(unit8).radians_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(-2500.0)
        let expected9 = deg_d_to_rad_t(-2500.0)
        let result9 = Radians_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_t = 1
        let categoryResult9 = Angle(unit9).radians_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_t2() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_t(-25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(-250000.0)
        let expected1 = deg_d_to_rad_t(-250000.0)
        let result1 = Radians_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_t = 1
        let categoryResult1 = Angle(unit1).radians_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-2500000.0)
        let expected2 = deg_d_to_rad_t(-2500000.0)
        let result2 = Radians_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_t = 1
        let categoryResult2 = Angle(unit2).radians_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_d_to_rad_t(-Double.greatestFiniteMagnitude)
        let result3 = Radians_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_d_to_rad_t(Double.greatestFiniteMagnitude)
        let result4 = Radians_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_dTodegrees_u() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected1 = deg_d_to_deg_u(degrees_d(-Double.greatestFiniteMagnitude))
        let result1 = Degrees_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_u = 1
        let categoryResult1 = Angle(unit1).degrees_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected2 = deg_d_to_deg_u(degrees_d(Double.greatestFiniteMagnitude))
        let result2 = Degrees_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_u = 1
        let categoryResult2 = Angle(unit2).degrees_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(5.0)
        let expected3 = deg_d_to_deg_u(5.0)
        let result3 = Degrees_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_u = 1
        let categoryResult3 = Angle(unit3).degrees_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testdegrees_dToradians_u() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_u(250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(0.0)
        let expected1 = deg_d_to_rad_u(0.0)
        let result1 = Radians_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_u = 1
        let categoryResult1 = Angle(unit1).radians_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(2500.0)
        let expected2 = deg_d_to_rad_u(2500.0)
        let result2 = Radians_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_u = 1
        let categoryResult2 = Angle(unit2).radians_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(25000.0)
        let expected3 = deg_d_to_rad_u(25000.0)
        let result3 = Radians_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_u = 1
        let categoryResult3 = Angle(unit3).radians_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(250000.0)
        let expected4 = deg_d_to_rad_u(250000.0)
        let result4 = Radians_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_u = 1
        let categoryResult4 = Angle(unit4).radians_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(2500000.0)
        let expected5 = deg_d_to_rad_u(2500000.0)
        let result5 = Radians_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_u = 1
        let categoryResult5 = Angle(unit5).radians_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(3.14)
        let expected6 = deg_d_to_rad_u(3.14)
        let result6 = Radians_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_u = 1
        let categoryResult6 = Angle(unit6).radians_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(180.0)
        let expected7 = deg_d_to_rad_u(180.0)
        let result7 = Radians_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_u = 1
        let categoryResult7 = Angle(unit7).radians_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(360.0)
        let expected8 = deg_d_to_rad_u(360.0)
        let result8 = Radians_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_u = 1
        let categoryResult8 = Angle(unit8).radians_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(6.28)
        let expected9 = deg_d_to_rad_u(6.28)
        let result9 = Radians_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_u = 1
        let categoryResult9 = Angle(unit9).radians_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_u1() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_u(90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(1.57)
        let expected1 = deg_d_to_rad_u(1.57)
        let result1 = Radians_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_u = 1
        let categoryResult1 = Angle(unit1).radians_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-1.57)
        let expected2 = deg_d_to_rad_u(-1.57)
        let result2 = Radians_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_u = 1
        let categoryResult2 = Angle(unit2).radians_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-90.0)
        let expected3 = deg_d_to_rad_u(-90.0)
        let result3 = Radians_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_u = 1
        let categoryResult3 = Angle(unit3).radians_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(-6.28)
        let expected4 = deg_d_to_rad_u(-6.28)
        let result4 = Radians_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_u = 1
        let categoryResult4 = Angle(unit4).radians_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(-360.0)
        let expected5 = deg_d_to_rad_u(-360.0)
        let result5 = Radians_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_u = 1
        let categoryResult5 = Angle(unit5).radians_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(-180.0)
        let expected6 = deg_d_to_rad_u(-180.0)
        let result6 = Radians_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_u = 1
        let categoryResult6 = Angle(unit6).radians_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(-3.14)
        let expected7 = deg_d_to_rad_u(-3.14)
        let result7 = Radians_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_u = 1
        let categoryResult7 = Angle(unit7).radians_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(-250.0)
        let expected8 = deg_d_to_rad_u(-250.0)
        let result8 = Radians_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_u = 1
        let categoryResult8 = Angle(unit8).radians_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(-2500.0)
        let expected9 = deg_d_to_rad_u(-2500.0)
        let result9 = Radians_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_u = 1
        let categoryResult9 = Angle(unit9).radians_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_u2() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_u(-25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(-250000.0)
        let expected1 = deg_d_to_rad_u(-250000.0)
        let result1 = Radians_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_u = 1
        let categoryResult1 = Angle(unit1).radians_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-2500000.0)
        let expected2 = deg_d_to_rad_u(-2500000.0)
        let result2 = Radians_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_u = 1
        let categoryResult2 = Angle(unit2).radians_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_d_to_rad_u(-Double.greatestFiniteMagnitude)
        let result3 = Radians_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_d_to_rad_u(Double.greatestFiniteMagnitude)
        let result4 = Radians_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_dTodegrees_f() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_f(0.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected1 = deg_d_to_deg_f(degrees_d(-Double.greatestFiniteMagnitude))
        let result1 = Degrees_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: degrees_f = 1.0
        let categoryResult1 = Angle(unit1).degrees_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected2 = deg_d_to_deg_f(degrees_d(Double.greatestFiniteMagnitude))
        let result2 = Degrees_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: degrees_f = 1.0
        let categoryResult2 = Angle(unit2).degrees_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(5.0)
        let expected3 = deg_d_to_deg_f(5.0)
        let result3 = Degrees_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: degrees_f = 1.0
        let categoryResult3 = Angle(unit3).degrees_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testdegrees_dToradians_f() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_f(250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(0.0)
        let expected1 = deg_d_to_rad_f(0.0)
        let result1 = Radians_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_f = 1.0
        let categoryResult1 = Angle(unit1).radians_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(2500.0)
        let expected2 = deg_d_to_rad_f(2500.0)
        let result2 = Radians_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_f = 1.0
        let categoryResult2 = Angle(unit2).radians_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(25000.0)
        let expected3 = deg_d_to_rad_f(25000.0)
        let result3 = Radians_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_f = 1.0
        let categoryResult3 = Angle(unit3).radians_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(250000.0)
        let expected4 = deg_d_to_rad_f(250000.0)
        let result4 = Radians_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_f = 1.0
        let categoryResult4 = Angle(unit4).radians_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(2500000.0)
        let expected5 = deg_d_to_rad_f(2500000.0)
        let result5 = Radians_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_f = 1.0
        let categoryResult5 = Angle(unit5).radians_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(3.14)
        let expected6 = deg_d_to_rad_f(3.14)
        let result6 = Radians_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_f = 1.0
        let categoryResult6 = Angle(unit6).radians_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(180.0)
        let expected7 = deg_d_to_rad_f(180.0)
        let result7 = Radians_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_f = 1.0
        let categoryResult7 = Angle(unit7).radians_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(360.0)
        let expected8 = deg_d_to_rad_f(360.0)
        let result8 = Radians_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_f = 1.0
        let categoryResult8 = Angle(unit8).radians_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(6.28)
        let expected9 = deg_d_to_rad_f(6.28)
        let result9 = Radians_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_f = 1.0
        let categoryResult9 = Angle(unit9).radians_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_f1() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_f(90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(1.57)
        let expected1 = deg_d_to_rad_f(1.57)
        let result1 = Radians_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_f = 1.0
        let categoryResult1 = Angle(unit1).radians_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-1.57)
        let expected2 = deg_d_to_rad_f(-1.57)
        let result2 = Radians_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_f = 1.0
        let categoryResult2 = Angle(unit2).radians_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-90.0)
        let expected3 = deg_d_to_rad_f(-90.0)
        let result3 = Radians_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_f = 1.0
        let categoryResult3 = Angle(unit3).radians_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(-6.28)
        let expected4 = deg_d_to_rad_f(-6.28)
        let result4 = Radians_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_f = 1.0
        let categoryResult4 = Angle(unit4).radians_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(-360.0)
        let expected5 = deg_d_to_rad_f(-360.0)
        let result5 = Radians_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_f = 1.0
        let categoryResult5 = Angle(unit5).radians_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(-180.0)
        let expected6 = deg_d_to_rad_f(-180.0)
        let result6 = Radians_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_f = 1.0
        let categoryResult6 = Angle(unit6).radians_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(-3.14)
        let expected7 = deg_d_to_rad_f(-3.14)
        let result7 = Radians_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_f = 1.0
        let categoryResult7 = Angle(unit7).radians_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(-250.0)
        let expected8 = deg_d_to_rad_f(-250.0)
        let result8 = Radians_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_f = 1.0
        let categoryResult8 = Angle(unit8).radians_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(-2500.0)
        let expected9 = deg_d_to_rad_f(-2500.0)
        let result9 = Radians_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_f = 1.0
        let categoryResult9 = Angle(unit9).radians_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_f2() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_f(-25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(-250000.0)
        let expected1 = deg_d_to_rad_f(-250000.0)
        let result1 = Radians_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_f = 1.0
        let categoryResult1 = Angle(unit1).radians_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-2500000.0)
        let expected2 = deg_d_to_rad_f(-2500000.0)
        let result2 = Radians_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_f = 1.0
        let categoryResult2 = Angle(unit2).radians_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_d_to_rad_f(-Double.greatestFiniteMagnitude)
        let result3 = Radians_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_d_to_rad_f(Double.greatestFiniteMagnitude)
        let result4 = Radians_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_dToradians_d() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_d(250.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(0.0)
        let expected1 = deg_d_to_rad_d(0.0)
        let result1 = Radians_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_d = 1.0
        let categoryResult1 = Angle(unit1).radians_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(2500.0)
        let expected2 = deg_d_to_rad_d(2500.0)
        let result2 = Radians_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_d = 1.0
        let categoryResult2 = Angle(unit2).radians_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(25000.0)
        let expected3 = deg_d_to_rad_d(25000.0)
        let result3 = Radians_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_d = 1.0
        let categoryResult3 = Angle(unit3).radians_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(250000.0)
        let expected4 = deg_d_to_rad_d(250000.0)
        let result4 = Radians_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_d = 1.0
        let categoryResult4 = Angle(unit4).radians_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(2500000.0)
        let expected5 = deg_d_to_rad_d(2500000.0)
        let result5 = Radians_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_d = 1.0
        let categoryResult5 = Angle(unit5).radians_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(3.14)
        let expected6 = deg_d_to_rad_d(3.14)
        let result6 = Radians_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_d = 1.0
        let categoryResult6 = Angle(unit6).radians_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(180.0)
        let expected7 = deg_d_to_rad_d(180.0)
        let result7 = Radians_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_d = 1.0
        let categoryResult7 = Angle(unit7).radians_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(360.0)
        let expected8 = deg_d_to_rad_d(360.0)
        let result8 = Radians_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_d = 1.0
        let categoryResult8 = Angle(unit8).radians_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(6.28)
        let expected9 = deg_d_to_rad_d(6.28)
        let result9 = Radians_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_d = 1.0
        let categoryResult9 = Angle(unit9).radians_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_d1() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_d(90.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(1.57)
        let expected1 = deg_d_to_rad_d(1.57)
        let result1 = Radians_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_d = 1.0
        let categoryResult1 = Angle(unit1).radians_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-1.57)
        let expected2 = deg_d_to_rad_d(-1.57)
        let result2 = Radians_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_d = 1.0
        let categoryResult2 = Angle(unit2).radians_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-90.0)
        let expected3 = deg_d_to_rad_d(-90.0)
        let result3 = Radians_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: radians_d = 1.0
        let categoryResult3 = Angle(unit3).radians_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Degrees_d(-6.28)
        let expected4 = deg_d_to_rad_d(-6.28)
        let result4 = Radians_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: radians_d = 1.0
        let categoryResult4 = Angle(unit4).radians_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Degrees_d(-360.0)
        let expected5 = deg_d_to_rad_d(-360.0)
        let result5 = Radians_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: radians_d = 1.0
        let categoryResult5 = Angle(unit5).radians_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Degrees_d(-180.0)
        let expected6 = deg_d_to_rad_d(-180.0)
        let result6 = Radians_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: radians_d = 1.0
        let categoryResult6 = Angle(unit6).radians_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Degrees_d(-3.14)
        let expected7 = deg_d_to_rad_d(-3.14)
        let result7 = Radians_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: radians_d = 1.0
        let categoryResult7 = Angle(unit7).radians_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Degrees_d(-250.0)
        let expected8 = deg_d_to_rad_d(-250.0)
        let result8 = Radians_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: radians_d = 1.0
        let categoryResult8 = Angle(unit8).radians_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Degrees_d(-2500.0)
        let expected9 = deg_d_to_rad_d(-2500.0)
        let result9 = Radians_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: radians_d = 1.0
        let categoryResult9 = Angle(unit9).radians_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testdegrees_dToradians_d2() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_d(-25000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Degrees_d(-250000.0)
        let expected1 = deg_d_to_rad_d(-250000.0)
        let result1 = Radians_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: radians_d = 1.0
        let categoryResult1 = Angle(unit1).radians_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Degrees_d(-2500000.0)
        let expected2 = deg_d_to_rad_d(-2500000.0)
        let result2 = Radians_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: radians_d = 1.0
        let categoryResult2 = Angle(unit2).radians_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected3 = deg_d_to_rad_d(-Double.greatestFiniteMagnitude)
        let result3 = Radians_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let unit4 = Degrees_d(Double.greatestFiniteMagnitude)
        let expected4 = deg_d_to_rad_d(Double.greatestFiniteMagnitude)
        let result4 = Radians_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
    }

    func testdegrees_dToInt8() {
        let expected = deg_d_to_i8(0.0)
        let result = Int8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_i8(5.0)
        let result1 = Int8(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_i8(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_i8(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Todegrees_d() {
        let expected = i8_to_deg_d(0)
        let result = Degrees_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_deg_d(5)
        let result1 = Degrees_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_deg_d(Int8(Int8.min))
        let result2 = Degrees_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_deg_d(Int8(Int8.max))
        let result3 = Degrees_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToInt16() {
        let expected = deg_d_to_i16(0.0)
        let result = Int16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_i16(5.0)
        let result1 = Int16(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_i16(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_i16(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Todegrees_d() {
        let expected = i16_to_deg_d(0)
        let result = Degrees_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_deg_d(5)
        let result1 = Degrees_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_deg_d(Int16(Int16.min))
        let result2 = Degrees_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_deg_d(Int16(Int16.max))
        let result3 = Degrees_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToInt32() {
        let expected = deg_d_to_i32(0.0)
        let result = Int32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_i32(5.0)
        let result1 = Int32(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_i32(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_i32(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Todegrees_d() {
        let expected = i32_to_deg_d(0)
        let result = Degrees_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_deg_d(5)
        let result1 = Degrees_d(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_deg_d(Int32(Int32.min))
        let result2 = Degrees_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_deg_d(Int32(Int32.max))
        let result3 = Degrees_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToInt64() {
        let expected = deg_d_to_i64(0.0)
        let result = Int64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_i64(5.0)
        let result1 = Int64(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_i64(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = Int64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_i64(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = Int64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Todegrees_d() {
        let expected = i64_to_deg_d(0)
        let result = Degrees_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_deg_d(5)
        let result1 = Degrees_d(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_deg_d(Int64(Int64.min))
        let result2 = Degrees_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_deg_d(Int64(Int64.max))
        let result3 = Degrees_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToUInt8() {
        let expected = deg_d_to_u8(0.0)
        let result = UInt8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_u8(5.0)
        let result1 = UInt8(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_u8(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_u8(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = UInt8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Todegrees_d() {
        let expected = u8_to_deg_d(0)
        let result = Degrees_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_deg_d(5)
        let result1 = Degrees_d(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_deg_d(UInt8(UInt8.min))
        let result2 = Degrees_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_deg_d(UInt8(UInt8.max))
        let result3 = Degrees_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToUInt16() {
        let expected = deg_d_to_u16(0.0)
        let result = UInt16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_u16(5.0)
        let result1 = UInt16(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_u16(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_u16(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = UInt16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Todegrees_d() {
        let expected = u16_to_deg_d(0)
        let result = Degrees_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_deg_d(5)
        let result1 = Degrees_d(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_deg_d(UInt16(UInt16.min))
        let result2 = Degrees_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_deg_d(UInt16(UInt16.max))
        let result3 = Degrees_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToUInt32() {
        let expected = deg_d_to_u32(0.0)
        let result = UInt32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_u32(5.0)
        let result1 = UInt32(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_u32(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_u32(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = UInt32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Todegrees_d() {
        let expected = u32_to_deg_d(0)
        let result = Degrees_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_deg_d(5)
        let result1 = Degrees_d(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_deg_d(UInt32(UInt32.min))
        let result2 = Degrees_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_deg_d(UInt32(UInt32.max))
        let result3 = Degrees_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_dToUInt64() {
        let expected = deg_d_to_u64(0.0)
        let result = UInt64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_d_to_u64(5.0)
        let result1 = UInt64(Degrees_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_d_to_u64(degrees_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_d_to_u64(degrees_d(Double.greatestFiniteMagnitude))
        let result3 = UInt64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

}
