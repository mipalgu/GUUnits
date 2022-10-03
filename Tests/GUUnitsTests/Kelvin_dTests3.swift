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
final class Kelvin_dTests3: XCTestCase {

    func testkelvin_dTocelsius_dUsing5_0ExpectingNeg268_15() {
        let unit = Kelvin_d(5.0)
        let expected = K_d_to_degC_d(5.0)
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

    func testkelvin_dTocelsius_dUsing0_0ExpectingNeg273_15() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_degC_d(0.0)
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

    func testkelvin_dTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let unit = Kelvin_d(-300.0)
        let expected = K_d_to_degC_d(-300.0)
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

    func testkelvin_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dNegDouble_greatestFiniteMagnitude() {
        let unit = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected = K_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTocelsius_dUsingDouble_greatestFiniteMagnitudeExpectingcelsius_dDouble_greatestFiniteMagnitudeNeg273_15() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degC_d(Double.greatestFiniteMagnitude)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTofahrenheit_dUsing260_0Expectingfahrenheit_dDouble260_0Neg273_151_832_0() {
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
    }

    func testkelvin_dTofahrenheit_dUsing2500_0Expectingfahrenheit_dDouble2500_0Neg273_151_832_0() {
        let unit = Kelvin_d(2500.0)
        let expected = K_d_to_degF_d(2500.0)
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

    func testkelvin_dTofahrenheit_dUsing25000_0Expectingfahrenheit_dDouble25000_0Neg273_151_832_0() {
        let unit = Kelvin_d(25000.0)
        let expected = K_d_to_degF_d(25000.0)
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

    func testkelvin_dTofahrenheit_dUsing250000_0Expectingfahrenheit_dDouble250000_0Neg273_151_832_0() {
        let unit = Kelvin_d(250000.0)
        let expected = K_d_to_degF_d(250000.0)
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

    func testkelvin_dTofahrenheit_dUsing2500000_0Expectingfahrenheit_dDouble2500000_0Neg273_151_832_0() {
        let unit = Kelvin_d(2500000.0)
        let expected = K_d_to_degF_d(2500000.0)
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

    func testkelvin_dTofahrenheit_dUsing273_15Expectingfahrenheit_dDouble273_15Neg273_151_832_0() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degF_d(273.15)
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

    func testkelvin_dTofahrenheit_dUsing300_0Expectingfahrenheit_dDouble300_0Neg273_151_832_0() {
        let unit = Kelvin_d(300.0)
        let expected = K_d_to_degF_d(300.0)
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

    func testkelvin_dTofahrenheit_dUsing0_0Expectingfahrenheit_dDouble0_0Neg273_151_832_0() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_degF_d(0.0)
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

    func testkelvin_dTofahrenheit_dUsing20_0Expectingfahrenheit_dDouble20_0Neg273_151_832_0() {
        let unit = Kelvin_d(20.0)
        let expected = K_d_to_degF_d(20.0)
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

    func testkelvin_dTofahrenheit_dUsing10_0Expectingfahrenheit_dDouble10_0Neg273_151_832_0() {
        let unit = Kelvin_d(10.0)
        let expected = K_d_to_degF_d(10.0)
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

    func testkelvin_dTofahrenheit_dUsing15_0Expectingfahrenheit_dDouble15_0Neg273_151_832_0() {
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
    }

    func testkelvin_dTofahrenheit_dUsing12_0Expectingfahrenheit_dDouble12_0Neg273_151_832_0() {
        let unit = Kelvin_d(12.0)
        let expected = K_d_to_degF_d(12.0)
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

    func testkelvin_dTofahrenheit_dUsing25_0Expectingfahrenheit_dDouble25_0Neg273_151_832_0() {
        let unit = Kelvin_d(25.0)
        let expected = K_d_to_degF_d(25.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg250_0Expectingfahrenheit_dDoubleNeg250_0Neg273_151_832_0() {
        let unit = Kelvin_d(-250.0)
        let expected = K_d_to_degF_d(-250.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg2500_0Expectingfahrenheit_dDoubleNeg2500_0Neg273_151_832_0() {
        let unit = Kelvin_d(-2500.0)
        let expected = K_d_to_degF_d(-2500.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg25000_0Expectingfahrenheit_dDoubleNeg25000_0Neg273_151_832_0() {
        let unit = Kelvin_d(-25000.0)
        let expected = K_d_to_degF_d(-25000.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg250000_0Expectingfahrenheit_dDoubleNeg250000_0Neg273_151_832_0() {
        let unit = Kelvin_d(-250000.0)
        let expected = K_d_to_degF_d(-250000.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg2500000_0Expectingfahrenheit_dDoubleNeg2500000_0Neg273_151_832_0() {
        let unit = Kelvin_d(-2500000.0)
        let expected = K_d_to_degF_d(-2500000.0)
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

    func testkelvin_dTofahrenheit_dUsingNeg40_0Expectingfahrenheit_dDoubleNeg40_0Neg273_151_832_0() {
        let unit = Kelvin_d(-40.0)
        let expected = K_d_to_degF_d(-40.0)
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

    func testkelvin_dTofahrenheit_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let unit = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTofahrenheit_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_d(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dToint8_tUsing0_0Expecting0() {
        let expected = K_d_to_i8(0.0)
        let result = Int8(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dToint8_tUsing5_0Expecting5() {
        let expected = K_d_to_i8(5.0)
        let result = Int8(Kelvin_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dToint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = K_d_to_i8(kelvin_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dToint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = K_d_to_i8(kelvin_d(Double.greatestFiniteMagnitude))
        let result = Int8(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

}
