/*
* MassTests.swift
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

/// Provides microgram_d unit tests.
final class Microgram_dTests0: XCTestCase {

    func testmicrogram_dTomicrogram_t() {
        let unit = Microgram_d(0.0)
        let expected = ug_d_to_ug_t(0.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(microgram_d(-Double.greatestFiniteMagnitude))
        let expected1 = ug_d_to_ug_t(microgram_d(-Double.greatestFiniteMagnitude))
        let result1 = Microgram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microgram_t = 1
        let categoryResult1 = Mass(unit1).microgram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(microgram_d(Double.greatestFiniteMagnitude))
        let expected2 = ug_d_to_ug_t(microgram_d(Double.greatestFiniteMagnitude))
        let result2 = Microgram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microgram_t = 1
        let categoryResult2 = Mass(unit2).microgram_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(5.0)
        let expected3 = ug_d_to_ug_t(5.0)
        let result3 = Microgram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microgram_t = 1
        let categoryResult3 = Mass(unit3).microgram_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicrogram_dTomilligram_t() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_mg_t(15.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_mg_t(25.0)
        let result1 = Milligram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_t = 1
        let categoryResult1 = Mass(unit1).milligram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_mg_t(250.0)
        let result2 = Milligram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milligram_t = 1
        let categoryResult2 = Mass(unit2).milligram_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_mg_t(0.0)
        let result3 = Milligram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milligram_t = 1
        let categoryResult3 = Mass(unit3).milligram_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_mg_t(2500.0)
        let result4 = Milligram_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milligram_t = 1
        let categoryResult4 = Mass(unit4).milligram_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_mg_t(25000.0)
        let result5 = Milligram_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milligram_t = 1
        let categoryResult5 = Mass(unit5).milligram_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_mg_t(250000.0)
        let result6 = Milligram_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milligram_t = 1
        let categoryResult6 = Mass(unit6).milligram_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_mg_t(2500000.0)
        let result7 = Milligram_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milligram_t = 1
        let categoryResult7 = Mass(unit7).milligram_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_mg_t(-323.0)
        let result8 = Milligram_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milligram_t = 1
        let categoryResult8 = Mass(unit8).milligram_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_mg_t(-10.0)
        let result9 = Milligram_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milligram_t = 1
        let categoryResult9 = Mass(unit9).milligram_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomilligram_t1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_mg_t(-1000.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_mg_t(-5.0)
        let result1 = Milligram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_t = 1
        let categoryResult1 = Mass(unit1).milligram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_mg_t(-Double.greatestFiniteMagnitude)
        let result2 = Milligram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_mg_t(Double.greatestFiniteMagnitude)
        let result3 = Milligram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTogram_t() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_g_t(15.0)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_g_t(25.0)
        let result1 = Gram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_t = 1
        let categoryResult1 = Mass(unit1).gram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_g_t(250.0)
        let result2 = Gram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: gram_t = 1
        let categoryResult2 = Mass(unit2).gram_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_g_t(0.0)
        let result3 = Gram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: gram_t = 1
        let categoryResult3 = Mass(unit3).gram_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_g_t(2500.0)
        let result4 = Gram_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: gram_t = 1
        let categoryResult4 = Mass(unit4).gram_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_g_t(25000.0)
        let result5 = Gram_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: gram_t = 1
        let categoryResult5 = Mass(unit5).gram_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_g_t(250000.0)
        let result6 = Gram_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: gram_t = 1
        let categoryResult6 = Mass(unit6).gram_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_g_t(2500000.0)
        let result7 = Gram_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: gram_t = 1
        let categoryResult7 = Mass(unit7).gram_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_g_t(-323.0)
        let result8 = Gram_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: gram_t = 1
        let categoryResult8 = Mass(unit8).gram_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_g_t(-10.0)
        let result9 = Gram_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: gram_t = 1
        let categoryResult9 = Mass(unit9).gram_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTogram_t1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_g_t(-1000.0)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_g_t(-5.0)
        let result1 = Gram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_t = 1
        let categoryResult1 = Mass(unit1).gram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_g_t(-Double.greatestFiniteMagnitude)
        let result2 = Gram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_g_t(Double.greatestFiniteMagnitude)
        let result3 = Gram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTokilogram_t() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_kg_t(15.0)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_kg_t(25.0)
        let result1 = Kilogram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_t = 1
        let categoryResult1 = Mass(unit1).kilogram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_kg_t(250.0)
        let result2 = Kilogram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kilogram_t = 1
        let categoryResult2 = Mass(unit2).kilogram_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_kg_t(0.0)
        let result3 = Kilogram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kilogram_t = 1
        let categoryResult3 = Mass(unit3).kilogram_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_kg_t(2500.0)
        let result4 = Kilogram_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kilogram_t = 1
        let categoryResult4 = Mass(unit4).kilogram_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_kg_t(25000.0)
        let result5 = Kilogram_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kilogram_t = 1
        let categoryResult5 = Mass(unit5).kilogram_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_kg_t(250000.0)
        let result6 = Kilogram_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kilogram_t = 1
        let categoryResult6 = Mass(unit6).kilogram_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_kg_t(2500000.0)
        let result7 = Kilogram_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kilogram_t = 1
        let categoryResult7 = Mass(unit7).kilogram_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_kg_t(-323.0)
        let result8 = Kilogram_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kilogram_t = 1
        let categoryResult8 = Mass(unit8).kilogram_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_kg_t(-10.0)
        let result9 = Kilogram_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kilogram_t = 1
        let categoryResult9 = Mass(unit9).kilogram_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTokilogram_t1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_kg_t(-1000.0)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_kg_t(-5.0)
        let result1 = Kilogram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_t = 1
        let categoryResult1 = Mass(unit1).kilogram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_kg_t(-Double.greatestFiniteMagnitude)
        let result2 = Kilogram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_kg_t(Double.greatestFiniteMagnitude)
        let result3 = Kilogram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomegagram_t() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_Mg_t(15.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_Mg_t(25.0)
        let result1 = Megagram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_t = 1
        let categoryResult1 = Mass(unit1).megagram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_Mg_t(250.0)
        let result2 = Megagram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: megagram_t = 1
        let categoryResult2 = Mass(unit2).megagram_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_Mg_t(0.0)
        let result3 = Megagram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: megagram_t = 1
        let categoryResult3 = Mass(unit3).megagram_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_Mg_t(2500.0)
        let result4 = Megagram_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: megagram_t = 1
        let categoryResult4 = Mass(unit4).megagram_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_Mg_t(25000.0)
        let result5 = Megagram_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: megagram_t = 1
        let categoryResult5 = Mass(unit5).megagram_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_Mg_t(250000.0)
        let result6 = Megagram_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: megagram_t = 1
        let categoryResult6 = Mass(unit6).megagram_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_Mg_t(2500000.0)
        let result7 = Megagram_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: megagram_t = 1
        let categoryResult7 = Mass(unit7).megagram_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_Mg_t(-323.0)
        let result8 = Megagram_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: megagram_t = 1
        let categoryResult8 = Mass(unit8).megagram_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_Mg_t(-10.0)
        let result9 = Megagram_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: megagram_t = 1
        let categoryResult9 = Mass(unit9).megagram_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomegagram_t1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_Mg_t(-1000.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_Mg_t(-5.0)
        let result1 = Megagram_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_t = 1
        let categoryResult1 = Mass(unit1).megagram_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_Mg_t(-Double.greatestFiniteMagnitude)
        let result2 = Megagram_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_Mg_t(Double.greatestFiniteMagnitude)
        let result3 = Megagram_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomicrogram_u() {
        let unit = Microgram_d(0.0)
        let expected = ug_d_to_ug_u(0.0)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_u = 1
        let categoryResult = Mass(unit).microgram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(microgram_d(-Double.greatestFiniteMagnitude))
        let expected1 = ug_d_to_ug_u(microgram_d(-Double.greatestFiniteMagnitude))
        let result1 = Microgram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microgram_u = 1
        let categoryResult1 = Mass(unit1).microgram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(microgram_d(Double.greatestFiniteMagnitude))
        let expected2 = ug_d_to_ug_u(microgram_d(Double.greatestFiniteMagnitude))
        let result2 = Microgram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microgram_u = 1
        let categoryResult2 = Mass(unit2).microgram_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(5.0)
        let expected3 = ug_d_to_ug_u(5.0)
        let result3 = Microgram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microgram_u = 1
        let categoryResult3 = Mass(unit3).microgram_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicrogram_dTomilligram_u() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_mg_u(15.0)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_mg_u(25.0)
        let result1 = Milligram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_u = 1
        let categoryResult1 = Mass(unit1).milligram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_mg_u(250.0)
        let result2 = Milligram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milligram_u = 1
        let categoryResult2 = Mass(unit2).milligram_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_mg_u(0.0)
        let result3 = Milligram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milligram_u = 1
        let categoryResult3 = Mass(unit3).milligram_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_mg_u(2500.0)
        let result4 = Milligram_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milligram_u = 1
        let categoryResult4 = Mass(unit4).milligram_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_mg_u(25000.0)
        let result5 = Milligram_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milligram_u = 1
        let categoryResult5 = Mass(unit5).milligram_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_mg_u(250000.0)
        let result6 = Milligram_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milligram_u = 1
        let categoryResult6 = Mass(unit6).milligram_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_mg_u(2500000.0)
        let result7 = Milligram_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milligram_u = 1
        let categoryResult7 = Mass(unit7).milligram_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_mg_u(-323.0)
        let result8 = Milligram_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milligram_u = 1
        let categoryResult8 = Mass(unit8).milligram_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_mg_u(-10.0)
        let result9 = Milligram_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milligram_u = 1
        let categoryResult9 = Mass(unit9).milligram_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomilligram_u1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_mg_u(-1000.0)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-6.0)
        let expected1 = ug_d_to_mg_u(-6.0)
        let result1 = Milligram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_u = 1
        let categoryResult1 = Mass(unit1).milligram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_mg_u(-Double.greatestFiniteMagnitude)
        let result2 = Milligram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_mg_u(Double.greatestFiniteMagnitude)
        let result3 = Milligram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTogram_u() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_g_u(15.0)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_g_u(25.0)
        let result1 = Gram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_u = 1
        let categoryResult1 = Mass(unit1).gram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_g_u(250.0)
        let result2 = Gram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: gram_u = 1
        let categoryResult2 = Mass(unit2).gram_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_g_u(0.0)
        let result3 = Gram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: gram_u = 1
        let categoryResult3 = Mass(unit3).gram_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_g_u(2500.0)
        let result4 = Gram_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: gram_u = 1
        let categoryResult4 = Mass(unit4).gram_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_g_u(25000.0)
        let result5 = Gram_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: gram_u = 1
        let categoryResult5 = Mass(unit5).gram_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_g_u(250000.0)
        let result6 = Gram_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: gram_u = 1
        let categoryResult6 = Mass(unit6).gram_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_g_u(2500000.0)
        let result7 = Gram_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: gram_u = 1
        let categoryResult7 = Mass(unit7).gram_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_g_u(-323.0)
        let result8 = Gram_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: gram_u = 1
        let categoryResult8 = Mass(unit8).gram_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_g_u(-10.0)
        let result9 = Gram_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: gram_u = 1
        let categoryResult9 = Mass(unit9).gram_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTogram_u1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_g_u(-1000.0)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-6.0)
        let expected1 = ug_d_to_g_u(-6.0)
        let result1 = Gram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_u = 1
        let categoryResult1 = Mass(unit1).gram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_g_u(-Double.greatestFiniteMagnitude)
        let result2 = Gram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_g_u(Double.greatestFiniteMagnitude)
        let result3 = Gram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTokilogram_u() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_kg_u(15.0)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_u = 1
        let categoryResult = Mass(unit).kilogram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_kg_u(25.0)
        let result1 = Kilogram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_u = 1
        let categoryResult1 = Mass(unit1).kilogram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_kg_u(250.0)
        let result2 = Kilogram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kilogram_u = 1
        let categoryResult2 = Mass(unit2).kilogram_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_kg_u(0.0)
        let result3 = Kilogram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kilogram_u = 1
        let categoryResult3 = Mass(unit3).kilogram_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_kg_u(2500.0)
        let result4 = Kilogram_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kilogram_u = 1
        let categoryResult4 = Mass(unit4).kilogram_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_kg_u(25000.0)
        let result5 = Kilogram_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kilogram_u = 1
        let categoryResult5 = Mass(unit5).kilogram_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_kg_u(250000.0)
        let result6 = Kilogram_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kilogram_u = 1
        let categoryResult6 = Mass(unit6).kilogram_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_kg_u(2500000.0)
        let result7 = Kilogram_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kilogram_u = 1
        let categoryResult7 = Mass(unit7).kilogram_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_kg_u(-323.0)
        let result8 = Kilogram_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kilogram_u = 1
        let categoryResult8 = Mass(unit8).kilogram_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_kg_u(-10.0)
        let result9 = Kilogram_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kilogram_u = 1
        let categoryResult9 = Mass(unit9).kilogram_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTokilogram_u1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_kg_u(-1000.0)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_u = 1
        let categoryResult = Mass(unit).kilogram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-6.0)
        let expected1 = ug_d_to_kg_u(-6.0)
        let result1 = Kilogram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_u = 1
        let categoryResult1 = Mass(unit1).kilogram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_kg_u(-Double.greatestFiniteMagnitude)
        let result2 = Kilogram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_kg_u(Double.greatestFiniteMagnitude)
        let result3 = Kilogram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomegagram_u() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_Mg_u(15.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_Mg_u(25.0)
        let result1 = Megagram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_u = 1
        let categoryResult1 = Mass(unit1).megagram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_Mg_u(250.0)
        let result2 = Megagram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: megagram_u = 1
        let categoryResult2 = Mass(unit2).megagram_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_Mg_u(0.0)
        let result3 = Megagram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: megagram_u = 1
        let categoryResult3 = Mass(unit3).megagram_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_Mg_u(2500.0)
        let result4 = Megagram_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: megagram_u = 1
        let categoryResult4 = Mass(unit4).megagram_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_Mg_u(25000.0)
        let result5 = Megagram_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: megagram_u = 1
        let categoryResult5 = Mass(unit5).megagram_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_Mg_u(250000.0)
        let result6 = Megagram_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: megagram_u = 1
        let categoryResult6 = Mass(unit6).megagram_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_Mg_u(2500000.0)
        let result7 = Megagram_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: megagram_u = 1
        let categoryResult7 = Mass(unit7).megagram_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_Mg_u(-323.0)
        let result8 = Megagram_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: megagram_u = 1
        let categoryResult8 = Mass(unit8).megagram_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_Mg_u(-10.0)
        let result9 = Megagram_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: megagram_u = 1
        let categoryResult9 = Mass(unit9).megagram_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomegagram_u1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_Mg_u(-1000.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-6.0)
        let expected1 = ug_d_to_Mg_u(-6.0)
        let result1 = Megagram_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_u = 1
        let categoryResult1 = Mass(unit1).megagram_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_Mg_u(-Double.greatestFiniteMagnitude)
        let result2 = Megagram_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_Mg_u(Double.greatestFiniteMagnitude)
        let result3 = Megagram_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomicrogram_f() {
        let unit = Microgram_d(0.0)
        let expected = ug_d_to_ug_f(0.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(microgram_d(-Double.greatestFiniteMagnitude))
        let expected1 = ug_d_to_ug_f(microgram_d(-Double.greatestFiniteMagnitude))
        let result1 = Microgram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: microgram_f = 1.0
        let categoryResult1 = Mass(unit1).microgram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(microgram_d(Double.greatestFiniteMagnitude))
        let expected2 = ug_d_to_ug_f(microgram_d(Double.greatestFiniteMagnitude))
        let result2 = Microgram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: microgram_f = 1.0
        let categoryResult2 = Mass(unit2).microgram_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(5.0)
        let expected3 = ug_d_to_ug_f(5.0)
        let result3 = Microgram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: microgram_f = 1.0
        let categoryResult3 = Mass(unit3).microgram_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testmicrogram_dTomilligram_f() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_mg_f(15.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_mg_f(25.0)
        let result1 = Milligram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_f = 1.0
        let categoryResult1 = Mass(unit1).milligram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_mg_f(250.0)
        let result2 = Milligram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milligram_f = 1.0
        let categoryResult2 = Mass(unit2).milligram_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_mg_f(0.0)
        let result3 = Milligram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milligram_f = 1.0
        let categoryResult3 = Mass(unit3).milligram_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_mg_f(2500.0)
        let result4 = Milligram_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milligram_f = 1.0
        let categoryResult4 = Mass(unit4).milligram_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_mg_f(25000.0)
        let result5 = Milligram_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milligram_f = 1.0
        let categoryResult5 = Mass(unit5).milligram_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_mg_f(250000.0)
        let result6 = Milligram_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milligram_f = 1.0
        let categoryResult6 = Mass(unit6).milligram_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_mg_f(2500000.0)
        let result7 = Milligram_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milligram_f = 1.0
        let categoryResult7 = Mass(unit7).milligram_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_mg_f(-323.0)
        let result8 = Milligram_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milligram_f = 1.0
        let categoryResult8 = Mass(unit8).milligram_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_mg_f(-10.0)
        let result9 = Milligram_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milligram_f = 1.0
        let categoryResult9 = Mass(unit9).milligram_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomilligram_f1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_mg_f(-1000.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_mg_f(-5.0)
        let result1 = Milligram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_f = 1.0
        let categoryResult1 = Mass(unit1).milligram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_mg_f(-Double.greatestFiniteMagnitude)
        let result2 = Milligram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_mg_f(Double.greatestFiniteMagnitude)
        let result3 = Milligram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTogram_f() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_g_f(15.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_g_f(25.0)
        let result1 = Gram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_f = 1.0
        let categoryResult1 = Mass(unit1).gram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_g_f(250.0)
        let result2 = Gram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: gram_f = 1.0
        let categoryResult2 = Mass(unit2).gram_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_g_f(0.0)
        let result3 = Gram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: gram_f = 1.0
        let categoryResult3 = Mass(unit3).gram_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_g_f(2500.0)
        let result4 = Gram_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: gram_f = 1.0
        let categoryResult4 = Mass(unit4).gram_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_g_f(25000.0)
        let result5 = Gram_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: gram_f = 1.0
        let categoryResult5 = Mass(unit5).gram_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_g_f(250000.0)
        let result6 = Gram_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: gram_f = 1.0
        let categoryResult6 = Mass(unit6).gram_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_g_f(2500000.0)
        let result7 = Gram_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: gram_f = 1.0
        let categoryResult7 = Mass(unit7).gram_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_g_f(-323.0)
        let result8 = Gram_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: gram_f = 1.0
        let categoryResult8 = Mass(unit8).gram_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_g_f(-10.0)
        let result9 = Gram_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: gram_f = 1.0
        let categoryResult9 = Mass(unit9).gram_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTogram_f1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_g_f(-1000.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_g_f(-5.0)
        let result1 = Gram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_f = 1.0
        let categoryResult1 = Mass(unit1).gram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_g_f(-Double.greatestFiniteMagnitude)
        let result2 = Gram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_g_f(Double.greatestFiniteMagnitude)
        let result3 = Gram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTokilogram_f() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_kg_f(15.0)
        let result = Kilogram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_f = 1.0
        let categoryResult = Mass(unit).kilogram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_kg_f(25.0)
        let result1 = Kilogram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_f = 1.0
        let categoryResult1 = Mass(unit1).kilogram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_kg_f(250.0)
        let result2 = Kilogram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kilogram_f = 1.0
        let categoryResult2 = Mass(unit2).kilogram_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_kg_f(0.0)
        let result3 = Kilogram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kilogram_f = 1.0
        let categoryResult3 = Mass(unit3).kilogram_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_kg_f(2500.0)
        let result4 = Kilogram_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kilogram_f = 1.0
        let categoryResult4 = Mass(unit4).kilogram_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_kg_f(25000.0)
        let result5 = Kilogram_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kilogram_f = 1.0
        let categoryResult5 = Mass(unit5).kilogram_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_kg_f(250000.0)
        let result6 = Kilogram_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kilogram_f = 1.0
        let categoryResult6 = Mass(unit6).kilogram_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_kg_f(2500000.0)
        let result7 = Kilogram_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kilogram_f = 1.0
        let categoryResult7 = Mass(unit7).kilogram_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_kg_f(-323.0)
        let result8 = Kilogram_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kilogram_f = 1.0
        let categoryResult8 = Mass(unit8).kilogram_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_kg_f(-10.0)
        let result9 = Kilogram_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kilogram_f = 1.0
        let categoryResult9 = Mass(unit9).kilogram_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTokilogram_f1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_kg_f(-1000.0)
        let result = Kilogram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_f = 1.0
        let categoryResult = Mass(unit).kilogram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_kg_f(-5.0)
        let result1 = Kilogram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_f = 1.0
        let categoryResult1 = Mass(unit1).kilogram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_kg_f(-Double.greatestFiniteMagnitude)
        let result2 = Kilogram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_kg_f(Double.greatestFiniteMagnitude)
        let result3 = Kilogram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomegagram_f() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_Mg_f(15.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_Mg_f(25.0)
        let result1 = Megagram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_f = 1.0
        let categoryResult1 = Mass(unit1).megagram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_Mg_f(250.0)
        let result2 = Megagram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: megagram_f = 1.0
        let categoryResult2 = Mass(unit2).megagram_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_Mg_f(0.0)
        let result3 = Megagram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: megagram_f = 1.0
        let categoryResult3 = Mass(unit3).megagram_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_Mg_f(2500.0)
        let result4 = Megagram_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: megagram_f = 1.0
        let categoryResult4 = Mass(unit4).megagram_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_Mg_f(25000.0)
        let result5 = Megagram_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: megagram_f = 1.0
        let categoryResult5 = Mass(unit5).megagram_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_Mg_f(250000.0)
        let result6 = Megagram_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: megagram_f = 1.0
        let categoryResult6 = Mass(unit6).megagram_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_Mg_f(2500000.0)
        let result7 = Megagram_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: megagram_f = 1.0
        let categoryResult7 = Mass(unit7).megagram_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_Mg_f(-323.0)
        let result8 = Megagram_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: megagram_f = 1.0
        let categoryResult8 = Mass(unit8).megagram_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_Mg_f(-10.0)
        let result9 = Megagram_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: megagram_f = 1.0
        let categoryResult9 = Mass(unit9).megagram_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomegagram_f1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_Mg_f(-1000.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_Mg_f(-5.0)
        let result1 = Megagram_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_f = 1.0
        let categoryResult1 = Mass(unit1).megagram_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_Mg_f(-Double.greatestFiniteMagnitude)
        let result2 = Megagram_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_Mg_f(Double.greatestFiniteMagnitude)
        let result3 = Megagram_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomilligram_d() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_mg_d(15.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_mg_d(25.0)
        let result1 = Milligram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_d = 1.0
        let categoryResult1 = Mass(unit1).milligram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_mg_d(250.0)
        let result2 = Milligram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: milligram_d = 1.0
        let categoryResult2 = Mass(unit2).milligram_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_mg_d(0.0)
        let result3 = Milligram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: milligram_d = 1.0
        let categoryResult3 = Mass(unit3).milligram_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_mg_d(2500.0)
        let result4 = Milligram_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: milligram_d = 1.0
        let categoryResult4 = Mass(unit4).milligram_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_mg_d(25000.0)
        let result5 = Milligram_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: milligram_d = 1.0
        let categoryResult5 = Mass(unit5).milligram_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_mg_d(250000.0)
        let result6 = Milligram_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: milligram_d = 1.0
        let categoryResult6 = Mass(unit6).milligram_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_mg_d(2500000.0)
        let result7 = Milligram_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: milligram_d = 1.0
        let categoryResult7 = Mass(unit7).milligram_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_mg_d(-323.0)
        let result8 = Milligram_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: milligram_d = 1.0
        let categoryResult8 = Mass(unit8).milligram_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_mg_d(-10.0)
        let result9 = Milligram_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: milligram_d = 1.0
        let categoryResult9 = Mass(unit9).milligram_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomilligram_d1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_mg_d(-1000.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_mg_d(-5.0)
        let result1 = Milligram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: milligram_d = 1.0
        let categoryResult1 = Mass(unit1).milligram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_mg_d(-Double.greatestFiniteMagnitude)
        let result2 = Milligram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_mg_d(Double.greatestFiniteMagnitude)
        let result3 = Milligram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTogram_d() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_g_d(15.0)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_g_d(25.0)
        let result1 = Gram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_d = 1.0
        let categoryResult1 = Mass(unit1).gram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_g_d(250.0)
        let result2 = Gram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: gram_d = 1.0
        let categoryResult2 = Mass(unit2).gram_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_g_d(0.0)
        let result3 = Gram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: gram_d = 1.0
        let categoryResult3 = Mass(unit3).gram_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_g_d(2500.0)
        let result4 = Gram_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: gram_d = 1.0
        let categoryResult4 = Mass(unit4).gram_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_g_d(25000.0)
        let result5 = Gram_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: gram_d = 1.0
        let categoryResult5 = Mass(unit5).gram_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_g_d(250000.0)
        let result6 = Gram_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: gram_d = 1.0
        let categoryResult6 = Mass(unit6).gram_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_g_d(2500000.0)
        let result7 = Gram_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: gram_d = 1.0
        let categoryResult7 = Mass(unit7).gram_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_g_d(-323.0)
        let result8 = Gram_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: gram_d = 1.0
        let categoryResult8 = Mass(unit8).gram_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_g_d(-10.0)
        let result9 = Gram_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: gram_d = 1.0
        let categoryResult9 = Mass(unit9).gram_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

}
