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

/// Provides celsius_u unit tests.
final class Celsius_uTests0: XCTestCase {

    func testcelsius_uTocelsius_t() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degC_t(0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(celsius_u(UInt64.min))
        let expected1 = degC_u_to_degC_t(celsius_u(UInt64.min))
        let result1 = Celsius_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_t = 1
        let categoryResult1 = Temperature(unit1).celsius_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(celsius_u(UInt64.max))
        let expected2 = degC_u_to_degC_t(celsius_u(UInt64.max))
        let result2 = Celsius_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_t = 1
        let categoryResult2 = Temperature(unit2).celsius_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(5)
        let expected3 = degC_u_to_degC_t(5)
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

    func testcelsius_uTofahrenheit_t() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degF_t(0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(1)
        let expected1 = degC_u_to_degF_t(1)
        let result1 = Fahrenheit_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_t = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(25)
        let expected2 = degC_u_to_degF_t(25)
        let result2 = Fahrenheit_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_t = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(2)
        let expected3 = degC_u_to_degF_t(2)
        let result3 = Fahrenheit_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_t = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.min)
        let expected4 = degC_u_to_degF_t(UInt64.min)
        let result4 = Fahrenheit_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_t = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_u(UInt64.max)
        let expected5 = degC_u_to_degF_t(UInt64.max)
        let result5 = Fahrenheit_t(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_t = 1
        let categoryResult5 = Temperature(unit5).fahrenheit_t.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
    }

    func testcelsius_uTokelvin_t() {
        let unit = Celsius_u(5)
        let expected = degC_u_to_K_t(5)
        let result = Kelvin_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_t = 1
        let categoryResult = Temperature(unit).kelvin_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(0)
        let expected1 = degC_u_to_K_t(0)
        let result1 = Kelvin_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_t = 1
        let categoryResult1 = Temperature(unit1).kelvin_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(1)
        let expected2 = degC_u_to_K_t(1)
        let result2 = Kelvin_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_t = 1
        let categoryResult2 = Temperature(unit2).kelvin_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(UInt64.min)
        let expected3 = degC_u_to_K_t(UInt64.min)
        let result3 = Kelvin_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_t = 1
        let categoryResult3 = Temperature(unit3).kelvin_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.max)
        let expected4 = degC_u_to_K_t(UInt64.max)
        let result4 = Kelvin_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_t = 1
        let categoryResult4 = Temperature(unit4).kelvin_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testcelsius_uTofahrenheit_u() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degF_u(0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(1)
        let expected1 = degC_u_to_degF_u(1)
        let result1 = Fahrenheit_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_u = 1
        let categoryResult1 = Temperature(unit1).fahrenheit_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(25)
        let expected2 = degC_u_to_degF_u(25)
        let result2 = Fahrenheit_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_u = 1
        let categoryResult2 = Temperature(unit2).fahrenheit_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(2)
        let expected3 = degC_u_to_degF_u(2)
        let result3 = Fahrenheit_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_u = 1
        let categoryResult3 = Temperature(unit3).fahrenheit_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.max)
        let expected4 = degC_u_to_degF_u(UInt64.max)
        let result4 = Fahrenheit_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_u = 1
        let categoryResult4 = Temperature(unit4).fahrenheit_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testcelsius_uTokelvin_u() {
        let unit = Celsius_u(5)
        let expected = degC_u_to_K_u(5)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(0)
        let expected1 = degC_u_to_K_u(0)
        let result1 = Kelvin_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_u = 1
        let categoryResult1 = Temperature(unit1).kelvin_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(1)
        let expected2 = degC_u_to_K_u(1)
        let result2 = Kelvin_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_u = 1
        let categoryResult2 = Temperature(unit2).kelvin_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(UInt64.min)
        let expected3 = degC_u_to_K_u(UInt64.min)
        let result3 = Kelvin_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_u = 1
        let categoryResult3 = Temperature(unit3).kelvin_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.max)
        let expected4 = degC_u_to_K_u(UInt64.max)
        let result4 = Kelvin_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_u = 1
        let categoryResult4 = Temperature(unit4).kelvin_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testcelsius_uTocelsius_f() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degC_f(0)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(celsius_u(UInt64.min))
        let expected1 = degC_u_to_degC_f(celsius_u(UInt64.min))
        let result1 = Celsius_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_f = 1.0
        let categoryResult1 = Temperature(unit1).celsius_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(celsius_u(UInt64.max))
        let expected2 = degC_u_to_degC_f(celsius_u(UInt64.max))
        let result2 = Celsius_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_f = 1.0
        let categoryResult2 = Temperature(unit2).celsius_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(5)
        let expected3 = degC_u_to_degC_f(5)
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

    func testcelsius_uTofahrenheit_f() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degF_f(0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(1)
        let expected1 = degC_u_to_degF_f(1)
        let result1 = Fahrenheit_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_f = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(25)
        let expected2 = degC_u_to_degF_f(25)
        let result2 = Fahrenheit_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_f = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(2)
        let expected3 = degC_u_to_degF_f(2)
        let result3 = Fahrenheit_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_f = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.min)
        let expected4 = degC_u_to_degF_f(UInt64.min)
        let result4 = Fahrenheit_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_f = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_u(UInt64.max)
        let expected5 = degC_u_to_degF_f(UInt64.max)
        let result5 = Fahrenheit_f(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_f = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_f.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
    }

    func testcelsius_uTokelvin_f() {
        let unit = Celsius_u(5)
        let expected = degC_u_to_K_f(5)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(0)
        let expected1 = degC_u_to_K_f(0)
        let result1 = Kelvin_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_f = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(1)
        let expected2 = degC_u_to_K_f(1)
        let result2 = Kelvin_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_f = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(UInt64.min)
        let expected3 = degC_u_to_K_f(UInt64.min)
        let result3 = Kelvin_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_f = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.max)
        let expected4 = degC_u_to_K_f(UInt64.max)
        let result4 = Kelvin_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_f = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testcelsius_uTocelsius_d() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degC_d(0)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(celsius_u(UInt64.min))
        let expected1 = degC_u_to_degC_d(celsius_u(UInt64.min))
        let result1 = Celsius_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: celsius_d = 1.0
        let categoryResult1 = Temperature(unit1).celsius_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(celsius_u(UInt64.max))
        let expected2 = degC_u_to_degC_d(celsius_u(UInt64.max))
        let result2 = Celsius_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: celsius_d = 1.0
        let categoryResult2 = Temperature(unit2).celsius_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(5)
        let expected3 = degC_u_to_degC_d(5)
        let result3 = Celsius_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: celsius_d = 1.0
        let categoryResult3 = Temperature(unit3).celsius_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
    }

