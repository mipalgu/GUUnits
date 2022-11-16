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
final class Microgram_dTests1: XCTestCase {

    func testmicrogram_dTogram_d1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_g_d(-1000.0)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_g_d(-5.0)
        let result1 = Gram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: gram_d = 1.0
        let categoryResult1 = Mass(unit1).gram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_g_d(-Double.greatestFiniteMagnitude)
        let result2 = Gram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_g_d(Double.greatestFiniteMagnitude)
        let result3 = Gram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTokilogram_d() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_kg_d(15.0)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_kg_d(25.0)
        let result1 = Kilogram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_d = 1.0
        let categoryResult1 = Mass(unit1).kilogram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_kg_d(250.0)
        let result2 = Kilogram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kilogram_d = 1.0
        let categoryResult2 = Mass(unit2).kilogram_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_kg_d(0.0)
        let result3 = Kilogram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kilogram_d = 1.0
        let categoryResult3 = Mass(unit3).kilogram_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_kg_d(2500.0)
        let result4 = Kilogram_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kilogram_d = 1.0
        let categoryResult4 = Mass(unit4).kilogram_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_kg_d(25000.0)
        let result5 = Kilogram_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kilogram_d = 1.0
        let categoryResult5 = Mass(unit5).kilogram_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_kg_d(250000.0)
        let result6 = Kilogram_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kilogram_d = 1.0
        let categoryResult6 = Mass(unit6).kilogram_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_kg_d(2500000.0)
        let result7 = Kilogram_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kilogram_d = 1.0
        let categoryResult7 = Mass(unit7).kilogram_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_kg_d(-323.0)
        let result8 = Kilogram_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kilogram_d = 1.0
        let categoryResult8 = Mass(unit8).kilogram_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_kg_d(-10.0)
        let result9 = Kilogram_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kilogram_d = 1.0
        let categoryResult9 = Mass(unit9).kilogram_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTokilogram_d1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_kg_d(-1000.0)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_kg_d(-5.0)
        let result1 = Kilogram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kilogram_d = 1.0
        let categoryResult1 = Mass(unit1).kilogram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_kg_d(-Double.greatestFiniteMagnitude)
        let result2 = Kilogram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_kg_d(Double.greatestFiniteMagnitude)
        let result3 = Kilogram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dTomegagram_d() {
        let unit = Microgram_d(15.0)
        let expected = ug_d_to_Mg_d(15.0)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(25.0)
        let expected1 = ug_d_to_Mg_d(25.0)
        let result1 = Megagram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_d = 1.0
        let categoryResult1 = Mass(unit1).megagram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(250.0)
        let expected2 = ug_d_to_Mg_d(250.0)
        let result2 = Megagram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: megagram_d = 1.0
        let categoryResult2 = Mass(unit2).megagram_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Microgram_d(0.0)
        let expected3 = ug_d_to_Mg_d(0.0)
        let result3 = Megagram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: megagram_d = 1.0
        let categoryResult3 = Mass(unit3).megagram_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Microgram_d(2500.0)
        let expected4 = ug_d_to_Mg_d(2500.0)
        let result4 = Megagram_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: megagram_d = 1.0
        let categoryResult4 = Mass(unit4).megagram_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Microgram_d(25000.0)
        let expected5 = ug_d_to_Mg_d(25000.0)
        let result5 = Megagram_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: megagram_d = 1.0
        let categoryResult5 = Mass(unit5).megagram_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Microgram_d(250000.0)
        let expected6 = ug_d_to_Mg_d(250000.0)
        let result6 = Megagram_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: megagram_d = 1.0
        let categoryResult6 = Mass(unit6).megagram_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Microgram_d(2500000.0)
        let expected7 = ug_d_to_Mg_d(2500000.0)
        let result7 = Megagram_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: megagram_d = 1.0
        let categoryResult7 = Mass(unit7).megagram_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Microgram_d(-323.0)
        let expected8 = ug_d_to_Mg_d(-323.0)
        let result8 = Megagram_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: megagram_d = 1.0
        let categoryResult8 = Mass(unit8).megagram_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Microgram_d(-10.0)
        let expected9 = ug_d_to_Mg_d(-10.0)
        let result9 = Megagram_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: megagram_d = 1.0
        let categoryResult9 = Mass(unit9).megagram_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testmicrogram_dTomegagram_d1() {
        let unit = Microgram_d(-1000.0)
        let expected = ug_d_to_Mg_d(-1000.0)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Microgram_d(-5.0)
        let expected1 = ug_d_to_Mg_d(-5.0)
        let result1 = Megagram_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: megagram_d = 1.0
        let categoryResult1 = Mass(unit1).megagram_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Microgram_d(-Double.greatestFiniteMagnitude)
        let expected2 = ug_d_to_Mg_d(-Double.greatestFiniteMagnitude)
        let result2 = Megagram_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Microgram_d(Double.greatestFiniteMagnitude)
        let expected3 = ug_d_to_Mg_d(Double.greatestFiniteMagnitude)
        let result3 = Megagram_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToInt8() {
        let expected = ug_d_to_i8(0.0)
        let result = Int8(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_i8(5.0)
        let result1 = Int8(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_i8(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_i8(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tomicrogram_d() {
        let expected = i8_to_ug_d(0)
        let result = Microgram_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_ug_d(5)
        let result1 = Microgram_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_ug_d(Int8(Int8.min))
        let result2 = Microgram_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_ug_d(Int8(Int8.max))
        let result3 = Microgram_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToInt16() {
        let expected = ug_d_to_i16(0.0)
        let result = Int16(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_i16(5.0)
        let result1 = Int16(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_i16(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_i16(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tomicrogram_d() {
        let expected = i16_to_ug_d(0)
        let result = Microgram_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_ug_d(5)
        let result1 = Microgram_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_ug_d(Int16(Int16.min))
        let result2 = Microgram_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_ug_d(Int16(Int16.max))
        let result3 = Microgram_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToInt32() {
        let expected = ug_d_to_i32(0.0)
        let result = Int32(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_i32(5.0)
        let result1 = Int32(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_i32(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_i32(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tomicrogram_d() {
        let expected = i32_to_ug_d(0)
        let result = Microgram_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_ug_d(5)
        let result1 = Microgram_d(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_ug_d(Int32(Int32.min))
        let result2 = Microgram_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_ug_d(Int32(Int32.max))
        let result3 = Microgram_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToInt64() {
        let expected = ug_d_to_i64(0.0)
        let result = Int64(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_i64(5.0)
        let result1 = Int64(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_i64(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Int64(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_i64(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Int64(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tomicrogram_d() {
        let expected = i64_to_ug_d(0)
        let result = Microgram_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_ug_d(5)
        let result1 = Microgram_d(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_ug_d(Int64(Int64.min))
        let result2 = Microgram_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_ug_d(Int64(Int64.max))
        let result3 = Microgram_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToUInt8() {
        let expected = ug_d_to_u8(0.0)
        let result = UInt8(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_u8(5.0)
        let result1 = UInt8(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_u8(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt8(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_u8(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = UInt8(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tomicrogram_d() {
        let expected = u8_to_ug_d(0)
        let result = Microgram_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_ug_d(5)
        let result1 = Microgram_d(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_ug_d(UInt8(UInt8.min))
        let result2 = Microgram_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_ug_d(UInt8(UInt8.max))
        let result3 = Microgram_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToUInt16() {
        let expected = ug_d_to_u16(0.0)
        let result = UInt16(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_u16(5.0)
        let result1 = UInt16(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_u16(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt16(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_u16(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = UInt16(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tomicrogram_d() {
        let expected = u16_to_ug_d(0)
        let result = Microgram_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_ug_d(5)
        let result1 = Microgram_d(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_ug_d(UInt16(UInt16.min))
        let result2 = Microgram_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_ug_d(UInt16(UInt16.max))
        let result3 = Microgram_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToUInt32() {
        let expected = ug_d_to_u32(0.0)
        let result = UInt32(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_u32(5.0)
        let result1 = UInt32(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_u32(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt32(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_u32(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = UInt32(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Tomicrogram_d() {
        let expected = u32_to_ug_d(0)
        let result = Microgram_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_ug_d(5)
        let result1 = Microgram_d(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_ug_d(UInt32(UInt32.min))
        let result2 = Microgram_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_ug_d(UInt32(UInt32.max))
        let result3 = Microgram_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToUInt64() {
        let expected = ug_d_to_u64(0.0)
        let result = UInt64(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_u64(5.0)
        let result1 = UInt64(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_u64(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt64(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_u64(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = UInt64(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Tomicrogram_d() {
        let expected = u64_to_ug_d(0)
        let result = Microgram_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_ug_d(5)
        let result1 = Microgram_d(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_ug_d(UInt64(UInt64.min))
        let result2 = Microgram_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_ug_d(UInt64(UInt64.max))
        let result3 = Microgram_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToFloat() {
        let expected = ug_d_to_f(0.0)
        let result = Float(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_f(5.0)
        let result1 = Float(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_f(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Float(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_f(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Float(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTomicrogram_d() {
        let expected = f_to_ug_d(0.0)
        let result = Microgram_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_ug_d(5.0)
        let result1 = Microgram_d(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_ug_d(Float(-Float.greatestFiniteMagnitude))
        let result2 = Microgram_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_ug_d(Float(Float.greatestFiniteMagnitude))
        let result3 = Microgram_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testmicrogram_dToDouble() {
        let expected = ug_d_to_d(0.0)
        let result = Double(Microgram_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = ug_d_to_d(5.0)
        let result1 = Double(Microgram_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = ug_d_to_d(microgram_d(-Double.greatestFiniteMagnitude))
        let result2 = Double(Microgram_d(microgram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = ug_d_to_d(microgram_d(Double.greatestFiniteMagnitude))
        let result3 = Double(Microgram_d(microgram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTomicrogram_d() {
        let expected = d_to_ug_d(0.0)
        let result = Microgram_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_ug_d(5.0)
        let result1 = Microgram_d(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_ug_d(Double(-Double.greatestFiniteMagnitude))
        let result2 = Microgram_d(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_ug_d(Double(Double.greatestFiniteMagnitude))
        let result3 = Microgram_d(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
