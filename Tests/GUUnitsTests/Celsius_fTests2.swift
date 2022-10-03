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

/// Provides celsius_f unit tests.
final class Celsius_fTests2: XCTestCase {

    func testcelsius_fTocelsius_dUsing0_0Expecting0_0() {
        let unit = Celsius_f(0.0)
        let expected = degC_f_to_degC_d(0.0)
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

    func testcelsius_fTocelsius_dUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitude() {
        let unit = Celsius_f(celsius_f(-Float.greatestFiniteMagnitude))
        let expected = degC_f_to_degC_d(celsius_f(-Float.greatestFiniteMagnitude))
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

    func testcelsius_fTocelsius_dUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitude() {
        let unit = Celsius_f(celsius_f(Float.greatestFiniteMagnitude))
        let expected = degC_f_to_degC_d(celsius_f(Float.greatestFiniteMagnitude))
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

    func testcelsius_fTocelsius_dUsing5_0Expecting5_0() {
        let unit = Celsius_f(5.0)
        let expected = degC_f_to_degC_d(5.0)
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

    func testcelsius_fTofahrenheit_dUsing0_0Expecting32_0() {
        let unit = Celsius_f(0.0)
        let expected = degC_f_to_degF_d(0.0)
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

    func testcelsius_fTofahrenheit_dUsing0_85Expecting33_53() {
        let unit = Celsius_f(0.85)
        let expected = degC_f_to_degF_d(0.85)
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

    func testcelsius_fTofahrenheit_dUsing25_0Expecting77_0() {
        let unit = Celsius_f(25.0)
        let expected = degC_f_to_degF_d(25.0)
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

    func testcelsius_fTofahrenheit_dUsing2_0Expecting35_6() {
        let unit = Celsius_f(2.0)
        let expected = degC_f_to_degF_d(2.0)
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

    func testcelsius_fTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let unit = Celsius_f(-573.01)
        let expected = degC_f_to_degF_d(-573.01)
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

    func testcelsius_fTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let unit = Celsius_f(-272.15)
        let expected = degC_f_to_degF_d(-272.15)
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

    func testcelsius_fTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let unit = Celsius_f(-268.0)
        let expected = degC_f_to_degF_d(-268.0)
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

    func testcelsius_fTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let unit = Celsius_f(-273.03)
        let expected = degC_f_to_degF_d(-273.03)
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

    func testcelsius_fTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let unit = Celsius_f(-20.0)
        let expected = degC_f_to_degF_d(-20.0)
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

    func testcelsius_fTofahrenheit_dUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleNegFloat_greatestFiniteMagnitude1_832_0() {
        let unit = Celsius_f(-Float.greatestFiniteMagnitude)
        let expected = degC_f_to_degF_d(-Float.greatestFiniteMagnitude)
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

    func testcelsius_fTofahrenheit_dUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleFloat_greatestFiniteMagnitude1_832_0() {
        let unit = Celsius_f(Float.greatestFiniteMagnitude)
        let expected = degC_f_to_degF_d(Float.greatestFiniteMagnitude)
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

    func testcelsius_fTokelvin_dUsing5_0Expecting278_15() {
        let unit = Celsius_f(5.0)
        let expected = degC_f_to_K_d(5.0)
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

    func testcelsius_fTokelvin_dUsing0_0Expecting273_15() {
        let unit = Celsius_f(0.0)
        let expected = degC_f_to_K_d(0.0)
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

    func testcelsius_fTokelvin_dUsing1_0Expecting274_15() {
        let unit = Celsius_f(1.0)
        let expected = degC_f_to_K_d(1.0)
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

    func testcelsius_fTokelvin_dUsingNeg272_0Expecting1_15() {
        let unit = Celsius_f(-272.0)
        let expected = degC_f_to_K_d(-272.0)
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

    func testcelsius_fTokelvin_dUsingNeg273_0Expecting0_15() {
        let unit = Celsius_f(-273.0)
        let expected = degC_f_to_K_d(-273.0)
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

    func testcelsius_fTokelvin_dUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude273_15() {
        let unit = Celsius_f(-Float.greatestFiniteMagnitude)
        let expected = degC_f_to_K_d(-Float.greatestFiniteMagnitude)
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

    func testcelsius_fTokelvin_dUsingFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude273_15() {
        let unit = Celsius_f(Float.greatestFiniteMagnitude)
        let expected = degC_f_to_K_d(Float.greatestFiniteMagnitude)
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

    func testcelsius_fTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let unit = Celsius_f(-300.0)
        let expected = degC_f_to_K_d(-300.0)
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

    func testcelsius_fToint8_tUsing0_0Expecting0() {
        let expected = degC_f_to_i8(0.0)
        let result = Int8(Celsius_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_fToint8_tUsing5_0Expecting5() {
        let expected = degC_f_to_i8(5.0)
        let result = Int8(Celsius_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_fToint8_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = degC_f_to_i8(celsius_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Celsius_f(celsius_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_fToint8_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = degC_f_to_i8(celsius_f(Float.greatestFiniteMagnitude))
        let result = Int8(Celsius_f(celsius_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_fUsing0Expecting0_0() {
        let expected = i8_to_degC_f(0)
        let result = Celsius_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_fUsing5Expecting5_0() {
        let expected = i8_to_degC_f(5)
        let result = Celsius_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocelsius_fUsingInt8Int8_minExpectingcelsius_fInt8_min() {
        let expected = i8_to_degC_f(Int8(Int8.min))
        let result = Celsius_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

}
