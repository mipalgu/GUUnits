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

/// Provides celsius_d unit tests.
final class Celsius_dTests0: XCTestCase {

    func testcelsius_dTocelsius_t() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degC_t(0.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(celsius_d(-Double.greatestFiniteMagnitude))
        let expected1 = degC_d_to_degC_t(celsius_d(-Double.greatestFiniteMagnitude))
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_t = 1
        let categoryResult1 = Temperature(unit1).celsius_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(celsius_d(Double.greatestFiniteMagnitude))
        let expected2 = degC_d_to_degC_t(celsius_d(Double.greatestFiniteMagnitude))
        let result2 = Celsius_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_t = 1
        let categoryResult2 = Temperature(unit2).celsius_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(5.0)
        let expected3 = degC_d_to_degC_t(5.0)
        let result3 = Celsius_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_t = 1
        let categoryResult3 = Temperature(unit3).celsius_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testcelsius_dTofahrenheit_t() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degF_t(0.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.85)
        let expected1 = degC_d_to_degF_t(0.85)
        let result1 = Fahrenheit_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_t = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(25.0)
        let expected2 = degC_d_to_degF_t(25.0)
        let result2 = Fahrenheit_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_t = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(2.0)
        let expected3 = degC_d_to_degF_t(2.0)
        let result3 = Fahrenheit_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_t = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-573.01)
        let expected4 = degC_d_to_degF_t(-573.01)
        let result4 = Fahrenheit_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_t = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-272.15)
        let expected5 = degC_d_to_degF_t(-272.15)
        let result5 = Fahrenheit_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_t = 1
        let categoryResult5 = Temperature(unit5).fahrenheit_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Celsius_d(-268.0)
        let expected6 = degC_d_to_degF_t(-268.0)
        let result6 = Fahrenheit_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_t = 1
        let categoryResult6 = Temperature(unit6).fahrenheit_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Celsius_d(-273.03)
        let expected7 = degC_d_to_degF_t(-273.03)
        let result7 = Fahrenheit_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_t = 1
        let categoryResult7 = Temperature(unit7).fahrenheit_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Celsius_d(-20.0)
        let expected8 = degC_d_to_degF_t(-20.0)
        let result8 = Fahrenheit_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_t = 1
        let categoryResult8 = Temperature(unit8).fahrenheit_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected9 = degC_d_to_degF_t(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testcelsius_dTofahrenheit_t1() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_degF_t(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_t() {
        let unit = Celsius_d(5.0)
        let expected = degC_d_to_K_t(5.0)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_t = 1
        let categoryResult = Temperature(unit).kelvin_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.0)
        let expected1 = degC_d_to_K_t(0.0)
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_t = 1
        let categoryResult1 = Temperature(unit1).kelvin_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(1.0)
        let expected2 = degC_d_to_K_t(1.0)
        let result2 = Kelvin_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_t = 1
        let categoryResult2 = Temperature(unit2).kelvin_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(-272.0)
        let expected3 = degC_d_to_K_t(-272.0)
        let result3 = Kelvin_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_t = 1
        let categoryResult3 = Temperature(unit3).kelvin_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-273.0)
        let expected4 = degC_d_to_K_t(-273.0)
        let result4 = Kelvin_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_t = 1
        let categoryResult4 = Temperature(unit4).kelvin_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected5 = degC_d_to_K_t(-Double.greatestFiniteMagnitude)
        let result5 = Kelvin_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let unit6 = Celsius_d(Double.greatestFiniteMagnitude)
        let expected6 = degC_d_to_K_t(Double.greatestFiniteMagnitude)
        let result6 = Kelvin_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Celsius_d(-300.0)
        let expected7 = degC_d_to_K_t(-300.0)
        let result7 = Kelvin_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_t = 1
        let categoryResult7 = Temperature(unit7).kelvin_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
    }

    func testcelsius_dTocelsius_u() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degC_u(0.0)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(celsius_d(-Double.greatestFiniteMagnitude))
        let expected1 = degC_d_to_degC_u(celsius_d(-Double.greatestFiniteMagnitude))
        let result1 = Celsius_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_u = 1
        let categoryResult1 = Temperature(unit1).celsius_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(celsius_d(Double.greatestFiniteMagnitude))
        let expected2 = degC_d_to_degC_u(celsius_d(Double.greatestFiniteMagnitude))
        let result2 = Celsius_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_u = 1
        let categoryResult2 = Temperature(unit2).celsius_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(5.0)
        let expected3 = degC_d_to_degC_u(5.0)
        let result3 = Celsius_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_u = 1
        let categoryResult3 = Temperature(unit3).celsius_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testcelsius_dTofahrenheit_u() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degF_u(0.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.85)
        let expected1 = degC_d_to_degF_u(0.85)
        let result1 = Fahrenheit_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_u = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(25.0)
        let expected2 = degC_d_to_degF_u(25.0)
        let result2 = Fahrenheit_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_u = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(2.0)
        let expected3 = degC_d_to_degF_u(2.0)
        let result3 = Fahrenheit_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_u = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected4 = degC_d_to_degF_u(-Double.greatestFiniteMagnitude)
        let result4 = Fahrenheit_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let unit5 = Celsius_d(Double.greatestFiniteMagnitude)
        let expected5 = degC_d_to_degF_u(Double.greatestFiniteMagnitude)
        let result5 = Fahrenheit_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
    }

    func testcelsius_dTokelvin_u() {
        let unit = Celsius_d(5.0)
        let expected = degC_d_to_K_u(5.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.0)
        let expected1 = degC_d_to_K_u(0.0)
        let result1 = Kelvin_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_u = 1
        let categoryResult1 = Temperature(unit1).kelvin_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(1.0)
        let expected2 = degC_d_to_K_u(1.0)
        let result2 = Kelvin_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_u = 1
        let categoryResult2 = Temperature(unit2).kelvin_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(-272.0)
        let expected3 = degC_d_to_K_u(-272.0)
        let result3 = Kelvin_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_u = 1
        let categoryResult3 = Temperature(unit3).kelvin_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-273.0)
        let expected4 = degC_d_to_K_u(-273.0)
        let result4 = Kelvin_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_u = 1
        let categoryResult4 = Temperature(unit4).kelvin_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected5 = degC_d_to_K_u(-Double.greatestFiniteMagnitude)
        let result5 = Kelvin_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let unit6 = Celsius_d(Double.greatestFiniteMagnitude)
        let expected6 = degC_d_to_K_u(Double.greatestFiniteMagnitude)
        let result6 = Kelvin_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Celsius_d(-300.0)
        let expected7 = degC_d_to_K_u(-300.0)
        let result7 = Kelvin_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_u = 1
        let categoryResult7 = Temperature(unit7).kelvin_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
    }

    func testcelsius_dTocelsius_f() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degC_f(0.0)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(celsius_d(-Double.greatestFiniteMagnitude))
        let expected1 = degC_d_to_degC_f(celsius_d(-Double.greatestFiniteMagnitude))
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_f = 1.0
        let categoryResult1 = Temperature(unit1).celsius_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(celsius_d(Double.greatestFiniteMagnitude))
        let expected2 = degC_d_to_degC_f(celsius_d(Double.greatestFiniteMagnitude))
        let result2 = Celsius_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_f = 1.0
        let categoryResult2 = Temperature(unit2).celsius_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(5.0)
        let expected3 = degC_d_to_degC_f(5.0)
        let result3 = Celsius_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_f = 1.0
        let categoryResult3 = Temperature(unit3).celsius_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testcelsius_dTofahrenheit_f() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degF_f(0.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.85)
        let expected1 = degC_d_to_degF_f(0.85)
        let result1 = Fahrenheit_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_f = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(25.0)
        let expected2 = degC_d_to_degF_f(25.0)
        let result2 = Fahrenheit_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_f = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(2.0)
        let expected3 = degC_d_to_degF_f(2.0)
        let result3 = Fahrenheit_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_f = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-573.01)
        let expected4 = degC_d_to_degF_f(-573.01)
        let result4 = Fahrenheit_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_f = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-272.15)
        let expected5 = degC_d_to_degF_f(-272.15)
        let result5 = Fahrenheit_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_f = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Celsius_d(-268.0)
        let expected6 = degC_d_to_degF_f(-268.0)
        let result6 = Fahrenheit_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_f = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Celsius_d(-273.03)
        let expected7 = degC_d_to_degF_f(-273.03)
        let result7 = Fahrenheit_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_f = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Celsius_d(-20.0)
        let expected8 = degC_d_to_degF_f(-20.0)
        let result8 = Fahrenheit_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_f = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected9 = degC_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testcelsius_dTofahrenheit_f1() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_degF_f(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_f() {
        let unit = Celsius_d(5.0)
        let expected = degC_d_to_K_f(5.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.0)
        let expected1 = degC_d_to_K_f(0.0)
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_f = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(1.0)
        let expected2 = degC_d_to_K_f(1.0)
        let result2 = Kelvin_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_f = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(-272.0)
        let expected3 = degC_d_to_K_f(-272.0)
        let result3 = Kelvin_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_f = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-273.0)
        let expected4 = degC_d_to_K_f(-273.0)
        let result4 = Kelvin_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_f = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected5 = degC_d_to_K_f(-Double.greatestFiniteMagnitude)
        let result5 = Kelvin_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let unit6 = Celsius_d(Double.greatestFiniteMagnitude)
        let expected6 = degC_d_to_K_f(Double.greatestFiniteMagnitude)
        let result6 = Kelvin_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Celsius_d(-300.0)
        let expected7 = degC_d_to_K_f(-300.0)
        let result7 = Kelvin_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_f = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
    }

    func testcelsius_dTofahrenheit_d() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_degF_d(0.0)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.85)
        let expected1 = degC_d_to_degF_d(0.85)
        let result1 = Fahrenheit_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_d = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(25.0)
        let expected2 = degC_d_to_degF_d(25.0)
        let result2 = Fahrenheit_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_d = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(2.0)
        let expected3 = degC_d_to_degF_d(2.0)
        let result3 = Fahrenheit_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_d = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-573.01)
        let expected4 = degC_d_to_degF_d(-573.01)
        let result4 = Fahrenheit_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_d = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-272.15)
        let expected5 = degC_d_to_degF_d(-272.15)
        let result5 = Fahrenheit_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_d = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Celsius_d(-268.0)
        let expected6 = degC_d_to_degF_d(-268.0)
        let result6 = Fahrenheit_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_d = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Celsius_d(-273.03)
        let expected7 = degC_d_to_degF_d(-273.03)
        let result7 = Fahrenheit_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_d = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Celsius_d(-20.0)
        let expected8 = degC_d_to_degF_d(-20.0)
        let result8 = Fahrenheit_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_d = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected9 = degC_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testcelsius_dTofahrenheit_d1() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_degF_d(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_d() {
        let unit = Celsius_d(5.0)
        let expected = degC_d_to_K_d(5.0)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_d(0.0)
        let expected1 = degC_d_to_K_d(0.0)
        let result1 = Kelvin_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_d = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_d(1.0)
        let expected2 = degC_d_to_K_d(1.0)
        let result2 = Kelvin_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_d = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_d(-272.0)
        let expected3 = degC_d_to_K_d(-272.0)
        let result3 = Kelvin_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_d = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_d(-273.0)
        let expected4 = degC_d_to_K_d(-273.0)
        let result4 = Kelvin_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_d = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected5 = degC_d_to_K_d(-Double.greatestFiniteMagnitude)
        let result5 = Kelvin_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let unit6 = Celsius_d(Double.greatestFiniteMagnitude)
        let expected6 = degC_d_to_K_d(Double.greatestFiniteMagnitude)
        let result6 = Kelvin_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Celsius_d(-300.0)
        let expected7 = degC_d_to_K_d(-300.0)
        let result7 = Kelvin_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: kelvin_d = 1.0
        let categoryResult7 = Temperature(unit7).kelvin_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
    }

    func testcelsius_dToInt8() {
        let expected = degC_d_to_i8(0.0)
        let result = Int8(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_i8(5.0)
        let result1 = Int8(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_i8(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_i8(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tocelsius_d() {
        let expected = i8_to_degC_d(0)
        let result = Celsius_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_degC_d(5)
        let result1 = Celsius_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_degC_d(Int8(Int8.min))
        let result2 = Celsius_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_degC_d(Int8(Int8.max))
        let result3 = Celsius_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToInt16() {
        let expected = degC_d_to_i16(0.0)
        let result = Int16(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_i16(5.0)
        let result1 = Int16(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_i16(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_i16(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tocelsius_d() {
        let expected = i16_to_degC_d(0)
        let result = Celsius_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_degC_d(5)
        let result1 = Celsius_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_degC_d(Int16(Int16.min))
        let result2 = Celsius_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_degC_d(Int16(Int16.max))
        let result3 = Celsius_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToInt32() {
        let expected = degC_d_to_i32(0.0)
        let result = Int32(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_i32(5.0)
        let result1 = Int32(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_i32(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_i32(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tocelsius_d() {
        let expected = i32_to_degC_d(0)
        let result = Celsius_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_degC_d(5)
        let result1 = Celsius_d(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_degC_d(Int32(Int32.min))
        let result2 = Celsius_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_degC_d(Int32(Int32.max))
        let result3 = Celsius_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToInt64() {
        let expected = degC_d_to_i64(0.0)
        let result = Int64(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_i64(5.0)
        let result1 = Int64(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_i64(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = Int64(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_i64(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = Int64(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tocelsius_d() {
        let expected = i64_to_degC_d(0)
        let result = Celsius_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_degC_d(5)
        let result1 = Celsius_d(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_degC_d(Int64(Int64.min))
        let result2 = Celsius_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_degC_d(Int64(Int64.max))
        let result3 = Celsius_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToUInt8() {
        let expected = degC_d_to_u8(0.0)
        let result = UInt8(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_u8(5.0)
        let result1 = UInt8(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_u8(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt8(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_u8(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = UInt8(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tocelsius_d() {
        let expected = u8_to_degC_d(0)
        let result = Celsius_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_degC_d(5)
        let result1 = Celsius_d(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_degC_d(UInt8(UInt8.min))
        let result2 = Celsius_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_degC_d(UInt8(UInt8.max))
        let result3 = Celsius_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToUInt16() {
        let expected = degC_d_to_u16(0.0)
        let result = UInt16(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_u16(5.0)
        let result1 = UInt16(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_u16(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt16(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_u16(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = UInt16(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tocelsius_d() {
        let expected = u16_to_degC_d(0)
        let result = Celsius_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_degC_d(5)
        let result1 = Celsius_d(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_degC_d(UInt16(UInt16.min))
        let result2 = Celsius_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_degC_d(UInt16(UInt16.max))
        let result3 = Celsius_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToUInt32() {
        let expected = degC_d_to_u32(0.0)
        let result = UInt32(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_u32(5.0)
        let result1 = UInt32(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_u32(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt32(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_u32(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = UInt32(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Tocelsius_d() {
        let expected = u32_to_degC_d(0)
        let result = Celsius_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_degC_d(5)
        let result1 = Celsius_d(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_degC_d(UInt32(UInt32.min))
        let result2 = Celsius_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_degC_d(UInt32(UInt32.max))
        let result3 = Celsius_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_dToUInt64() {
        let expected = degC_d_to_u64(0.0)
        let result = UInt64(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_d_to_u64(5.0)
        let result1 = UInt64(Celsius_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_d_to_u64(celsius_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt64(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_d_to_u64(celsius_d(Double.greatestFiniteMagnitude))
        let result3 = UInt64(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Tocelsius_d() {
        let expected = u64_to_degC_d(0)
        let result = Celsius_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_degC_d(5)
        let result1 = Celsius_d(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_degC_d(UInt64(UInt64.min))
        let result2 = Celsius_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_degC_d(UInt64(UInt64.max))
        let result3 = Celsius_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
