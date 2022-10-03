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

/// Provides kelvin_f unit tests.
final class Kelvin_fTests2: XCTestCase {

    func testkelvin_fTocelsius_fUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let unit = Kelvin_f(-Float.greatestFiniteMagnitude)
        let expected = K_f_to_degC_f(-Float.greatestFiniteMagnitude)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingFloat_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitudeNeg273_15() {
        let unit = Kelvin_f(Float.greatestFiniteMagnitude)
        let expected = K_f_to_degC_f(Float.greatestFiniteMagnitude)
        let result = Celsius_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_f = 1.0
        let categoryResult = Temperature(unit).celsius_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing260_0Expectingfahrenheit_fDouble260_0Neg273_151_832_0() {
        let unit = Kelvin_f(260.0)
        let expected = K_f_to_degF_f(260.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500_0Expectingfahrenheit_fDouble2500_0Neg273_151_832_0() {
        let unit = Kelvin_f(2500.0)
        let expected = K_f_to_degF_f(2500.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25000_0Expectingfahrenheit_fDouble25000_0Neg273_151_832_0() {
        let unit = Kelvin_f(25000.0)
        let expected = K_f_to_degF_f(25000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing250000_0Expectingfahrenheit_fDouble250000_0Neg273_151_832_0() {
        let unit = Kelvin_f(250000.0)
        let expected = K_f_to_degF_f(250000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500000_0Expectingfahrenheit_fDouble2500000_0Neg273_151_832_0() {
        let unit = Kelvin_f(2500000.0)
        let expected = K_f_to_degF_f(2500000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing273_15Expectingfahrenheit_fDouble273_15Neg273_151_832_0() {
        let unit = Kelvin_f(273.15)
        let expected = K_f_to_degF_f(273.15)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing300_0Expectingfahrenheit_fDouble300_0Neg273_151_832_0() {
        let unit = Kelvin_f(300.0)
        let expected = K_f_to_degF_f(300.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing0_0Expectingfahrenheit_fDouble0_0Neg273_151_832_0() {
        let unit = Kelvin_f(0.0)
        let expected = K_f_to_degF_f(0.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing20_0Expectingfahrenheit_fDouble20_0Neg273_151_832_0() {
        let unit = Kelvin_f(20.0)
        let expected = K_f_to_degF_f(20.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing10_0Expectingfahrenheit_fDouble10_0Neg273_151_832_0() {
        let unit = Kelvin_f(10.0)
        let expected = K_f_to_degF_f(10.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing15_0Expectingfahrenheit_fDouble15_0Neg273_151_832_0() {
        let unit = Kelvin_f(15.0)
        let expected = K_f_to_degF_f(15.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing12_0Expectingfahrenheit_fDouble12_0Neg273_151_832_0() {
        let unit = Kelvin_f(12.0)
        let expected = K_f_to_degF_f(12.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25_0Expectingfahrenheit_fDouble25_0Neg273_151_832_0() {
        let unit = Kelvin_f(25.0)
        let expected = K_f_to_degF_f(25.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg250_0Expectingfahrenheit_fDoubleNeg250_0Neg273_151_832_0() {
        let unit = Kelvin_f(-250.0)
        let expected = K_f_to_degF_f(-250.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg2500_0Expectingfahrenheit_fDoubleNeg2500_0Neg273_151_832_0() {
        let unit = Kelvin_f(-2500.0)
        let expected = K_f_to_degF_f(-2500.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg25000_0Expectingfahrenheit_fDoubleNeg25000_0Neg273_151_832_0() {
        let unit = Kelvin_f(-25000.0)
        let expected = K_f_to_degF_f(-25000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg250000_0Expectingfahrenheit_fDoubleNeg250000_0Neg273_151_832_0() {
        let unit = Kelvin_f(-250000.0)
        let expected = K_f_to_degF_f(-250000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg2500000_0Expectingfahrenheit_fDoubleNeg2500000_0Neg273_151_832_0() {
        let unit = Kelvin_f(-2500000.0)
        let expected = K_f_to_degF_f(-2500000.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg40_0Expectingfahrenheit_fDoubleNeg40_0Neg273_151_832_0() {
        let unit = Kelvin_f(-40.0)
        let expected = K_f_to_degF_f(-40.0)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Kelvin_f(-Float.greatestFiniteMagnitude)
        let expected = K_f_to_degF_f(-Float.greatestFiniteMagnitude)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Kelvin_f(Float.greatestFiniteMagnitude)
        let expected = K_f_to_degF_f(Float.greatestFiniteMagnitude)
        let result = Fahrenheit_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_f = 1.0
        let categoryResult = Temperature(unit).fahrenheit_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing273_15Expecting0_0() {
        let unit = Kelvin_f(273.15)
        let expected = K_f_to_degC_d(273.15)
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

    func testkelvin_fTocelsius_dUsing274_0Expecting0_85() {
        let unit = Kelvin_f(274.0)
        let expected = K_f_to_degC_d(274.0)
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

    func testkelvin_fTocelsius_dUsing1_0ExpectingNeg272_15() {
        let unit = Kelvin_f(1.0)
        let expected = K_f_to_degC_d(1.0)
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

    func testkelvin_fTocelsius_dUsing5_0ExpectingNeg268_15() {
        let unit = Kelvin_f(5.0)
        let expected = K_f_to_degC_d(5.0)
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

    func testkelvin_fTocelsius_dUsing0_0ExpectingNeg273_15() {
        let unit = Kelvin_f(0.0)
        let expected = K_f_to_degC_d(0.0)
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

    func testkelvin_fTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let unit = Kelvin_f(-300.0)
        let expected = K_f_to_degC_d(-300.0)
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

    func testkelvin_fTocelsius_dUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitudeNeg273_15() {
        let unit = Kelvin_f(-Float.greatestFiniteMagnitude)
        let expected = K_f_to_degC_d(-Float.greatestFiniteMagnitude)
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

}
