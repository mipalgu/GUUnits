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

    func testkelvin_dTocelsius_tUsing273_15Expecting0() {
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
    }

    func testkelvin_dTocelsius_tUsing274_0Expecting1() {
        let unit = Kelvin_d(274.0)
        let expected = K_d_to_degC_t(274.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsing1_0ExpectingNeg272() {
        let unit = Kelvin_d(1.0)
        let expected = K_d_to_degC_t(1.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsing5_0ExpectingNeg268() {
        let unit = Kelvin_d(5.0)
        let expected = K_d_to_degC_t(5.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsing0_0ExpectingNeg273() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_degC_t(0.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsingNeg300_0ExpectingNeg573() {
        let unit = Kelvin_d(-300.0)
        let expected = K_d_to_degC_t(-300.0)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_t = 1
        let categoryResult = Temperature(unit).celsius_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        let unit = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected = K_d_to_degC_t(-Double.greatestFiniteMagnitude)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTocelsius_tUsingDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degC_t(Double.greatestFiniteMagnitude)
        let result = Celsius_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTofahrenheit_tUsing260_0Expectingfahrenheit_tDouble260_0Neg273_151_832_0_rounded() {
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
    }

    func testkelvin_dTofahrenheit_tUsing2500_0Expectingfahrenheit_tDouble2500_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(2500.0)
        let expected = K_d_to_degF_t(2500.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing25000_0Expectingfahrenheit_tDouble25000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(25000.0)
        let expected = K_d_to_degF_t(25000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing250000_0Expectingfahrenheit_tDouble250000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(250000.0)
        let expected = K_d_to_degF_t(250000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing2500000_0Expectingfahrenheit_tDouble2500000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(2500000.0)
        let expected = K_d_to_degF_t(2500000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing273_15Expectingfahrenheit_tDouble273_15Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(273.15)
        let expected = K_d_to_degF_t(273.15)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing300_0Expectingfahrenheit_tDouble300_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(300.0)
        let expected = K_d_to_degF_t(300.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing0_0Expectingfahrenheit_tDouble0_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(0.0)
        let expected = K_d_to_degF_t(0.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing20_0Expectingfahrenheit_tDouble20_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(20.0)
        let expected = K_d_to_degF_t(20.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing10_0Expectingfahrenheit_tDouble10_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(10.0)
        let expected = K_d_to_degF_t(10.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing15_0Expectingfahrenheit_tDouble15_0Neg273_151_832_0_rounded() {
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
    }

    func testkelvin_dTofahrenheit_tUsing12_0Expectingfahrenheit_tDouble12_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(12.0)
        let expected = K_d_to_degF_t(12.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing25_0Expectingfahrenheit_tDouble25_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(25.0)
        let expected = K_d_to_degF_t(25.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg250_0Expectingfahrenheit_tDoubleNeg250_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-250.0)
        let expected = K_d_to_degF_t(-250.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500_0Expectingfahrenheit_tDoubleNeg2500_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-2500.0)
        let expected = K_d_to_degF_t(-2500.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg25000_0Expectingfahrenheit_tDoubleNeg25000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-25000.0)
        let expected = K_d_to_degF_t(-25000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg250000_0Expectingfahrenheit_tDoubleNeg250000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-250000.0)
        let expected = K_d_to_degF_t(-250000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500000_0Expectingfahrenheit_tDoubleNeg2500000_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-2500000.0)
        let expected = K_d_to_degF_t(-2500000.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNeg40_0Expectingfahrenheit_tDoubleNeg40_0Neg273_151_832_0_rounded() {
        let unit = Kelvin_d(-40.0)
        let expected = K_d_to_degF_t(-40.0)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_t = 1
        let categoryResult = Temperature(unit).fahrenheit_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Kelvin_d(-Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_t(-Double.greatestFiniteMagnitude)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTofahrenheit_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Kelvin_d(Double.greatestFiniteMagnitude)
        let expected = K_d_to_degF_t(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTokelvin_tUsing0_0Expecting0() {
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
    }

}
