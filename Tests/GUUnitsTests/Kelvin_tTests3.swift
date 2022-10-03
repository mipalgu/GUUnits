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

/// Provides kelvin_t unit tests.
final class Kelvin_tTests3: XCTestCase {

    func testkelvin_tTocelsius_dUsingInt64_maxExpectingcelsius_dInt64_maxNeg273_15() {
        let unit = Kelvin_t(Int64.max)
        let expected = K_t_to_degC_d(Int64.max)
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

    func testkelvin_tTofahrenheit_dUsing260Expectingfahrenheit_dDouble260Neg273_151_832_0() {
        let unit = Kelvin_t(260)
        let expected = K_t_to_degF_d(260)
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

    func testkelvin_tTofahrenheit_dUsing2500Expectingfahrenheit_dDouble2500Neg273_151_832_0() {
        let unit = Kelvin_t(2500)
        let expected = K_t_to_degF_d(2500)
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

    func testkelvin_tTofahrenheit_dUsing25000Expectingfahrenheit_dDouble25000Neg273_151_832_0() {
        let unit = Kelvin_t(25000)
        let expected = K_t_to_degF_d(25000)
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

    func testkelvin_tTofahrenheit_dUsing250000Expectingfahrenheit_dDouble250000Neg273_151_832_0() {
        let unit = Kelvin_t(250000)
        let expected = K_t_to_degF_d(250000)
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

    func testkelvin_tTofahrenheit_dUsing2500000Expectingfahrenheit_dDouble2500000Neg273_151_832_0() {
        let unit = Kelvin_t(2500000)
        let expected = K_t_to_degF_d(2500000)
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

    func testkelvin_tTofahrenheit_dUsing273Expectingfahrenheit_dDouble273Neg273_151_832_0() {
        let unit = Kelvin_t(273)
        let expected = K_t_to_degF_d(273)
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

    func testkelvin_tTofahrenheit_dUsing300Expectingfahrenheit_dDouble300Neg273_151_832_0() {
        let unit = Kelvin_t(300)
        let expected = K_t_to_degF_d(300)
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

    func testkelvin_tTofahrenheit_dUsing0Expectingfahrenheit_dDouble0Neg273_151_832_0() {
        let unit = Kelvin_t(0)
        let expected = K_t_to_degF_d(0)
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

    func testkelvin_tTofahrenheit_dUsing20Expectingfahrenheit_dDouble20Neg273_151_832_0() {
        let unit = Kelvin_t(20)
        let expected = K_t_to_degF_d(20)
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

    func testkelvin_tTofahrenheit_dUsing10Expectingfahrenheit_dDouble10Neg273_151_832_0() {
        let unit = Kelvin_t(10)
        let expected = K_t_to_degF_d(10)
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

    func testkelvin_tTofahrenheit_dUsing15Expectingfahrenheit_dDouble15Neg273_151_832_0() {
        let unit = Kelvin_t(15)
        let expected = K_t_to_degF_d(15)
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

    func testkelvin_tTofahrenheit_dUsing12Expectingfahrenheit_dDouble12Neg273_151_832_0() {
        let unit = Kelvin_t(12)
        let expected = K_t_to_degF_d(12)
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

    func testkelvin_tTofahrenheit_dUsing25Expectingfahrenheit_dDouble25Neg273_151_832_0() {
        let unit = Kelvin_t(25)
        let expected = K_t_to_degF_d(25)
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

    func testkelvin_tTofahrenheit_dUsingNeg250Expectingfahrenheit_dDoubleNeg250Neg273_151_832_0() {
        let unit = Kelvin_t(-250)
        let expected = K_t_to_degF_d(-250)
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

    func testkelvin_tTofahrenheit_dUsingNeg2500Expectingfahrenheit_dDoubleNeg2500Neg273_151_832_0() {
        let unit = Kelvin_t(-2500)
        let expected = K_t_to_degF_d(-2500)
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

    func testkelvin_tTofahrenheit_dUsingNeg25000Expectingfahrenheit_dDoubleNeg25000Neg273_151_832_0() {
        let unit = Kelvin_t(-25000)
        let expected = K_t_to_degF_d(-25000)
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

    func testkelvin_tTofahrenheit_dUsingNeg250000Expectingfahrenheit_dDoubleNeg250000Neg273_151_832_0() {
        let unit = Kelvin_t(-250000)
        let expected = K_t_to_degF_d(-250000)
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

    func testkelvin_tTofahrenheit_dUsingNeg2500000Expectingfahrenheit_dDoubleNeg2500000Neg273_151_832_0() {
        let unit = Kelvin_t(-2500000)
        let expected = K_t_to_degF_d(-2500000)
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

    func testkelvin_tTofahrenheit_dUsingNeg40Expectingfahrenheit_dDoubleNeg40Neg273_151_832_0() {
        let unit = Kelvin_t(-40)
        let expected = K_t_to_degF_d(-40)
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

    func testkelvin_tTofahrenheit_dUsingInt64_minExpectingfahrenheit_dDoubleInt64_minNeg273_151_832_0() {
        let unit = Kelvin_t(Int64.min)
        let expected = K_t_to_degF_d(Int64.min)
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

    func testkelvin_tTofahrenheit_dUsingInt64_maxExpectingfahrenheit_dDoubleInt64_maxNeg273_151_832_0() {
        let unit = Kelvin_t(Int64.max)
        let expected = K_t_to_degF_d(Int64.max)
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

    func testkelvin_tTokelvin_dUsing0Expecting0_0() {
        let unit = Kelvin_t(0)
        let expected = K_t_to_K_d(0)
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

    func testkelvin_tTokelvin_dUsingkelvin_tInt64_minExpectingkelvin_dInt64_min() {
        let unit = Kelvin_t(kelvin_t(Int64.min))
        let expected = K_t_to_K_d(kelvin_t(Int64.min))
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

    func testkelvin_tTokelvin_dUsingkelvin_tInt64_maxExpectingkelvin_dInt64_max() {
        let unit = Kelvin_t(kelvin_t(Int64.max))
        let expected = K_t_to_K_d(kelvin_t(Int64.max))
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

    func testkelvin_tTokelvin_dUsing5Expecting5_0() {
        let unit = Kelvin_t(5)
        let expected = K_t_to_K_d(5)
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

    func testkelvin_tToint8_tUsing0Expecting0() {
        let expected = K_t_to_i8(0)
        let result = Int8(Kelvin_t(0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tToint8_tUsing5Expecting5() {
        let expected = K_t_to_i8(5)
        let result = Int8(Kelvin_t(5))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tToint8_tUsingkelvin_tInt64_minExpectingInt8Int8_min() {
        let expected = K_t_to_i8(kelvin_t(Int64.min))
        let result = Int8(Kelvin_t(kelvin_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tToint8_tUsingkelvin_tInt64_maxExpectingInt8Int8_max() {
        let expected = K_t_to_i8(kelvin_t(Int64.max))
        let result = Int8(Kelvin_t(kelvin_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

}