    func testcelsius_uTofahrenheit_d() {
        let unit = Celsius_u(0)
        let expected = degC_u_to_degF_d(0)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(1)
        let expected1 = degC_u_to_degF_d(1)
        let result1 = Fahrenheit_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: fahrenheit_d = 1.0
        let categoryResult1 = Temperature(unit1).fahrenheit_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(25)
        let expected2 = degC_u_to_degF_d(25)
        let result2 = Fahrenheit_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: fahrenheit_d = 1.0
        let categoryResult2 = Temperature(unit2).fahrenheit_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(2)
        let expected3 = degC_u_to_degF_d(2)
        let result3 = Fahrenheit_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: fahrenheit_d = 1.0
        let categoryResult3 = Temperature(unit3).fahrenheit_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.min)
        let expected4 = degC_u_to_degF_d(UInt64.min)
        let result4 = Fahrenheit_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: fahrenheit_d = 1.0
        let categoryResult4 = Temperature(unit4).fahrenheit_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
        let unit5 = Celsius_u(UInt64.max)
        let expected5 = degC_u_to_degF_d(UInt64.max)
        let result5 = Fahrenheit_d(unit5).rawValue
        XCTAssertEqual(expected5, result5)
        let tolerance5: fahrenheit_d = 1.0
        let categoryResult5 = Temperature(unit5).fahrenheit_d.rawValue
        if categoryResult5 > expected5 {
            XCTAssertLessThanOrEqual(categoryResult5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - categoryResult5, tolerance5)
        }
    }

    func testcelsius_uTokelvin_d() {
        let unit = Celsius_u(5)
        let expected = degC_u_to_K_d(5)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Celsius_u(0)
        let expected1 = degC_u_to_K_d(0)
        let result1 = Kelvin_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: kelvin_d = 1.0
        let categoryResult1 = Temperature(unit1).kelvin_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Celsius_u(1)
        let expected2 = degC_u_to_K_d(1)
        let result2 = Kelvin_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: kelvin_d = 1.0
        let categoryResult2 = Temperature(unit2).kelvin_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Celsius_u(UInt64.min)
        let expected3 = degC_u_to_K_d(UInt64.min)
        let result3 = Kelvin_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: kelvin_d = 1.0
        let categoryResult3 = Temperature(unit3).kelvin_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Celsius_u(UInt64.max)
        let expected4 = degC_u_to_K_d(UInt64.max)
        let result4 = Kelvin_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: kelvin_d = 1.0
        let categoryResult4 = Temperature(unit4).kelvin_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testcelsius_uToInt8() {
        let expected = degC_u_to_i8(0)
        let result = Int8(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_i8(5)
        let result1 = Int8(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_i8(celsius_u(UInt64.min))
        let result2 = Int8(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_i8(celsius_u(UInt64.max))
        let result3 = Int8(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Tocelsius_u() {
        let expected = i8_to_degC_u(0)
        let result = Celsius_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_degC_u(5)
        let result1 = Celsius_u(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_degC_u(Int8(Int8.min))
        let result2 = Celsius_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_degC_u(Int8(Int8.max))
        let result3 = Celsius_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToInt16() {
        let expected = degC_u_to_i16(0)
        let result = Int16(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_i16(5)
        let result1 = Int16(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_i16(celsius_u(UInt64.min))
        let result2 = Int16(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_i16(celsius_u(UInt64.max))
        let result3 = Int16(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Tocelsius_u() {
        let expected = i16_to_degC_u(0)
        let result = Celsius_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_degC_u(5)
        let result1 = Celsius_u(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_degC_u(Int16(Int16.min))
        let result2 = Celsius_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_degC_u(Int16(Int16.max))
        let result3 = Celsius_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToInt32() {
        let expected = degC_u_to_i32(0)
        let result = Int32(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_i32(5)
        let result1 = Int32(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_i32(celsius_u(UInt64.min))
        let result2 = Int32(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_i32(celsius_u(UInt64.max))
        let result3 = Int32(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Tocelsius_u() {
        let expected = i32_to_degC_u(0)
        let result = Celsius_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_degC_u(5)
        let result1 = Celsius_u(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_degC_u(Int32(Int32.min))
        let result2 = Celsius_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_degC_u(Int32(Int32.max))
        let result3 = Celsius_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToInt64() {
        let expected = degC_u_to_i64(0)
        let result = Int64(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_i64(5)
        let result1 = Int64(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_i64(celsius_u(UInt64.min))
        let result2 = Int64(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_i64(celsius_u(UInt64.max))
        let result3 = Int64(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Tocelsius_u() {
        let expected = i64_to_degC_u(0)
        let result = Celsius_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_degC_u(5)
        let result1 = Celsius_u(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_degC_u(Int64(Int64.min))
        let result2 = Celsius_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_degC_u(Int64(Int64.max))
        let result3 = Celsius_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToUInt8() {
        let expected = degC_u_to_u8(0)
        let result = UInt8(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_u8(5)
        let result1 = UInt8(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_u8(celsius_u(UInt64.min))
        let result2 = UInt8(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_u8(celsius_u(UInt64.max))
        let result3 = UInt8(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Tocelsius_u() {
        let expected = u8_to_degC_u(0)
        let result = Celsius_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_degC_u(5)
        let result1 = Celsius_u(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_degC_u(UInt8(UInt8.min))
        let result2 = Celsius_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_degC_u(UInt8(UInt8.max))
        let result3 = Celsius_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToUInt16() {
        let expected = degC_u_to_u16(0)
        let result = UInt16(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_u16(5)
        let result1 = UInt16(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_u16(celsius_u(UInt64.min))
        let result2 = UInt16(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_u16(celsius_u(UInt64.max))
        let result3 = UInt16(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Tocelsius_u() {
        let expected = u16_to_degC_u(0)
        let result = Celsius_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_degC_u(5)
        let result1 = Celsius_u(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_degC_u(UInt16(UInt16.min))
        let result2 = Celsius_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_degC_u(UInt16(UInt16.max))
        let result3 = Celsius_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToUInt32() {
        let expected = degC_u_to_u32(0)
        let result = UInt32(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_u32(5)
        let result1 = UInt32(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_u32(celsius_u(UInt64.min))
        let result2 = UInt32(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_u32(celsius_u(UInt64.max))
        let result3 = UInt32(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Tocelsius_u() {
        let expected = u32_to_degC_u(0)
        let result = Celsius_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_degC_u(5)
        let result1 = Celsius_u(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_degC_u(UInt32(UInt32.min))
        let result2 = Celsius_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_degC_u(UInt32(UInt32.max))
        let result3 = Celsius_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToUInt64() {
        let expected = degC_u_to_u64(0)
        let result = UInt64(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_u64(5)
        let result1 = UInt64(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_u64(celsius_u(UInt64.min))
        let result2 = UInt64(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_u64(celsius_u(UInt64.max))
        let result3 = UInt64(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Tocelsius_u() {
        let expected = u64_to_degC_u(0)
        let result = Celsius_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_degC_u(5)
        let result1 = Celsius_u(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_degC_u(UInt64(UInt64.min))
        let result2 = Celsius_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_degC_u(UInt64(UInt64.max))
        let result3 = Celsius_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToFloat() {
        let expected = degC_u_to_f(0)
        let result = Float(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_f(5)
        let result1 = Float(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_f(celsius_u(UInt64.min))
        let result2 = Float(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_f(celsius_u(UInt64.max))
        let result3 = Float(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTocelsius_u() {
        let expected = f_to_degC_u(0.0)
        let result = Celsius_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_degC_u(5.0)
        let result1 = Celsius_u(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_degC_u(Float(-Float.greatestFiniteMagnitude))
        let result2 = Celsius_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_degC_u(Float(Float.greatestFiniteMagnitude))
        let result3 = Celsius_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_uToDouble() {
        let expected = degC_u_to_d(0)
        let result = Double(Celsius_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_u_to_d(5)
        let result1 = Double(Celsius_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_u_to_d(celsius_u(UInt64.min))
        let result2 = Double(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_u_to_d(celsius_u(UInt64.max))
        let result3 = Double(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

}
