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

/// Provides amperes_u unit tests.
final class Amperes_uTests0: XCTestCase {

    func testamperes_uTomicroamperes_t() {
        let unit = Amperes_u(15)
        let expected = A_u_to_uA_t(15)
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_uA_t(25)
        let result1 = Microamperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_t = 1
        let categoryResult1 = Current(unit1).microamperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_uA_t(250)
        let result2 = Microamperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_t = 1
        let categoryResult2 = Current(unit2).microamperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_uA_t(0)
        let result3 = Microamperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_t = 1
        let categoryResult3 = Current(unit3).microamperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_uA_t(2500)
        let result4 = Microamperes_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_t = 1
        let categoryResult4 = Current(unit4).microamperes_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_uA_t(25000)
        let result5 = Microamperes_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_t = 1
        let categoryResult5 = Current(unit5).microamperes_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_uA_t(250000)
        let result6 = Microamperes_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_t = 1
        let categoryResult6 = Current(unit6).microamperes_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_uA_t(2500000)
        let result7 = Microamperes_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_t = 1
        let categoryResult7 = Current(unit7).microamperes_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_uA_t(UInt64.min)
        let result8 = Microamperes_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_t = 1
        let categoryResult8 = Current(unit8).microamperes_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_uA_t(UInt64.max)
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

    func testamperes_uTomilliamperes_t() {
        let unit = Amperes_u(15)
        let expected = A_u_to_mA_t(15)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_mA_t(25)
        let result1 = Milliamperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_t = 1
        let categoryResult1 = Current(unit1).milliamperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_mA_t(250)
        let result2 = Milliamperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_t = 1
        let categoryResult2 = Current(unit2).milliamperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_mA_t(0)
        let result3 = Milliamperes_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_t = 1
        let categoryResult3 = Current(unit3).milliamperes_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_mA_t(2500)
        let result4 = Milliamperes_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliamperes_t = 1
        let categoryResult4 = Current(unit4).milliamperes_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_mA_t(25000)
        let result5 = Milliamperes_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliamperes_t = 1
        let categoryResult5 = Current(unit5).milliamperes_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_mA_t(250000)
        let result6 = Milliamperes_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliamperes_t = 1
        let categoryResult6 = Current(unit6).milliamperes_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_mA_t(2500000)
        let result7 = Milliamperes_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliamperes_t = 1
        let categoryResult7 = Current(unit7).milliamperes_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_mA_t(UInt64.min)
        let result8 = Milliamperes_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliamperes_t = 1
        let categoryResult8 = Current(unit8).milliamperes_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_mA_t(UInt64.max)
        let result9 = Milliamperes_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliamperes_t = 1
        let categoryResult9 = Current(unit9).milliamperes_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testamperes_uToamperes_t() {
        let unit = Amperes_u(0)
        let expected = A_u_to_A_t(0)
        let result = Amperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_t = 1
        let categoryResult = Current(unit).amperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(amperes_u(UInt64.min))
        let expected1 = A_u_to_A_t(amperes_u(UInt64.min))
        let result1 = Amperes_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_t = 1
        let categoryResult1 = Current(unit1).amperes_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(amperes_u(UInt64.max))
        let expected2 = A_u_to_A_t(amperes_u(UInt64.max))
        let result2 = Amperes_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_t = 1
        let categoryResult2 = Current(unit2).amperes_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(5)
        let expected3 = A_u_to_A_t(5)
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

    func testamperes_uTomicroamperes_u() {
        let unit = Amperes_u(15)
        let expected = A_u_to_uA_u(15)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_uA_u(25)
        let result1 = Microamperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_u = 1
        let categoryResult1 = Current(unit1).microamperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_uA_u(250)
        let result2 = Microamperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_u = 1
        let categoryResult2 = Current(unit2).microamperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_uA_u(0)
        let result3 = Microamperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_u = 1
        let categoryResult3 = Current(unit3).microamperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_uA_u(2500)
        let result4 = Microamperes_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_u = 1
        let categoryResult4 = Current(unit4).microamperes_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_uA_u(25000)
        let result5 = Microamperes_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_u = 1
        let categoryResult5 = Current(unit5).microamperes_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_uA_u(250000)
        let result6 = Microamperes_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_u = 1
        let categoryResult6 = Current(unit6).microamperes_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_uA_u(2500000)
        let result7 = Microamperes_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_u = 1
        let categoryResult7 = Current(unit7).microamperes_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_uA_u(UInt64.min)
        let result8 = Microamperes_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_u = 1
        let categoryResult8 = Current(unit8).microamperes_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_uA_u(UInt64.max)
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

    func testamperes_uTomilliamperes_u() {
        let unit = Amperes_u(15)
        let expected = A_u_to_mA_u(15)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_mA_u(25)
        let result1 = Milliamperes_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_u = 1
        let categoryResult1 = Current(unit1).milliamperes_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_mA_u(250)
        let result2 = Milliamperes_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_u = 1
        let categoryResult2 = Current(unit2).milliamperes_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_mA_u(0)
        let result3 = Milliamperes_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_u = 1
        let categoryResult3 = Current(unit3).milliamperes_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_mA_u(2500)
        let result4 = Milliamperes_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliamperes_u = 1
        let categoryResult4 = Current(unit4).milliamperes_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_mA_u(25000)
        let result5 = Milliamperes_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliamperes_u = 1
        let categoryResult5 = Current(unit5).milliamperes_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_mA_u(250000)
        let result6 = Milliamperes_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliamperes_u = 1
        let categoryResult6 = Current(unit6).milliamperes_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_mA_u(2500000)
        let result7 = Milliamperes_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliamperes_u = 1
        let categoryResult7 = Current(unit7).milliamperes_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_mA_u(UInt64.min)
        let result8 = Milliamperes_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliamperes_u = 1
        let categoryResult8 = Current(unit8).milliamperes_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_mA_u(UInt64.max)
        let result9 = Milliamperes_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliamperes_u = 1
        let categoryResult9 = Current(unit9).milliamperes_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testamperes_uTomicroamperes_f() {
        let unit = Amperes_u(15)
        let expected = A_u_to_uA_f(15)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_uA_f(25)
        let result1 = Microamperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_f = 1.0
        let categoryResult1 = Current(unit1).microamperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_uA_f(250)
        let result2 = Microamperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_f = 1.0
        let categoryResult2 = Current(unit2).microamperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_uA_f(0)
        let result3 = Microamperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_f = 1.0
        let categoryResult3 = Current(unit3).microamperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_uA_f(2500)
        let result4 = Microamperes_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_f = 1.0
        let categoryResult4 = Current(unit4).microamperes_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_uA_f(25000)
        let result5 = Microamperes_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_f = 1.0
        let categoryResult5 = Current(unit5).microamperes_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_uA_f(250000)
        let result6 = Microamperes_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_f = 1.0
        let categoryResult6 = Current(unit6).microamperes_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_uA_f(2500000)
        let result7 = Microamperes_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_f = 1.0
        let categoryResult7 = Current(unit7).microamperes_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_uA_f(UInt64.min)
        let result8 = Microamperes_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_f = 1.0
        let categoryResult8 = Current(unit8).microamperes_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_uA_f(UInt64.max)
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

    func testamperes_uTomilliamperes_f() {
        let unit = Amperes_u(15)
        let expected = A_u_to_mA_f(15)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_mA_f(25)
        let result1 = Milliamperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_f = 1.0
        let categoryResult1 = Current(unit1).milliamperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_mA_f(250)
        let result2 = Milliamperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_f = 1.0
        let categoryResult2 = Current(unit2).milliamperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_mA_f(0)
        let result3 = Milliamperes_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_f = 1.0
        let categoryResult3 = Current(unit3).milliamperes_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_mA_f(2500)
        let result4 = Milliamperes_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliamperes_f = 1.0
        let categoryResult4 = Current(unit4).milliamperes_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_mA_f(25000)
        let result5 = Milliamperes_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliamperes_f = 1.0
        let categoryResult5 = Current(unit5).milliamperes_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_mA_f(250000)
        let result6 = Milliamperes_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliamperes_f = 1.0
        let categoryResult6 = Current(unit6).milliamperes_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_mA_f(2500000)
        let result7 = Milliamperes_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliamperes_f = 1.0
        let categoryResult7 = Current(unit7).milliamperes_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_mA_f(UInt64.min)
        let result8 = Milliamperes_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliamperes_f = 1.0
        let categoryResult8 = Current(unit8).milliamperes_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_mA_f(UInt64.max)
        let result9 = Milliamperes_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliamperes_f = 1.0
        let categoryResult9 = Current(unit9).milliamperes_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testamperes_uToamperes_f() {
        let unit = Amperes_u(0)
        let expected = A_u_to_A_f(0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(amperes_u(UInt64.min))
        let expected1 = A_u_to_A_f(amperes_u(UInt64.min))
        let result1 = Amperes_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_f = 1.0
        let categoryResult1 = Current(unit1).amperes_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(amperes_u(UInt64.max))
        let expected2 = A_u_to_A_f(amperes_u(UInt64.max))
        let result2 = Amperes_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_f = 1.0
        let categoryResult2 = Current(unit2).amperes_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(5)
        let expected3 = A_u_to_A_f(5)
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

    func testamperes_uTomicroamperes_d() {
        let unit = Amperes_u(15)
        let expected = A_u_to_uA_d(15)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_uA_d(25)
        let result1 = Microamperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microamperes_d = 1.0
        let categoryResult1 = Current(unit1).microamperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_uA_d(250)
        let result2 = Microamperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microamperes_d = 1.0
        let categoryResult2 = Current(unit2).microamperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_uA_d(0)
        let result3 = Microamperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microamperes_d = 1.0
        let categoryResult3 = Current(unit3).microamperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_uA_d(2500)
        let result4 = Microamperes_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: microamperes_d = 1.0
        let categoryResult4 = Current(unit4).microamperes_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_uA_d(25000)
        let result5 = Microamperes_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: microamperes_d = 1.0
        let categoryResult5 = Current(unit5).microamperes_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_uA_d(250000)
        let result6 = Microamperes_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: microamperes_d = 1.0
        let categoryResult6 = Current(unit6).microamperes_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_uA_d(2500000)
        let result7 = Microamperes_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: microamperes_d = 1.0
        let categoryResult7 = Current(unit7).microamperes_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_uA_d(UInt64.min)
        let result8 = Microamperes_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: microamperes_d = 1.0
        let categoryResult8 = Current(unit8).microamperes_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_uA_d(UInt64.max)
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

    func testamperes_uTomilliamperes_d() {
        let unit = Amperes_u(15)
        let expected = A_u_to_mA_d(15)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(25)
        let expected1 = A_u_to_mA_d(25)
        let result1 = Milliamperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milliamperes_d = 1.0
        let categoryResult1 = Current(unit1).milliamperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(250)
        let expected2 = A_u_to_mA_d(250)
        let result2 = Milliamperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milliamperes_d = 1.0
        let categoryResult2 = Current(unit2).milliamperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(0)
        let expected3 = A_u_to_mA_d(0)
        let result3 = Milliamperes_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milliamperes_d = 1.0
        let categoryResult3 = Current(unit3).milliamperes_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Amperes_u(2500)
        let expected4 = A_u_to_mA_d(2500)
        let result4 = Milliamperes_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milliamperes_d = 1.0
        let categoryResult4 = Current(unit4).milliamperes_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Amperes_u(25000)
        let expected5 = A_u_to_mA_d(25000)
        let result5 = Milliamperes_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milliamperes_d = 1.0
        let categoryResult5 = Current(unit5).milliamperes_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Amperes_u(250000)
        let expected6 = A_u_to_mA_d(250000)
        let result6 = Milliamperes_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milliamperes_d = 1.0
        let categoryResult6 = Current(unit6).milliamperes_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Amperes_u(2500000)
        let expected7 = A_u_to_mA_d(2500000)
        let result7 = Milliamperes_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milliamperes_d = 1.0
        let categoryResult7 = Current(unit7).milliamperes_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Amperes_u(UInt64.min)
        let expected8 = A_u_to_mA_d(UInt64.min)
        let result8 = Milliamperes_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milliamperes_d = 1.0
        let categoryResult8 = Current(unit8).milliamperes_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Amperes_u(UInt64.max)
        let expected9 = A_u_to_mA_d(UInt64.max)
        let result9 = Milliamperes_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milliamperes_d = 1.0
        let categoryResult9 = Current(unit9).milliamperes_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testamperes_uToamperes_d() {
        let unit = Amperes_u(0)
        let expected = A_u_to_A_d(0)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Amperes_u(amperes_u(UInt64.min))
        let expected1 = A_u_to_A_d(amperes_u(UInt64.min))
        let result1 = Amperes_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: amperes_d = 1.0
        let categoryResult1 = Current(unit1).amperes_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Amperes_u(amperes_u(UInt64.max))
        let expected2 = A_u_to_A_d(amperes_u(UInt64.max))
        let result2 = Amperes_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: amperes_d = 1.0
        let categoryResult2 = Current(unit2).amperes_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Amperes_u(5)
        let expected3 = A_u_to_A_d(5)
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

    func testamperes_uToInt8() {
        let expected = A_u_to_i8(0)
        let result = Int8(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_i8(5)
        let result1 = Int8(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_i8(amperes_u(UInt64.min))
        let result2 = Int8(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_i8(amperes_u(UInt64.max))
        let result3 = Int8(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Toamperes_u() {
        let expected = i8_to_A_u(0)
        let result = Amperes_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_A_u(5)
        let result1 = Amperes_u(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_A_u(Int8(Int8.min))
        let result2 = Amperes_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_A_u(Int8(Int8.max))
        let result3 = Amperes_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToInt16() {
        let expected = A_u_to_i16(0)
        let result = Int16(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_i16(5)
        let result1 = Int16(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_i16(amperes_u(UInt64.min))
        let result2 = Int16(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_i16(amperes_u(UInt64.max))
        let result3 = Int16(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Toamperes_u() {
        let expected = i16_to_A_u(0)
        let result = Amperes_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_A_u(5)
        let result1 = Amperes_u(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_A_u(Int16(Int16.min))
        let result2 = Amperes_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_A_u(Int16(Int16.max))
        let result3 = Amperes_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToInt32() {
        let expected = A_u_to_i32(0)
        let result = Int32(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_i32(5)
        let result1 = Int32(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_i32(amperes_u(UInt64.min))
        let result2 = Int32(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_i32(amperes_u(UInt64.max))
        let result3 = Int32(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Toamperes_u() {
        let expected = i32_to_A_u(0)
        let result = Amperes_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_A_u(5)
        let result1 = Amperes_u(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_A_u(Int32(Int32.min))
        let result2 = Amperes_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_A_u(Int32(Int32.max))
        let result3 = Amperes_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToInt64() {
        let expected = A_u_to_i64(0)
        let result = Int64(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_i64(5)
        let result1 = Int64(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_i64(amperes_u(UInt64.min))
        let result2 = Int64(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_i64(amperes_u(UInt64.max))
        let result3 = Int64(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Toamperes_u() {
        let expected = i64_to_A_u(0)
        let result = Amperes_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_A_u(5)
        let result1 = Amperes_u(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_A_u(Int64(Int64.min))
        let result2 = Amperes_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_A_u(Int64(Int64.max))
        let result3 = Amperes_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToUInt8() {
        let expected = A_u_to_u8(0)
        let result = UInt8(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_u8(5)
        let result1 = UInt8(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_u8(amperes_u(UInt64.min))
        let result2 = UInt8(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_u8(amperes_u(UInt64.max))
        let result3 = UInt8(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Toamperes_u() {
        let expected = u8_to_A_u(0)
        let result = Amperes_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_A_u(5)
        let result1 = Amperes_u(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_A_u(UInt8(UInt8.min))
        let result2 = Amperes_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_A_u(UInt8(UInt8.max))
        let result3 = Amperes_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToUInt16() {
        let expected = A_u_to_u16(0)
        let result = UInt16(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_u16(5)
        let result1 = UInt16(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_u16(amperes_u(UInt64.min))
        let result2 = UInt16(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_u16(amperes_u(UInt64.max))
        let result3 = UInt16(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Toamperes_u() {
        let expected = u16_to_A_u(0)
        let result = Amperes_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_A_u(5)
        let result1 = Amperes_u(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_A_u(UInt16(UInt16.min))
        let result2 = Amperes_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_A_u(UInt16(UInt16.max))
        let result3 = Amperes_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToUInt32() {
        let expected = A_u_to_u32(0)
        let result = UInt32(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_u32(5)
        let result1 = UInt32(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_u32(amperes_u(UInt64.min))
        let result2 = UInt32(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_u32(amperes_u(UInt64.max))
        let result3 = UInt32(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Toamperes_u() {
        let expected = u32_to_A_u(0)
        let result = Amperes_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_A_u(5)
        let result1 = Amperes_u(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_A_u(UInt32(UInt32.min))
        let result2 = Amperes_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_A_u(UInt32(UInt32.max))
        let result3 = Amperes_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToUInt64() {
        let expected = A_u_to_u64(0)
        let result = UInt64(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_u64(5)
        let result1 = UInt64(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_u64(amperes_u(UInt64.min))
        let result2 = UInt64(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_u64(amperes_u(UInt64.max))
        let result3 = UInt64(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Toamperes_u() {
        let expected = u64_to_A_u(0)
        let result = Amperes_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_A_u(5)
        let result1 = Amperes_u(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_A_u(UInt64(UInt64.min))
        let result2 = Amperes_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_A_u(UInt64(UInt64.max))
        let result3 = Amperes_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToFloat() {
        let expected = A_u_to_f(0)
        let result = Float(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_f(5)
        let result1 = Float(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_f(amperes_u(UInt64.min))
        let result2 = Float(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_f(amperes_u(UInt64.max))
        let result3 = Float(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatToamperes_u() {
        let expected = f_to_A_u(0.0)
        let result = Amperes_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_A_u(5.0)
        let result1 = Amperes_u(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_A_u(Float(-Float.greatestFiniteMagnitude))
        let result2 = Amperes_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_A_u(Float(Float.greatestFiniteMagnitude))
        let result3 = Amperes_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_uToDouble() {
        let expected = A_u_to_d(0)
        let result = Double(Amperes_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = A_u_to_d(5)
        let result1 = Double(Amperes_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_u_to_d(amperes_u(UInt64.min))
        let result2 = Double(Amperes_u(amperes_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_u_to_d(amperes_u(UInt64.max))
        let result3 = Double(Amperes_u(amperes_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
