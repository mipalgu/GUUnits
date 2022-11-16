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

/// Provides kelvin_d unit tests.
final class Kelvin_dTests0: XCTestCase {

    func testkelvin_dTocelsius_t() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degC_t(273.15)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(274.0)
        let expected1 = K_d_to_degC_t(274.0)
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_t = 1
        let categoryResult1 = Temperature(unit1).celsius_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(1.0)
        let expected2 = K_d_to_degC_t(1.0)
        let result2 = Celsius_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_t = 1
        let categoryResult2 = Temperature(unit2).celsius_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_degC_t(5.0)
        let result3 = Celsius_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_t = 1
        let categoryResult3 = Temperature(unit3).celsius_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(0.0)
        let expected4 = K_d_to_degC_t(0.0)
        let result4 = Celsius_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_t = 1
        let categoryResult4 = Temperature(unit4).celsius_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-300.0)
        let expected5 = K_d_to_degC_t(-300.0)
        let result5 = Celsius_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_t = 1
        let categoryResult5 = Temperature(unit5).celsius_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected6 = K_d_to_degC_t(-Double.greatestFiniteMagnitude)
        let result6 = Celsius_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected7 = K_d_to_degC_t(Double.greatestFiniteMagnitude)
        let result7 = Celsius_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
    }

    func testkelvin_dTofahrenheit_t() {
        let unit = Kelvin_d(260.0)
        let expected = K_d_to_degF_t(260.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(2500.0)
        let expected1 = K_d_to_degF_t(2500.0)
        let result1 = Fahrenheit_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_t = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25000.0)
        let expected2 = K_d_to_degF_t(25000.0)
        let result2 = Fahrenheit_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_t = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(250000.0)
        let expected3 = K_d_to_degF_t(250000.0)
        let result3 = Fahrenheit_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_t = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(2500000.0)
        let expected4 = K_d_to_degF_t(2500000.0)
        let result4 = Fahrenheit_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_t = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(273.15)
        let expected5 = K_d_to_degF_t(273.15)
        let result5 = Fahrenheit_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_t = 1
        let categoryResult5 = Temperature(unit5).fahrenheit_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(300.0)
        let expected6 = K_d_to_degF_t(300.0)
        let result6 = Fahrenheit_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_t = 1
        let categoryResult6 = Temperature(unit6).fahrenheit_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(0.0)
        let expected7 = K_d_to_degF_t(0.0)
        let result7 = Fahrenheit_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_t = 1
        let categoryResult7 = Temperature(unit7).fahrenheit_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(20.0)
        let expected8 = K_d_to_degF_t(20.0)
        let result8 = Fahrenheit_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_t = 1
        let categoryResult8 = Temperature(unit8).fahrenheit_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(10.0)
        let expected9 = K_d_to_degF_t(10.0)
        let result9 = Fahrenheit_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: fahrenheit_t = 1
        let categoryResult9 = Temperature(unit9).fahrenheit_t.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testkelvin_dTofahrenheit_t1() {
        let unit = Kelvin_d(15.0)
        let expected = K_d_to_degF_t(15.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(12.0)
        let expected1 = K_d_to_degF_t(12.0)
        let result1 = Fahrenheit_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_t = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25.0)
        let expected2 = K_d_to_degF_t(25.0)
        let result2 = Fahrenheit_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_t = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(-250.0)
        let expected3 = K_d_to_degF_t(-250.0)
        let result3 = Fahrenheit_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_t = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(-2500.0)
        let expected4 = K_d_to_degF_t(-2500.0)
        let result4 = Fahrenheit_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_t = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-25000.0)
        let expected5 = K_d_to_degF_t(-25000.0)
        let result5 = Fahrenheit_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_t = 1
        let categoryResult5 = Temperature(unit5).fahrenheit_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-250000.0)
        let expected6 = K_d_to_degF_t(-250000.0)
        let result6 = Fahrenheit_t(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_t = 1
        let categoryResult6 = Temperature(unit6).fahrenheit_t.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(-2500000.0)
        let expected7 = K_d_to_degF_t(-2500000.0)
        let result7 = Fahrenheit_t(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_t = 1
        let categoryResult7 = Temperature(unit7).fahrenheit_t.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(-40.0)
        let expected8 = K_d_to_degF_t(-40.0)
        let result8 = Fahrenheit_t(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_t = 1
        let categoryResult8 = Temperature(unit8).fahrenheit_t.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected9 = K_d_to_degF_t(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_t(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testkelvin_dTofahrenheit_t2() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_t(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTokelvin_t() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_K_t(0.0)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_t = 1
        let categoryResult = Temperature(unit).kelvin_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected1 = K_d_to_K_t(kelvin_d(-Double.greatestFiniteMagnitude))
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_t = 1
        let categoryResult1 = Temperature(unit1).kelvin_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected2 = K_d_to_K_t(kelvin_d(Double.greatestFiniteMagnitude))
        let result2 = Kelvin_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_t = 1
        let categoryResult2 = Temperature(unit2).kelvin_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_K_t(5.0)
        let result3 = Kelvin_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_t = 1
        let categoryResult3 = Temperature(unit3).kelvin_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testkelvin_dTocelsius_u() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degC_u(273.15)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(274.0)
        let expected1 = K_d_to_degC_u(274.0)
        let result1 = Celsius_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_u = 1
        let categoryResult1 = Temperature(unit1).celsius_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected2 = K_d_to_degC_u(-Double.greatestFiniteMagnitude)
        let result2 = Celsius_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let unit3 = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected3 = K_d_to_degC_u(Double.greatestFiniteMagnitude)
        let result3 = Celsius_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dTofahrenheit_u() {
        let unit = Kelvin_d(260.0)
        let expected = K_d_to_degF_u(260.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(2500.0)
        let expected1 = K_d_to_degF_u(2500.0)
        let result1 = Fahrenheit_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_u = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25000.0)
        let expected2 = K_d_to_degF_u(25000.0)
        let result2 = Fahrenheit_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_u = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(250000.0)
        let expected3 = K_d_to_degF_u(250000.0)
        let result3 = Fahrenheit_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_u = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(2500000.0)
        let expected4 = K_d_to_degF_u(2500000.0)
        let result4 = Fahrenheit_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_u = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(273.15)
        let expected5 = K_d_to_degF_u(273.15)
        let result5 = Fahrenheit_u(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_u = 1
        let categoryResult5 = Temperature(unit5).fahrenheit_u.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(300.0)
        let expected6 = K_d_to_degF_u(300.0)
        let result6 = Fahrenheit_u(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_u = 1
        let categoryResult6 = Temperature(unit6).fahrenheit_u.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(-2500.0)
        let expected7 = K_d_to_degF_u(-2500.0)
        let result7 = Fahrenheit_u(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_u = 1
        let categoryResult7 = Temperature(unit7).fahrenheit_u.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(-25000.0)
        let expected8 = K_d_to_degF_u(-25000.0)
        let result8 = Fahrenheit_u(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_u = 1
        let categoryResult8 = Temperature(unit8).fahrenheit_u.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(-250000.0)
        let expected9 = K_d_to_degF_u(-250000.0)
        let result9 = Fahrenheit_u(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: fahrenheit_u = 1
        let categoryResult9 = Temperature(unit9).fahrenheit_u.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testkelvin_dTofahrenheit_u1() {
        let unit = Kelvin_d(-2500000.0)
        let expected = K_d_to_degF_u(-2500000.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected1 = K_d_to_degF_u(-Double.greatestFiniteMagnitude)
        let result1 = Fahrenheit_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let unit2 = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected2 = K_d_to_degF_u(Double.greatestFiniteMagnitude)
        let result2 = Fahrenheit_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
    }

    func testkelvin_dTokelvin_u() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_K_u(0.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected1 = K_d_to_K_u(kelvin_d(-Double.greatestFiniteMagnitude))
        let result1 = Kelvin_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_u = 1
        let categoryResult1 = Temperature(unit1).kelvin_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected2 = K_d_to_K_u(kelvin_d(Double.greatestFiniteMagnitude))
        let result2 = Kelvin_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_u = 1
        let categoryResult2 = Temperature(unit2).kelvin_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_K_u(5.0)
        let result3 = Kelvin_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_u = 1
        let categoryResult3 = Temperature(unit3).kelvin_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testkelvin_dTocelsius_f() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degC_f(273.15)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(274.0)
        let expected1 = K_d_to_degC_f(274.0)
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_f = 1.0
        let categoryResult1 = Temperature(unit1).celsius_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(1.0)
        let expected2 = K_d_to_degC_f(1.0)
        let result2 = Celsius_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_f = 1.0
        let categoryResult2 = Temperature(unit2).celsius_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_degC_f(5.0)
        let result3 = Celsius_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_f = 1.0
        let categoryResult3 = Temperature(unit3).celsius_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(0.0)
        let expected4 = K_d_to_degC_f(0.0)
        let result4 = Celsius_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_f = 1.0
        let categoryResult4 = Temperature(unit4).celsius_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-300.0)
        let expected5 = K_d_to_degC_f(-300.0)
        let result5 = Celsius_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_f = 1.0
        let categoryResult5 = Temperature(unit5).celsius_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected6 = K_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let result6 = Celsius_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected7 = K_d_to_degC_f(Double.greatestFiniteMagnitude)
        let result7 = Celsius_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
    }

    func testkelvin_dTofahrenheit_f() {
        let unit = Kelvin_d(260.0)
        let expected = K_d_to_degF_f(260.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(2500.0)
        let expected1 = K_d_to_degF_f(2500.0)
        let result1 = Fahrenheit_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_f = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25000.0)
        let expected2 = K_d_to_degF_f(25000.0)
        let result2 = Fahrenheit_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_f = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(250000.0)
        let expected3 = K_d_to_degF_f(250000.0)
        let result3 = Fahrenheit_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_f = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(2500000.0)
        let expected4 = K_d_to_degF_f(2500000.0)
        let result4 = Fahrenheit_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_f = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(273.15)
        let expected5 = K_d_to_degF_f(273.15)
        let result5 = Fahrenheit_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_f = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(300.0)
        let expected6 = K_d_to_degF_f(300.0)
        let result6 = Fahrenheit_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_f = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(0.0)
        let expected7 = K_d_to_degF_f(0.0)
        let result7 = Fahrenheit_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_f = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(20.0)
        let expected8 = K_d_to_degF_f(20.0)
        let result8 = Fahrenheit_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_f = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(10.0)
        let expected9 = K_d_to_degF_f(10.0)
        let result9 = Fahrenheit_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: fahrenheit_f = 1.0
        let categoryResult9 = Temperature(unit9).fahrenheit_f.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testkelvin_dTofahrenheit_f1() {
        let unit = Kelvin_d(15.0)
        let expected = K_d_to_degF_f(15.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(12.0)
        let expected1 = K_d_to_degF_f(12.0)
        let result1 = Fahrenheit_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_f = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25.0)
        let expected2 = K_d_to_degF_f(25.0)
        let result2 = Fahrenheit_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_f = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(-250.0)
        let expected3 = K_d_to_degF_f(-250.0)
        let result3 = Fahrenheit_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_f = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(-2500.0)
        let expected4 = K_d_to_degF_f(-2500.0)
        let result4 = Fahrenheit_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_f = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-25000.0)
        let expected5 = K_d_to_degF_f(-25000.0)
        let result5 = Fahrenheit_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_f = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-250000.0)
        let expected6 = K_d_to_degF_f(-250000.0)
        let result6 = Fahrenheit_f(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_f = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_f.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(-2500000.0)
        let expected7 = K_d_to_degF_f(-2500000.0)
        let result7 = Fahrenheit_f(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_f = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_f.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(-40.0)
        let expected8 = K_d_to_degF_f(-40.0)
        let result8 = Fahrenheit_f(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_f = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_f.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected9 = K_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_f(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testkelvin_dTofahrenheit_f2() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_f(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTokelvin_f() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_K_f(0.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected1 = K_d_to_K_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_f = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected2 = K_d_to_K_f(kelvin_d(Double.greatestFiniteMagnitude))
        let result2 = Kelvin_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_f = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_K_f(5.0)
        let result3 = Kelvin_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_f = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testkelvin_dTocelsius_d() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degC_d(273.15)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(274.0)
        let expected1 = K_d_to_degC_d(274.0)
        let result1 = Celsius_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_d = 1.0
        let categoryResult1 = Temperature(unit1).celsius_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(1.0)
        let expected2 = K_d_to_degC_d(1.0)
        let result2 = Celsius_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_d = 1.0
        let categoryResult2 = Temperature(unit2).celsius_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(5.0)
        let expected3 = K_d_to_degC_d(5.0)
        let result3 = Celsius_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_d = 1.0
        let categoryResult3 = Temperature(unit3).celsius_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(0.0)
        let expected4 = K_d_to_degC_d(0.0)
        let result4 = Celsius_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: celsius_d = 1.0
        let categoryResult4 = Temperature(unit4).celsius_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-300.0)
        let expected5 = K_d_to_degC_d(-300.0)
        let result5 = Celsius_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: celsius_d = 1.0
        let categoryResult5 = Temperature(unit5).celsius_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected6 = K_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let result6 = Celsius_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let unit7 = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected7 = K_d_to_degC_d(Double.greatestFiniteMagnitude)
        let result7 = Celsius_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
    }

    func testkelvin_dTofahrenheit_d() {
        let unit = Kelvin_d(260.0)
        let expected = K_d_to_degF_d(260.0)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(2500.0)
        let expected1 = K_d_to_degF_d(2500.0)
        let result1 = Fahrenheit_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_d = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25000.0)
        let expected2 = K_d_to_degF_d(25000.0)
        let result2 = Fahrenheit_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_d = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(250000.0)
        let expected3 = K_d_to_degF_d(250000.0)
        let result3 = Fahrenheit_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_d = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(2500000.0)
        let expected4 = K_d_to_degF_d(2500000.0)
        let result4 = Fahrenheit_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_d = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(273.15)
        let expected5 = K_d_to_degF_d(273.15)
        let result5 = Fahrenheit_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_d = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(300.0)
        let expected6 = K_d_to_degF_d(300.0)
        let result6 = Fahrenheit_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_d = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(0.0)
        let expected7 = K_d_to_degF_d(0.0)
        let result7 = Fahrenheit_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_d = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(20.0)
        let expected8 = K_d_to_degF_d(20.0)
        let result8 = Fahrenheit_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_d = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(10.0)
        let expected9 = K_d_to_degF_d(10.0)
        let result9 = Fahrenheit_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
        let tolerance9: fahrenheit_d = 1.0
        let categoryResult9 = Temperature(unit9).fahrenheit_d.rawValue
        if categoryResult9 > expected9 {
            XCTAssertLessThanOrEqual(categoryResult9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - categoryResult9, tolerance9)
        }
    }

    func testkelvin_dTofahrenheit_d1() {
        let unit = Kelvin_d(15.0)
        let expected = K_d_to_degF_d(15.0)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Kelvin_d(12.0)
        let expected1 = K_d_to_degF_d(12.0)
        let result1 = Fahrenheit_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_d = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Kelvin_d(25.0)
        let expected2 = K_d_to_degF_d(25.0)
        let result2 = Fahrenheit_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_d = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Kelvin_d(-250.0)
        let expected3 = K_d_to_degF_d(-250.0)
        let result3 = Fahrenheit_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_d = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Kelvin_d(-2500.0)
        let expected4 = K_d_to_degF_d(-2500.0)
        let result4 = Fahrenheit_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_d = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Kelvin_d(-25000.0)
        let expected5 = K_d_to_degF_d(-25000.0)
        let result5 = Fahrenheit_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_d = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
        let unit6 = Kelvin_d(-250000.0)
        let expected6 = K_d_to_degF_d(-250000.0)
        let result6 = Fahrenheit_d(unit6).rawValue
        XCTAssertEqual(expected6, result6)
        let tolerance6: fahrenheit_d = 1.0
        let categoryResult6 = Temperature(unit6).fahrenheit_d.rawValue
        if categoryResult6 > expected6 {
            XCTAssertLessThanOrEqual(categoryResult6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - categoryResult6, tolerance6)
        }
        let unit7 = Kelvin_d(-2500000.0)
        let expected7 = K_d_to_degF_d(-2500000.0)
        let result7 = Fahrenheit_d(unit7).rawValue
        XCTAssertEqual(expected7, result7)
        let tolerance7: fahrenheit_d = 1.0
        let categoryResult7 = Temperature(unit7).fahrenheit_d.rawValue
        if categoryResult7 > expected7 {
            XCTAssertLessThanOrEqual(categoryResult7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - categoryResult7, tolerance7)
        }
        let unit8 = Kelvin_d(-40.0)
        let expected8 = K_d_to_degF_d(-40.0)
        let result8 = Fahrenheit_d(unit8).rawValue
        XCTAssertEqual(expected8, result8)
        let tolerance8: fahrenheit_d = 1.0
        let categoryResult8 = Temperature(unit8).fahrenheit_d.rawValue
        if categoryResult8 > expected8 {
            XCTAssertLessThanOrEqual(categoryResult8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - categoryResult8, tolerance8)
        }
        let unit9 = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected9 = K_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let result9 = Fahrenheit_d(unit9).rawValue
        XCTAssertEqual(expected9, result9)
    }

    func testkelvin_dTofahrenheit_d2() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_d(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dToInt8() {
        let expected = K_d_to_i8(0.0)
        let result = Int8(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_i8(5.0)
        let result1 = Int8(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_i8(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = Int8(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_i8(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = Int8(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tokelvin_d() {
        let expected = i8_to_K_d(0)
        let result = Kelvin_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_K_d(5)
        let result1 = Kelvin_d(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_K_d(Int8(Int8.min))
        let result2 = Kelvin_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_K_d(Int8(Int8.max))
        let result3 = Kelvin_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dToInt16() {
        let expected = K_d_to_i16(0.0)
        let result = Int16(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_i16(5.0)
        let result1 = Int16(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_i16(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = Int16(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_i16(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = Int16(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tokelvin_d() {
        let expected = i16_to_K_d(0)
        let result = Kelvin_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_K_d(5)
        let result1 = Kelvin_d(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_K_d(Int16(Int16.min))
        let result2 = Kelvin_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_K_d(Int16(Int16.max))
        let result3 = Kelvin_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dToInt32() {
        let expected = K_d_to_i32(0.0)
        let result = Int32(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_i32(5.0)
        let result1 = Int32(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_i32(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = Int32(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_i32(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = Int32(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tokelvin_d() {
        let expected = i32_to_K_d(0)
        let result = Kelvin_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_K_d(5)
        let result1 = Kelvin_d(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_K_d(Int32(Int32.min))
        let result2 = Kelvin_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_K_d(Int32(Int32.max))
        let result3 = Kelvin_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dToInt64() {
        let expected = K_d_to_i64(0.0)
        let result = Int64(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_i64(5.0)
        let result1 = Int64(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_i64(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = Int64(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_i64(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = Int64(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tokelvin_d() {
        let expected = i64_to_K_d(0)
        let result = Kelvin_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_K_d(5)
        let result1 = Kelvin_d(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_K_d(Int64(Int64.min))
        let result2 = Kelvin_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_K_d(Int64(Int64.max))
        let result3 = Kelvin_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dToUInt8() {
        let expected = K_d_to_u8(0.0)
        let result = UInt8(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_u8(5.0)
        let result1 = UInt8(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_u8(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt8(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_u8(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = UInt8(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tokelvin_d() {
        let expected = u8_to_K_d(0)
        let result = Kelvin_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_K_d(5)
        let result1 = Kelvin_d(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_K_d(UInt8(UInt8.min))
        let result2 = Kelvin_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_K_d(UInt8(UInt8.max))
        let result3 = Kelvin_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_dToUInt16() {
        let expected = K_d_to_u16(0.0)
        let result = UInt16(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = K_d_to_u16(5.0)
        let result1 = UInt16(Kelvin_d(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_d_to_u16(kelvin_d(-Double.greatestFiniteMagnitude))
        let result2 = UInt16(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_d_to_u16(kelvin_d(Double.greatestFiniteMagnitude))
        let result3 = UInt16(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tokelvin_d() {
        let expected = u16_to_K_d(0)
        let result = Kelvin_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_K_d(5)
        let result1 = Kelvin_d(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_K_d(UInt16(UInt16.min))
        let result2 = Kelvin_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_K_d(UInt16(UInt16.max))
        let result3 = Kelvin_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
