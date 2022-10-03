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

/// Provides celsius_t unit tests.
final class Celsius_tTests2: XCTestCase {

    func testcelsius_tTocelsius_dUsing0Expecting0_0() {
        let unit = Celsius_t(0)
        let expected = degC_t_to_degC_d(0)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tInt64_minExpectingcelsius_dInt64_min() {
        let unit = Celsius_t(celsius_t(Int64.min))
        let expected = degC_t_to_degC_d(celsius_t(Int64.min))
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tInt64_maxExpectingcelsius_dInt64_max() {
        let unit = Celsius_t(celsius_t(Int64.max))
        let expected = degC_t_to_degC_d(celsius_t(Int64.max))
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsing5Expecting5_0() {
        let unit = Celsius_t(5)
        let expected = degC_t_to_degC_d(5)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_d = 1.0
        let categoryResult = Temperature(unit).celsius_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing0Expecting32_0() {
        let unit = Celsius_t(0)
        let expected = degC_t_to_degF_d(0)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing1Expecting33_53() {
        let unit = Celsius_t(1)
        let expected = degC_t_to_degF_d(1)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing25Expecting77_0() {
        let unit = Celsius_t(25)
        let expected = degC_t_to_degF_d(25)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing2Expecting35_6() {
        let unit = Celsius_t(2)
        let expected = degC_t_to_degF_d(2)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg573ExpectingNeg999_418() {
        let unit = Celsius_t(-573)
        let expected = degC_t_to_degF_d(-573)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg272ExpectingNeg457_87() {
        let unit = Celsius_t(-272)
        let expected = degC_t_to_degF_d(-272)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg268ExpectingNeg450_40() {
        let unit = Celsius_t(-268)
        let expected = degC_t_to_degF_d(-268)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg273ExpectingNeg459_454() {
        let unit = Celsius_t(-273)
        let expected = degC_t_to_degF_d(-273)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg20ExpectingNeg4_0() {
        let unit = Celsius_t(-20)
        let expected = degC_t_to_degF_d(-20)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingInt64_minExpectingfahrenheit_dDoubleInt64_min1_832_0() {
        let unit = Celsius_t(Int64.min)
        let expected = degC_t_to_degF_d(Int64.min)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingInt64_maxExpectingfahrenheit_dDoubleInt64_max1_832_0() {
        let unit = Celsius_t(Int64.max)
        let expected = degC_t_to_degF_d(Int64.max)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_d = 1.0
        let categoryResult = Temperature(unit).fahrenheit_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing5Expecting278_15() {
        let unit = Celsius_t(5)
        let expected = degC_t_to_K_d(5)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing0Expecting273_15() {
        let unit = Celsius_t(0)
        let expected = degC_t_to_K_d(0)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing1Expecting274_15() {
        let unit = Celsius_t(1)
        let expected = degC_t_to_K_d(1)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg272Expecting1_15() {
        let unit = Celsius_t(-272)
        let expected = degC_t_to_K_d(-272)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg273Expecting0_15() {
        let unit = Celsius_t(-273)
        let expected = degC_t_to_K_d(-273)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingInt64_maxExpectingkelvin_dInt64_max273_15() {
        let unit = Celsius_t(Int64.max)
        let expected = degC_t_to_K_d(Int64.max)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingInt64_minExpectingkelvin_dInt64_min273_15() {
        let unit = Celsius_t(Int64.min)
        let expected = degC_t_to_K_d(Int64.min)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg300ExpectingNeg26_85() {
        let unit = Celsius_t(-300)
        let expected = degC_t_to_K_d(-300)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_d = 1.0
        let categoryResult = Temperature(unit).kelvin_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_tToint8_tUsing0Expecting0() {
        let expected = degC_t_to_i8(0)
        let result = Int8(Celsius_t(0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_tToint8_tUsing5Expecting5() {
        let expected = degC_t_to_i8(5)
        let result = Int8(Celsius_t(5))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_tToint8_tUsingcelsius_tInt64_minExpectingInt8Int8_min() {
        let expected = degC_t_to_i8(celsius_t(Int64.min))
        let result = Int8(Celsius_t(celsius_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_tToint8_tUsingcelsius_tInt64_maxExpectingInt8Int8_max() {
        let expected = degC_t_to_i8(celsius_t(Int64.max))
        let result = Int8(Celsius_t(celsius_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_tUsing0Expecting0() {
        let expected = i8_to_degC_t(0)
        let result = Celsius_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_tUsing5Expecting5() {
        let expected = i8_to_degC_t(5)
        let result = Celsius_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_tUsingInt8Int8_minExpectingcelsius_tInt8_min() {
        let expected = i8_to_degC_t(Int8(Int8.min))
        let result = Celsius_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

}
