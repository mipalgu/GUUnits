/*
* TemperatureTests.swift
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

/// Provides fahrenheit_d unit tests.
final class Fahrenheit_dTests0: XCTestCase {

    func testfahrenheit_dTocelsius_t() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_degC_t(250.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_degC_t(2500.0)
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_t = 1
        let categoryResult1 = Temperature(unit1).celsius_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_degC_t(25000.0)
        let result2 = Celsius_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_t = 1
        let categoryResult2 = Temperature(unit2).celsius_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_degC_t(250000.0)
        let result3 = Celsius_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_t = 1
        let categoryResult3 = Temperature(unit3).celsius_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_degC_t(2500000.0)
        let result4 = Celsius_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_t = 1
        let categoryResult4 = Temperature(unit4).celsius_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_degC_t(32.0)
        let result5 = Celsius_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_t = 1
        let categoryResult5 = Temperature(unit5).celsius_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_degC_t(523.67)
        let result6 = Celsius_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_t = 1
        let categoryResult6 = Temperature(unit6).celsius_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_degC_t(100.0)
        let result7 = Celsius_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_t = 1
        let categoryResult7 = Temperature(unit7).celsius_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_degC_t(0.0)
        let result8 = Celsius_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_t = 1
        let categoryResult8 = Temperature(unit8).celsius_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_degC_t(20.0)
        let result9 = Celsius_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_t = 1
        let categoryResult9 = Temperature(unit9).celsius_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_t1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_degC_t(10.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_degC_t(15.0)
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_t = 1
        let categoryResult1 = Temperature(unit1).celsius_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_degC_t(12.0)
        let result2 = Celsius_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_t = 1
        let categoryResult2 = Temperature(unit2).celsius_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_degC_t(25.0)
        let result3 = Celsius_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_t = 1
        let categoryResult3 = Temperature(unit3).celsius_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_degC_t(-250.0)
        let result4 = Celsius_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_t = 1
        let categoryResult4 = Temperature(unit4).celsius_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_degC_t(-2500.0)
        let result5 = Celsius_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_t = 1
        let categoryResult5 = Temperature(unit5).celsius_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_degC_t(-25000.0)
        let result6 = Celsius_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_t = 1
        let categoryResult6 = Temperature(unit6).celsius_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_degC_t(-250000.0)
        let result7 = Celsius_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_t = 1
        let categoryResult7 = Temperature(unit7).celsius_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_degC_t(-2500000.0)
        let result8 = Celsius_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_t = 1
        let categoryResult8 = Temperature(unit8).celsius_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_degC_t(-40.0)
        let result9 = Celsius_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_t = 1
        let categoryResult9 = Temperature(unit9).celsius_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_t2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_t(-Double.greatestFiniteMagnitude)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_degC_t(Double.greatestFiniteMagnitude)
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dTofahrenheit_t() {
        let unit = Fahrenheit_d(0.0)
        let expected = degF_d_to_degF_t(0.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected1 = degF_d_to_degF_t(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result1 = Fahrenheit_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_t = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected2 = degF_d_to_degF_t(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result2 = Fahrenheit_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_t = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(5.0)
        let expected3 = degF_d_to_degF_t(5.0)
        let result3 = Fahrenheit_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_t = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testfahrenheit_dTokelvin_t() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_t(250.0)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_t = 1
        let categoryResult = Temperature(unit).kelvin_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_K_t(2500.0)
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_t = 1
        let categoryResult1 = Temperature(unit1).kelvin_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_K_t(25000.0)
        let result2 = Kelvin_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_t = 1
        let categoryResult2 = Temperature(unit2).kelvin_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_K_t(250000.0)
        let result3 = Kelvin_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_t = 1
        let categoryResult3 = Temperature(unit3).kelvin_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_K_t(2500000.0)
        let result4 = Kelvin_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_t = 1
        let categoryResult4 = Temperature(unit4).kelvin_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_K_t(32.0)
        let result5 = Kelvin_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_t = 1
        let categoryResult5 = Temperature(unit5).kelvin_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_K_t(523.67)
        let result6 = Kelvin_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_t = 1
        let categoryResult6 = Temperature(unit6).kelvin_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_K_t(100.0)
        let result7 = Kelvin_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_t = 1
        let categoryResult7 = Temperature(unit7).kelvin_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_K_t(0.0)
        let result8 = Kelvin_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_t = 1
        let categoryResult8 = Temperature(unit8).kelvin_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_K_t(20.0)
        let result9 = Kelvin_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_t = 1
        let categoryResult9 = Temperature(unit9).kelvin_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_t1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_K_t(10.0)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_t = 1
        let categoryResult = Temperature(unit).kelvin_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_K_t(15.0)
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_t = 1
        let categoryResult1 = Temperature(unit1).kelvin_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_K_t(12.0)
        let result2 = Kelvin_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_t = 1
        let categoryResult2 = Temperature(unit2).kelvin_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_K_t(25.0)
        let result3 = Kelvin_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_t = 1
        let categoryResult3 = Temperature(unit3).kelvin_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_K_t(-250.0)
        let result4 = Kelvin_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_t = 1
        let categoryResult4 = Temperature(unit4).kelvin_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_K_t(-2500.0)
        let result5 = Kelvin_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_t = 1
        let categoryResult5 = Temperature(unit5).kelvin_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_K_t(-25000.0)
        let result6 = Kelvin_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_t = 1
        let categoryResult6 = Temperature(unit6).kelvin_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_K_t(-250000.0)
        let result7 = Kelvin_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_t = 1
        let categoryResult7 = Temperature(unit7).kelvin_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_K_t(-2500000.0)
        let result8 = Kelvin_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_t = 1
        let categoryResult8 = Temperature(unit8).kelvin_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_K_t(-40.0)
        let result9 = Kelvin_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_t = 1
        let categoryResult9 = Temperature(unit9).kelvin_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_t2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_t(-Double.greatestFiniteMagnitude)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_K_t(Double.greatestFiniteMagnitude)
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dTocelsius_u() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_degC_u(250.0)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_degC_u(2500.0)
        let result1 = Celsius_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_u = 1
        let categoryResult1 = Temperature(unit1).celsius_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_degC_u(25000.0)
        let result2 = Celsius_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_u = 1
        let categoryResult2 = Temperature(unit2).celsius_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_degC_u(250000.0)
        let result3 = Celsius_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_u = 1
        let categoryResult3 = Temperature(unit3).celsius_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_degC_u(2500000.0)
        let result4 = Celsius_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_u = 1
        let categoryResult4 = Temperature(unit4).celsius_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_degC_u(32.0)
        let result5 = Celsius_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_u = 1
        let categoryResult5 = Temperature(unit5).celsius_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_degC_u(523.67)
        let result6 = Celsius_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_u = 1
        let categoryResult6 = Temperature(unit6).celsius_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_degC_u(100.0)
        let result7 = Celsius_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_u = 1
        let categoryResult7 = Temperature(unit7).celsius_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-250.0)
        let expected8 = degF_d_to_degC_u(-250.0)
        let result8 = Celsius_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_u = 1
        let categoryResult8 = Temperature(unit8).celsius_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-2500.0)
        let expected9 = degF_d_to_degC_u(-2500.0)
        let result9 = Celsius_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_u = 1
        let categoryResult9 = Temperature(unit9).celsius_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_u1() {
        let unit = Fahrenheit_d(-25000.0)
        let expected = degF_d_to_degC_u(-25000.0)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(-250000.0)
        let expected1 = degF_d_to_degC_u(-250000.0)
        let result1 = Celsius_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_u = 1
        let categoryResult1 = Temperature(unit1).celsius_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(-2500000.0)
        let expected2 = degF_d_to_degC_u(-2500000.0)
        let result2 = Celsius_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_u = 1
        let categoryResult2 = Temperature(unit2).celsius_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(-40.0)
        let expected3 = degF_d_to_degC_u(-40.0)
        let result3 = Celsius_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_u = 1
        let categoryResult3 = Temperature(unit3).celsius_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected4 = degF_d_to_degC_u(-Double.greatestFiniteMagnitude)
        let result4 = Celsius_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let unit5 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected5 = degF_d_to_degC_u(Double.greatestFiniteMagnitude)
        let result5 = Celsius_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
    }

    func testfahrenheit_dTofahrenheit_u() {
        let unit = Fahrenheit_d(0.0)
        let expected = degF_d_to_degF_u(0.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected1 = degF_d_to_degF_u(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result1 = Fahrenheit_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_u = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected2 = degF_d_to_degF_u(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result2 = Fahrenheit_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_u = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(5.0)
        let expected3 = degF_d_to_degF_u(5.0)
        let result3 = Fahrenheit_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_u = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testfahrenheit_dTokelvin_u() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_u(250.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_K_u(2500.0)
        let result1 = Kelvin_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_u = 1
        let categoryResult1 = Temperature(unit1).kelvin_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_K_u(25000.0)
        let result2 = Kelvin_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_u = 1
        let categoryResult2 = Temperature(unit2).kelvin_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_K_u(250000.0)
        let result3 = Kelvin_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_u = 1
        let categoryResult3 = Temperature(unit3).kelvin_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_K_u(2500000.0)
        let result4 = Kelvin_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_u = 1
        let categoryResult4 = Temperature(unit4).kelvin_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_K_u(32.0)
        let result5 = Kelvin_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_u = 1
        let categoryResult5 = Temperature(unit5).kelvin_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_K_u(523.67)
        let result6 = Kelvin_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_u = 1
        let categoryResult6 = Temperature(unit6).kelvin_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_K_u(100.0)
        let result7 = Kelvin_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_u = 1
        let categoryResult7 = Temperature(unit7).kelvin_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500.0)
        let expected8 = degF_d_to_K_u(-2500.0)
        let result8 = Kelvin_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_u = 1
        let categoryResult8 = Temperature(unit8).kelvin_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-25000.0)
        let expected9 = degF_d_to_K_u(-25000.0)
        let result9 = Kelvin_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_u = 1
        let categoryResult9 = Temperature(unit9).kelvin_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_u1() {
        let unit = Fahrenheit_d(-250000.0)
        let expected = degF_d_to_K_u(-250000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(-2500000.0)
        let expected1 = degF_d_to_K_u(-2500000.0)
        let result1 = Kelvin_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_u = 1
        let categoryResult1 = Temperature(unit1).kelvin_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected2 = degF_d_to_K_u(-Double.greatestFiniteMagnitude)
        let result2 = Kelvin_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected3 = degF_d_to_K_u(Double.greatestFiniteMagnitude)
        let result3 = Kelvin_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testfahrenheit_dTocelsius_f() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_degC_f(250.0)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_degC_f(2500.0)
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_f = 1.0
        let categoryResult1 = Temperature(unit1).celsius_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_degC_f(25000.0)
        let result2 = Celsius_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_f = 1.0
        let categoryResult2 = Temperature(unit2).celsius_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_degC_f(250000.0)
        let result3 = Celsius_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_f = 1.0
        let categoryResult3 = Temperature(unit3).celsius_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_degC_f(2500000.0)
        let result4 = Celsius_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_f = 1.0
        let categoryResult4 = Temperature(unit4).celsius_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_degC_f(32.0)
        let result5 = Celsius_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_f = 1.0
        let categoryResult5 = Temperature(unit5).celsius_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_degC_f(523.67)
        let result6 = Celsius_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_f = 1.0
        let categoryResult6 = Temperature(unit6).celsius_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_degC_f(100.0)
        let result7 = Celsius_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_f = 1.0
        let categoryResult7 = Temperature(unit7).celsius_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_degC_f(0.0)
        let result8 = Celsius_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_f = 1.0
        let categoryResult8 = Temperature(unit8).celsius_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_degC_f(20.0)
        let result9 = Celsius_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_f = 1.0
        let categoryResult9 = Temperature(unit9).celsius_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_f1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_degC_f(10.0)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_degC_f(15.0)
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_f = 1.0
        let categoryResult1 = Temperature(unit1).celsius_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_degC_f(12.0)
        let result2 = Celsius_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_f = 1.0
        let categoryResult2 = Temperature(unit2).celsius_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_degC_f(25.0)
        let result3 = Celsius_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_f = 1.0
        let categoryResult3 = Temperature(unit3).celsius_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_degC_f(-250.0)
        let result4 = Celsius_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_f = 1.0
        let categoryResult4 = Temperature(unit4).celsius_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_degC_f(-2500.0)
        let result5 = Celsius_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_f = 1.0
        let categoryResult5 = Temperature(unit5).celsius_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_degC_f(-25000.0)
        let result6 = Celsius_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_f = 1.0
        let categoryResult6 = Temperature(unit6).celsius_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_degC_f(-250000.0)
        let result7 = Celsius_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_f = 1.0
        let categoryResult7 = Temperature(unit7).celsius_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_degC_f(-2500000.0)
        let result8 = Celsius_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_f = 1.0
        let categoryResult8 = Temperature(unit8).celsius_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_degC_f(-40.0)
        let result9 = Celsius_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_f = 1.0
        let categoryResult9 = Temperature(unit9).celsius_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_f2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_degC_f(Double.greatestFiniteMagnitude)
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dTofahrenheit_f() {
        let unit = Fahrenheit_d(0.0)
        let expected = degF_d_to_degF_f(0.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected1 = degF_d_to_degF_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result1 = Fahrenheit_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_f = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected2 = degF_d_to_degF_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result2 = Fahrenheit_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_f = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(5.0)
        let expected3 = degF_d_to_degF_f(5.0)
        let result3 = Fahrenheit_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_f = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testfahrenheit_dTokelvin_f() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_f(250.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_K_f(2500.0)
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_f = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_K_f(25000.0)
        let result2 = Kelvin_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_f = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_K_f(250000.0)
        let result3 = Kelvin_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_f = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_K_f(2500000.0)
        let result4 = Kelvin_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_f = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_K_f(32.0)
        let result5 = Kelvin_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_f = 1.0
        let categoryResult5 = Temperature(unit5).kelvin_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_K_f(523.67)
        let result6 = Kelvin_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_f = 1.0
        let categoryResult6 = Temperature(unit6).kelvin_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_K_f(100.0)
        let result7 = Kelvin_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_f = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_K_f(0.0)
        let result8 = Kelvin_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_f = 1.0
        let categoryResult8 = Temperature(unit8).kelvin_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_K_f(20.0)
        let result9 = Kelvin_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_f = 1.0
        let categoryResult9 = Temperature(unit9).kelvin_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_f1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_K_f(10.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_K_f(15.0)
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_f = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_K_f(12.0)
        let result2 = Kelvin_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_f = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_K_f(25.0)
        let result3 = Kelvin_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_f = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_K_f(-250.0)
        let result4 = Kelvin_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_f = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_K_f(-2500.0)
        let result5 = Kelvin_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_f = 1.0
        let categoryResult5 = Temperature(unit5).kelvin_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_K_f(-25000.0)
        let result6 = Kelvin_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_f = 1.0
        let categoryResult6 = Temperature(unit6).kelvin_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_K_f(-250000.0)
        let result7 = Kelvin_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_f = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_K_f(-2500000.0)
        let result8 = Kelvin_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_f = 1.0
        let categoryResult8 = Temperature(unit8).kelvin_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_K_f(-40.0)
        let result9 = Kelvin_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_f = 1.0
        let categoryResult9 = Temperature(unit9).kelvin_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_f2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_f(-Double.greatestFiniteMagnitude)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_K_f(Double.greatestFiniteMagnitude)
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dTocelsius_d() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_degC_d(250.0)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_degC_d(2500.0)
        let result1 = Celsius_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_d = 1.0
        let categoryResult1 = Temperature(unit1).celsius_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_degC_d(25000.0)
        let result2 = Celsius_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_d = 1.0
        let categoryResult2 = Temperature(unit2).celsius_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_degC_d(250000.0)
        let result3 = Celsius_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_d = 1.0
        let categoryResult3 = Temperature(unit3).celsius_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_degC_d(2500000.0)
        let result4 = Celsius_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_d = 1.0
        let categoryResult4 = Temperature(unit4).celsius_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_degC_d(32.0)
        let result5 = Celsius_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_d = 1.0
        let categoryResult5 = Temperature(unit5).celsius_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_degC_d(523.67)
        let result6 = Celsius_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_d = 1.0
        let categoryResult6 = Temperature(unit6).celsius_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_degC_d(100.0)
        let result7 = Celsius_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_d = 1.0
        let categoryResult7 = Temperature(unit7).celsius_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_degC_d(0.0)
        let result8 = Celsius_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_d = 1.0
        let categoryResult8 = Temperature(unit8).celsius_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_degC_d(20.0)
        let result9 = Celsius_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_d = 1.0
        let categoryResult9 = Temperature(unit9).celsius_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_d1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_degC_d(10.0)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_degC_d(15.0)
        let result1 = Celsius_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_d = 1.0
        let categoryResult1 = Temperature(unit1).celsius_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_degC_d(12.0)
        let result2 = Celsius_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_d = 1.0
        let categoryResult2 = Temperature(unit2).celsius_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_degC_d(25.0)
        let result3 = Celsius_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_d = 1.0
        let categoryResult3 = Temperature(unit3).celsius_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_degC_d(-250.0)
        let result4 = Celsius_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_d = 1.0
        let categoryResult4 = Temperature(unit4).celsius_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_degC_d(-2500.0)
        let result5 = Celsius_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_d = 1.0
        let categoryResult5 = Temperature(unit5).celsius_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_degC_d(-25000.0)
        let result6 = Celsius_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: celsius_d = 1.0
        let categoryResult6 = Temperature(unit6).celsius_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_degC_d(-250000.0)
        let result7 = Celsius_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: celsius_d = 1.0
        let categoryResult7 = Temperature(unit7).celsius_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_degC_d(-2500000.0)
        let result8 = Celsius_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: celsius_d = 1.0
        let categoryResult8 = Temperature(unit8).celsius_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_degC_d(-40.0)
        let result9 = Celsius_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: celsius_d = 1.0
        let categoryResult9 = Temperature(unit9).celsius_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTocelsius_d2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_degC_d(Double.greatestFiniteMagnitude)
        let result1 = Celsius_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dTokelvin_d() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_d(250.0)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(2500.0)
        let expected1 = degF_d_to_K_d(2500.0)
        let result1 = Kelvin_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_d = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(25000.0)
        let expected2 = degF_d_to_K_d(25000.0)
        let result2 = Kelvin_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_d = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(250000.0)
        let expected3 = degF_d_to_K_d(250000.0)
        let result3 = Kelvin_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_d = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(2500000.0)
        let expected4 = degF_d_to_K_d(2500000.0)
        let result4 = Kelvin_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_d = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(32.0)
        let expected5 = degF_d_to_K_d(32.0)
        let result5 = Kelvin_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_d = 1.0
        let categoryResult5 = Temperature(unit5).kelvin_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(523.67)
        let expected6 = degF_d_to_K_d(523.67)
        let result6 = Kelvin_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_d = 1.0
        let categoryResult6 = Temperature(unit6).kelvin_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(100.0)
        let expected7 = degF_d_to_K_d(100.0)
        let result7 = Kelvin_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_d = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(0.0)
        let expected8 = degF_d_to_K_d(0.0)
        let result8 = Kelvin_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_d = 1.0
        let categoryResult8 = Temperature(unit8).kelvin_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(20.0)
        let expected9 = degF_d_to_K_d(20.0)
        let result9 = Kelvin_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_d = 1.0
        let categoryResult9 = Temperature(unit9).kelvin_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_d1() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_K_d(10.0)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Fahrenheit_d(15.0)
        let expected1 = degF_d_to_K_d(15.0)
        let result1 = Kelvin_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_d = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Fahrenheit_d(12.0)
        let expected2 = degF_d_to_K_d(12.0)
        let result2 = Kelvin_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_d = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Fahrenheit_d(25.0)
        let expected3 = degF_d_to_K_d(25.0)
        let result3 = Kelvin_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_d = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Fahrenheit_d(-250.0)
        let expected4 = degF_d_to_K_d(-250.0)
        let result4 = Kelvin_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_d = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Fahrenheit_d(-2500.0)
        let expected5 = degF_d_to_K_d(-2500.0)
        let result5 = Kelvin_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: kelvin_d = 1.0
        let categoryResult5 = Temperature(unit5).kelvin_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Fahrenheit_d(-25000.0)
        let expected6 = degF_d_to_K_d(-25000.0)
        let result6 = Kelvin_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: kelvin_d = 1.0
        let categoryResult6 = Temperature(unit6).kelvin_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Fahrenheit_d(-250000.0)
        let expected7 = degF_d_to_K_d(-250000.0)
        let result7 = Kelvin_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_d = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Fahrenheit_d(-2500000.0)
        let expected8 = degF_d_to_K_d(-2500000.0)
        let result8 = Kelvin_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: kelvin_d = 1.0
        let categoryResult8 = Temperature(unit8).kelvin_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Fahrenheit_d(-40.0)
        let expected9 = degF_d_to_K_d(-40.0)
        let result9 = Kelvin_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: kelvin_d = 1.0
        let categoryResult9 = Temperature(unit9).kelvin_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testfahrenheit_dTokelvin_d2() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_d(-Double.greatestFiniteMagnitude)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let unit1 = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected1 = degF_d_to_K_d(Double.greatestFiniteMagnitude)
        let result1 = Kelvin_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
    }

    func testfahrenheit_dToInt8() {
        let expected = degF_d_to_i8(0.0)
        let result = Int8(Fahrenheit_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degF_d_to_i8(5.0)
        let result1 = Int8(Fahrenheit_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degF_d_to_i8(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degF_d_to_i8(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tofahrenheit_d() {
        let expected = i8_to_degF_d(0)
        let result = Fahrenheit_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_degF_d(5)
        let result1 = Fahrenheit_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_degF_d(Int8(Int8.min))
        let result2 = Fahrenheit_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_degF_d(Int8(Int8.max))
        let result3 = Fahrenheit_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testfahrenheit_dToInt16() {
        let expected = degF_d_to_i16(0.0)
        let result = Int16(Fahrenheit_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degF_d_to_i16(5.0)
        let result1 = Int16(Fahrenheit_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degF_d_to_i16(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degF_d_to_i16(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tofahrenheit_d() {
        let expected = i16_to_degF_d(0)
        let result = Fahrenheit_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_degF_d(5)
        let result1 = Fahrenheit_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_degF_d(Int16(Int16.min))
        let result2 = Fahrenheit_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_degF_d(Int16(Int16.max))
        let result3 = Fahrenheit_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testfahrenheit_dToInt32() {
        let expected = degF_d_to_i32(0.0)
        let result = Int32(Fahrenheit_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degF_d_to_i32(5.0)
        let result1 = Int32(Fahrenheit_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degF_d_to_i32(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degF_d_to_i32(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

}
