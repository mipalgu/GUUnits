/*
* CurrentTests.swift
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

/// Provides milliamperes_t unit tests.
final class Milliamperes_tTests0: XCTestCase {

    func testmilliamperes_tTomicroamperes_t() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_uA_t(15)
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_uA_t(25)
        let result1 = Microamperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_t = 1
        let categoryResult1 = Current(unit1).microamperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_uA_t(250)
        let result2 = Microamperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_t = 1
        let categoryResult2 = Current(unit2).microamperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_uA_t(0)
        let result3 = Microamperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_t = 1
        let categoryResult3 = Current(unit3).microamperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_uA_t(2500)
        let result4 = Microamperes_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_t = 1
        let categoryResult4 = Current(unit4).microamperes_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_uA_t(25000)
        let result5 = Microamperes_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_t = 1
        let categoryResult5 = Current(unit5).microamperes_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_uA_t(250000)
        let result6 = Microamperes_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_t = 1
        let categoryResult6 = Current(unit6).microamperes_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_uA_t(2500000)
        let result7 = Microamperes_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_t = 1
        let categoryResult7 = Current(unit7).microamperes_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_uA_t(-323)
        let result8 = Microamperes_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_t = 1
        let categoryResult8 = Current(unit8).microamperes_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_uA_t(-10)
        let result9 = Microamperes_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: microamperes_t = 1
        let categoryResult9 = Current(unit9).microamperes_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tTomicroamperes_t1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_uA_t(-1000)
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_uA_t(-5)
        let result1 = Microamperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_t = 1
        let categoryResult1 = Current(unit1).microamperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_uA_t(Int64.min)
        let result2 = Microamperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_t = 1
        let categoryResult2 = Current(unit2).microamperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_uA_t(Int64.max)
        let result3 = Microamperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_t = 1
        let categoryResult3 = Current(unit3).microamperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tToamperes_t() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_A_t(15)
        let result = Amperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_t = 1
        let categoryResult = Current(unit).amperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_A_t(25)
        let result1 = Amperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_t = 1
        let categoryResult1 = Current(unit1).amperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_A_t(250)
        let result2 = Amperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_t = 1
        let categoryResult2 = Current(unit2).amperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_A_t(0)
        let result3 = Amperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_t = 1
        let categoryResult3 = Current(unit3).amperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_A_t(2500)
        let result4 = Amperes_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: amperes_t = 1
        let categoryResult4 = Current(unit4).amperes_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_A_t(25000)
        let result5 = Amperes_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: amperes_t = 1
        let categoryResult5 = Current(unit5).amperes_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_A_t(250000)
        let result6 = Amperes_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: amperes_t = 1
        let categoryResult6 = Current(unit6).amperes_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_A_t(2500000)
        let result7 = Amperes_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: amperes_t = 1
        let categoryResult7 = Current(unit7).amperes_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_A_t(-323)
        let result8 = Amperes_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: amperes_t = 1
        let categoryResult8 = Current(unit8).amperes_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_A_t(-10)
        let result9 = Amperes_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: amperes_t = 1
        let categoryResult9 = Current(unit9).amperes_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tToamperes_t1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_A_t(-1000)
        let result = Amperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_t = 1
        let categoryResult = Current(unit).amperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_A_t(-5)
        let result1 = Amperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_t = 1
        let categoryResult1 = Current(unit1).amperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_A_t(Int64.min)
        let result2 = Amperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_t = 1
        let categoryResult2 = Current(unit2).amperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_A_t(Int64.max)
        let result3 = Amperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_t = 1
        let categoryResult3 = Current(unit3).amperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomicroamperes_u() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_uA_u(15)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_uA_u(25)
        let result1 = Microamperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_u = 1
        let categoryResult1 = Current(unit1).microamperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_uA_u(250)
        let result2 = Microamperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_u = 1
        let categoryResult2 = Current(unit2).microamperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_uA_u(0)
        let result3 = Microamperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_u = 1
        let categoryResult3 = Current(unit3).microamperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_uA_u(2500)
        let result4 = Microamperes_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_u = 1
        let categoryResult4 = Current(unit4).microamperes_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_uA_u(25000)
        let result5 = Microamperes_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_u = 1
        let categoryResult5 = Current(unit5).microamperes_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_uA_u(250000)
        let result6 = Microamperes_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_u = 1
        let categoryResult6 = Current(unit6).microamperes_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_uA_u(2500000)
        let result7 = Microamperes_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_u = 1
        let categoryResult7 = Current(unit7).microamperes_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_uA_u(-323)
        let result8 = Microamperes_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_u = 1
        let categoryResult8 = Current(unit8).microamperes_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_uA_u(-10)
        let result9 = Microamperes_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: microamperes_u = 1
        let categoryResult9 = Current(unit9).microamperes_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tTomicroamperes_u1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_uA_u(-1000)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-6)
        let expected1 = mA_t_to_uA_u(-6)
        let result1 = Microamperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_u = 1
        let categoryResult1 = Current(unit1).microamperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_uA_u(Int64.min)
        let result2 = Microamperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_u = 1
        let categoryResult2 = Current(unit2).microamperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_uA_u(Int64.max)
        let result3 = Microamperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_u = 1
        let categoryResult3 = Current(unit3).microamperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomilliamperes_u() {
        let unit = Milliamperes_t(0)
        let expected = mA_t_to_mA_u(0)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(milliamperes_t(Int64.min))
        let expected1 = mA_t_to_mA_u(milliamperes_t(Int64.min))
        let result1 = Milliamperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_u = 1
        let categoryResult1 = Current(unit1).milliamperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(milliamperes_t(Int64.max))
        let expected2 = mA_t_to_mA_u(milliamperes_t(Int64.max))
        let result2 = Milliamperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_u = 1
        let categoryResult2 = Current(unit2).milliamperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(5)
        let expected3 = mA_t_to_mA_u(5)
        let result3 = Milliamperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_u = 1
        let categoryResult3 = Current(unit3).milliamperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tToamperes_u() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_A_u(15)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_A_u(25)
        let result1 = Amperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_u = 1
        let categoryResult1 = Current(unit1).amperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_A_u(250)
        let result2 = Amperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_u = 1
        let categoryResult2 = Current(unit2).amperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_A_u(0)
        let result3 = Amperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_u = 1
        let categoryResult3 = Current(unit3).amperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_A_u(2500)
        let result4 = Amperes_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: amperes_u = 1
        let categoryResult4 = Current(unit4).amperes_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_A_u(25000)
        let result5 = Amperes_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: amperes_u = 1
        let categoryResult5 = Current(unit5).amperes_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_A_u(250000)
        let result6 = Amperes_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: amperes_u = 1
        let categoryResult6 = Current(unit6).amperes_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_A_u(2500000)
        let result7 = Amperes_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: amperes_u = 1
        let categoryResult7 = Current(unit7).amperes_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_A_u(-323)
        let result8 = Amperes_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: amperes_u = 1
        let categoryResult8 = Current(unit8).amperes_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_A_u(-10)
        let result9 = Amperes_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: amperes_u = 1
        let categoryResult9 = Current(unit9).amperes_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tToamperes_u1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_A_u(-1000)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-6)
        let expected1 = mA_t_to_A_u(-6)
        let result1 = Amperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_u = 1
        let categoryResult1 = Current(unit1).amperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_A_u(Int64.min)
        let result2 = Amperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_u = 1
        let categoryResult2 = Current(unit2).amperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_A_u(Int64.max)
        let result3 = Amperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_u = 1
        let categoryResult3 = Current(unit3).amperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomicroamperes_f() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_uA_f(15)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_uA_f(25)
        let result1 = Microamperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_f = 1.0
        let categoryResult1 = Current(unit1).microamperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_uA_f(250)
        let result2 = Microamperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_f = 1.0
        let categoryResult2 = Current(unit2).microamperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_uA_f(0)
        let result3 = Microamperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_f = 1.0
        let categoryResult3 = Current(unit3).microamperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_uA_f(2500)
        let result4 = Microamperes_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_f = 1.0
        let categoryResult4 = Current(unit4).microamperes_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_uA_f(25000)
        let result5 = Microamperes_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_f = 1.0
        let categoryResult5 = Current(unit5).microamperes_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_uA_f(250000)
        let result6 = Microamperes_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_f = 1.0
        let categoryResult6 = Current(unit6).microamperes_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_uA_f(2500000)
        let result7 = Microamperes_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_f = 1.0
        let categoryResult7 = Current(unit7).microamperes_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_uA_f(-323)
        let result8 = Microamperes_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_f = 1.0
        let categoryResult8 = Current(unit8).microamperes_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_uA_f(-10)
        let result9 = Microamperes_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: microamperes_f = 1.0
        let categoryResult9 = Current(unit9).microamperes_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tTomicroamperes_f1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_uA_f(-1000)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_uA_f(-5)
        let result1 = Microamperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_f = 1.0
        let categoryResult1 = Current(unit1).microamperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_uA_f(Int64.min)
        let result2 = Microamperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_f = 1.0
        let categoryResult2 = Current(unit2).microamperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_uA_f(Int64.max)
        let result3 = Microamperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_f = 1.0
        let categoryResult3 = Current(unit3).microamperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomilliamperes_f() {
        let unit = Milliamperes_t(0)
        let expected = mA_t_to_mA_f(0)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(milliamperes_t(Int64.min))
        let expected1 = mA_t_to_mA_f(milliamperes_t(Int64.min))
        let result1 = Milliamperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_f = 1.0
        let categoryResult1 = Current(unit1).milliamperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(milliamperes_t(Int64.max))
        let expected2 = mA_t_to_mA_f(milliamperes_t(Int64.max))
        let result2 = Milliamperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_f = 1.0
        let categoryResult2 = Current(unit2).milliamperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(5)
        let expected3 = mA_t_to_mA_f(5)
        let result3 = Milliamperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_f = 1.0
        let categoryResult3 = Current(unit3).milliamperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tToamperes_f() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_A_f(15)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_A_f(25)
        let result1 = Amperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_f = 1.0
        let categoryResult1 = Current(unit1).amperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_A_f(250)
        let result2 = Amperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_f = 1.0
        let categoryResult2 = Current(unit2).amperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_A_f(0)
        let result3 = Amperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_f = 1.0
        let categoryResult3 = Current(unit3).amperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_A_f(2500)
        let result4 = Amperes_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: amperes_f = 1.0
        let categoryResult4 = Current(unit4).amperes_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_A_f(25000)
        let result5 = Amperes_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: amperes_f = 1.0
        let categoryResult5 = Current(unit5).amperes_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_A_f(250000)
        let result6 = Amperes_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: amperes_f = 1.0
        let categoryResult6 = Current(unit6).amperes_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_A_f(2500000)
        let result7 = Amperes_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: amperes_f = 1.0
        let categoryResult7 = Current(unit7).amperes_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_A_f(-323)
        let result8 = Amperes_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: amperes_f = 1.0
        let categoryResult8 = Current(unit8).amperes_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_A_f(-10)
        let result9 = Amperes_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: amperes_f = 1.0
        let categoryResult9 = Current(unit9).amperes_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tToamperes_f1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_A_f(-1000)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_A_f(-5)
        let result1 = Amperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_f = 1.0
        let categoryResult1 = Current(unit1).amperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_A_f(Int64.min)
        let result2 = Amperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_f = 1.0
        let categoryResult2 = Current(unit2).amperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_A_f(Int64.max)
        let result3 = Amperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_f = 1.0
        let categoryResult3 = Current(unit3).amperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomicroamperes_d() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_uA_d(15)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_uA_d(25)
        let result1 = Microamperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_d = 1.0
        let categoryResult1 = Current(unit1).microamperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_uA_d(250)
        let result2 = Microamperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_d = 1.0
        let categoryResult2 = Current(unit2).microamperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_uA_d(0)
        let result3 = Microamperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_d = 1.0
        let categoryResult3 = Current(unit3).microamperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_uA_d(2500)
        let result4 = Microamperes_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_d = 1.0
        let categoryResult4 = Current(unit4).microamperes_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_uA_d(25000)
        let result5 = Microamperes_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_d = 1.0
        let categoryResult5 = Current(unit5).microamperes_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_uA_d(250000)
        let result6 = Microamperes_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_d = 1.0
        let categoryResult6 = Current(unit6).microamperes_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_uA_d(2500000)
        let result7 = Microamperes_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_d = 1.0
        let categoryResult7 = Current(unit7).microamperes_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_uA_d(-323)
        let result8 = Microamperes_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_d = 1.0
        let categoryResult8 = Current(unit8).microamperes_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_uA_d(-10)
        let result9 = Microamperes_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: microamperes_d = 1.0
        let categoryResult9 = Current(unit9).microamperes_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tTomicroamperes_d1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_uA_d(-1000)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_uA_d(-5)
        let result1 = Microamperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_d = 1.0
        let categoryResult1 = Current(unit1).microamperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_uA_d(Int64.min)
        let result2 = Microamperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_d = 1.0
        let categoryResult2 = Current(unit2).microamperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_uA_d(Int64.max)
        let result3 = Microamperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_d = 1.0
        let categoryResult3 = Current(unit3).microamperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tTomilliamperes_d() {
        let unit = Milliamperes_t(0)
        let expected = mA_t_to_mA_d(0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(milliamperes_t(Int64.min))
        let expected1 = mA_t_to_mA_d(milliamperes_t(Int64.min))
        let result1 = Milliamperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_d = 1.0
        let categoryResult1 = Current(unit1).milliamperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(milliamperes_t(Int64.max))
        let expected2 = mA_t_to_mA_d(milliamperes_t(Int64.max))
        let result2 = Milliamperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_d = 1.0
        let categoryResult2 = Current(unit2).milliamperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(5)
        let expected3 = mA_t_to_mA_d(5)
        let result3 = Milliamperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_d = 1.0
        let categoryResult3 = Current(unit3).milliamperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tToamperes_d() {
        let unit = Milliamperes_t(15)
        let expected = mA_t_to_A_d(15)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(25)
        let expected1 = mA_t_to_A_d(25)
        let result1 = Amperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_d = 1.0
        let categoryResult1 = Current(unit1).amperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(250)
        let expected2 = mA_t_to_A_d(250)
        let result2 = Amperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_d = 1.0
        let categoryResult2 = Current(unit2).amperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(0)
        let expected3 = mA_t_to_A_d(0)
        let result3 = Amperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_d = 1.0
        let categoryResult3 = Current(unit3).amperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Milliamperes_t(2500)
        let expected4 = mA_t_to_A_d(2500)
        let result4 = Amperes_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: amperes_d = 1.0
        let categoryResult4 = Current(unit4).amperes_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Milliamperes_t(25000)
        let expected5 = mA_t_to_A_d(25000)
        let result5 = Amperes_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: amperes_d = 1.0
        let categoryResult5 = Current(unit5).amperes_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Milliamperes_t(250000)
        let expected6 = mA_t_to_A_d(250000)
        let result6 = Amperes_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: amperes_d = 1.0
        let categoryResult6 = Current(unit6).amperes_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Milliamperes_t(2500000)
        let expected7 = mA_t_to_A_d(2500000)
        let result7 = Amperes_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: amperes_d = 1.0
        let categoryResult7 = Current(unit7).amperes_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Milliamperes_t(-323)
        let expected8 = mA_t_to_A_d(-323)
        let result8 = Amperes_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: amperes_d = 1.0
        let categoryResult8 = Current(unit8).amperes_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Milliamperes_t(-10)
        let expected9 = mA_t_to_A_d(-10)
        let result9 = Amperes_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: amperes_d = 1.0
        let categoryResult9 = Current(unit9).amperes_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmilliamperes_tToamperes_d1() {
        let unit = Milliamperes_t(-1000)
        let expected = mA_t_to_A_d(-1000)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Milliamperes_t(-5)
        let expected1 = mA_t_to_A_d(-5)
        let result1 = Amperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_d = 1.0
        let categoryResult1 = Current(unit1).amperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Milliamperes_t(Int64.min)
        let expected2 = mA_t_to_A_d(Int64.min)
        let result2 = Amperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_d = 1.0
        let categoryResult2 = Current(unit2).amperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Milliamperes_t(Int64.max)
        let expected3 = mA_t_to_A_d(Int64.max)
        let result3 = Amperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: amperes_d = 1.0
        let categoryResult3 = Current(unit3).amperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmilliamperes_tToInt8() {
        let expected = mA_t_to_i8(0)
        let result = Int8(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_i8(5)
        let result1 = Int8(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_i8(milliamperes_t(Int64.min))
        let result2 = Int8(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_i8(milliamperes_t(Int64.max))
        let result3 = Int8(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tomilliamperes_t() {
        let expected = i8_to_mA_t(0)
        let result = Milliamperes_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_mA_t(5)
        let result1 = Milliamperes_t(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_mA_t(Int8(Int8.min))
        let result2 = Milliamperes_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_mA_t(Int8(Int8.max))
        let result3 = Milliamperes_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliamperes_tToInt16() {
        let expected = mA_t_to_i16(0)
        let result = Int16(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_i16(5)
        let result1 = Int16(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_i16(milliamperes_t(Int64.min))
        let result2 = Int16(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_i16(milliamperes_t(Int64.max))
        let result3 = Int16(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tomilliamperes_t() {
        let expected = i16_to_mA_t(0)
        let result = Milliamperes_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_mA_t(5)
        let result1 = Milliamperes_t(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_mA_t(Int16(Int16.min))
        let result2 = Milliamperes_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_mA_t(Int16(Int16.max))
        let result3 = Milliamperes_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliamperes_tToInt32() {
        let expected = mA_t_to_i32(0)
        let result = Int32(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_i32(5)
        let result1 = Int32(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_i32(milliamperes_t(Int64.min))
        let result2 = Int32(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_i32(milliamperes_t(Int64.max))
        let result3 = Int32(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tomilliamperes_t() {
        let expected = i32_to_mA_t(0)
        let result = Milliamperes_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_mA_t(5)
        let result1 = Milliamperes_t(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_mA_t(Int32(Int32.min))
        let result2 = Milliamperes_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_mA_t(Int32(Int32.max))
        let result3 = Milliamperes_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliamperes_tToInt64() {
        let expected = mA_t_to_i64(0)
        let result = Int64(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_i64(5)
        let result1 = Int64(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_i64(milliamperes_t(Int64.min))
        let result2 = Int64(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_i64(milliamperes_t(Int64.max))
        let result3 = Int64(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tomilliamperes_t() {
        let expected = i64_to_mA_t(0)
        let result = Milliamperes_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_mA_t(5)
        let result1 = Milliamperes_t(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_mA_t(Int64(Int64.min))
        let result2 = Milliamperes_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_mA_t(Int64(Int64.max))
        let result3 = Milliamperes_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliamperes_tToUInt8() {
        let expected = mA_t_to_u8(0)
        let result = UInt8(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_u8(5)
        let result1 = UInt8(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_u8(milliamperes_t(Int64.min))
        let result2 = UInt8(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_u8(milliamperes_t(Int64.max))
        let result3 = UInt8(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tomilliamperes_t() {
        let expected = u8_to_mA_t(0)
        let result = Milliamperes_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_mA_t(5)
        let result1 = Milliamperes_t(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_mA_t(UInt8(UInt8.min))
        let result2 = Milliamperes_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_mA_t(UInt8(UInt8.max))
        let result3 = Milliamperes_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmilliamperes_tToUInt16() {
        let expected = mA_t_to_u16(0)
        let result = UInt16(Milliamperes_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = mA_t_to_u16(5)
        let result1 = UInt16(Milliamperes_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = mA_t_to_u16(milliamperes_t(Int64.min))
        let result2 = UInt16(Milliamperes_t(milliamperes_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = mA_t_to_u16(milliamperes_t(Int64.max))
        let result3 = UInt16(Milliamperes_t(milliamperes_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
