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
final class Celsius_dTests2: XCTestCase {

    func testcelsius_dTokelvin_fUsingNeg273_0Expecting0_15() {
        let unit = Celsius_d(-273.0)
        let expected = degC_d_to_K_f(-273.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let unit = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected = degC_d_to_K_f(-Double.greatestFiniteMagnitude)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_fUsingDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_K_f(Double.greatestFiniteMagnitude)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_fUsingNeg300_0ExpectingNeg26_85() {
        let unit = Celsius_d(-300.0)
        let expected = degC_d_to_K_f(-300.0)
        let result = Kelvin_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_f = 1.0
        let categoryResult = Temperature(unit).kelvin_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing0_0Expecting32_0() {
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
    }

    func testcelsius_dTofahrenheit_dUsing0_85Expecting33_53() {
        let unit = Celsius_d(0.85)
        let expected = degC_d_to_degF_d(0.85)
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

    func testcelsius_dTofahrenheit_dUsing25_0Expecting77_0() {
        let unit = Celsius_d(25.0)
        let expected = degC_d_to_degF_d(25.0)
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

    func testcelsius_dTofahrenheit_dUsing2_0Expecting35_6() {
        let unit = Celsius_d(2.0)
        let expected = degC_d_to_degF_d(2.0)
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

    func testcelsius_dTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let unit = Celsius_d(-573.01)
        let expected = degC_d_to_degF_d(-573.01)
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

    func testcelsius_dTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let unit = Celsius_d(-272.15)
        let expected = degC_d_to_degF_d(-272.15)
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

    func testcelsius_dTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let unit = Celsius_d(-268.0)
        let expected = degC_d_to_degF_d(-268.0)
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

    func testcelsius_dTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let unit = Celsius_d(-273.03)
        let expected = degC_d_to_degF_d(-273.03)
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

    func testcelsius_dTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let unit = Celsius_d(-20.0)
        let expected = degC_d_to_degF_d(-20.0)
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

    func testcelsius_dTofahrenheit_dUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_dNegDouble_greatestFiniteMagnitude() {
        let unit = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected = degC_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTofahrenheit_dUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_dDouble_greatestFiniteMagnitude() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_degF_d(Double.greatestFiniteMagnitude)
        let result = Fahrenheit_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_dUsing5_0Expecting278_15() {
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
    }

    func testcelsius_dTokelvin_dUsing0_0Expecting273_15() {
        let unit = Celsius_d(0.0)
        let expected = degC_d_to_K_d(0.0)
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

    func testcelsius_dTokelvin_dUsing1_0Expecting274_15() {
        let unit = Celsius_d(1.0)
        let expected = degC_d_to_K_d(1.0)
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

    func testcelsius_dTokelvin_dUsingNeg272_0Expecting1_15() {
        let unit = Celsius_d(-272.0)
        let expected = degC_d_to_K_d(-272.0)
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

    func testcelsius_dTokelvin_dUsingNeg273_0Expecting0_15() {
        let unit = Celsius_d(-273.0)
        let expected = degC_d_to_K_d(-273.0)
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

    func testcelsius_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dNegDouble_greatestFiniteMagnitude273_15() {
        let unit = Celsius_d(-Double.greatestFiniteMagnitude)
        let expected = degC_d_to_K_d(-Double.greatestFiniteMagnitude)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDouble_greatestFiniteMagnitude() {
        let unit = Celsius_d(Double.greatestFiniteMagnitude)
        let expected = degC_d_to_K_d(Double.greatestFiniteMagnitude)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let unit = Celsius_d(-300.0)
        let expected = degC_d_to_K_d(-300.0)
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

    func testcelsius_dToint8_tUsing0_0Expecting0() {
        let expected = degC_d_to_i8(0.0)
        let result = Int8(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint8_tUsing5_0Expecting5() {
        let expected = degC_d_to_i8(5.0)
        let result = Int8(Celsius_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = degC_d_to_i8(celsius_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = degC_d_to_i8(celsius_d(Double.greatestFiniteMagnitude))
        let result = Int8(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_dUsing0Expecting0_0() {
        let expected = i8_to_degC_d(0)
        let result = Celsius_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_dUsing5Expecting5_0() {
        let expected = i8_to_degC_d(5)
        let result = Celsius_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_dUsingInt8Int8_minExpectingcelsius_dInt8_min() {
        let expected = i8_to_degC_d(Int8(Int8.min))
        let result = Celsius_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

}
