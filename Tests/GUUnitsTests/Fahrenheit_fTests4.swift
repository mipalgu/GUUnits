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

/// Provides fahrenheit_f unit tests.
final class Fahrenheit_fTests4: XCTestCase {

    func testfahrenheit_fTokelvin_fUsingNeg25000_0Expectingkelvin_fDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(-25000.0)
        let expected = degF_f_to_K_f(-25000.0)
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

    func testfahrenheit_fTokelvin_fUsingNeg250000_0Expectingkelvin_fDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(-250000.0)
        let expected = degF_f_to_K_f(-250000.0)
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

    func testfahrenheit_fTokelvin_fUsingNeg2500000_0Expectingkelvin_fDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(-2500000.0)
        let expected = degF_f_to_K_f(-2500000.0)
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

    func testfahrenheit_fTokelvin_fUsingNeg40_0Expectingkelvin_fDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(-40.0)
        let expected = degF_f_to_K_f(-40.0)
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

    func testfahrenheit_fTokelvin_fUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_fDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(-Float.greatestFiniteMagnitude)
        let expected = degF_f_to_K_f(-Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTokelvin_fUsingFloat_greatestFiniteMagnitudeExpectingkelvin_fDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_f(Float.greatestFiniteMagnitude)
        let expected = degF_f_to_K_f(Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTocelsius_dUsing250_0Expectingcelsius_dDouble250_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(250.0)
        let expected = degF_f_to_degC_d(250.0)
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

    func testfahrenheit_fTocelsius_dUsing2500_0Expectingcelsius_dDouble2500_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(2500.0)
        let expected = degF_f_to_degC_d(2500.0)
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

    func testfahrenheit_fTocelsius_dUsing25000_0Expectingcelsius_dDouble25000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(25000.0)
        let expected = degF_f_to_degC_d(25000.0)
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

    func testfahrenheit_fTocelsius_dUsing250000_0Expectingcelsius_dDouble250000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(250000.0)
        let expected = degF_f_to_degC_d(250000.0)
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

    func testfahrenheit_fTocelsius_dUsing2500000_0Expectingcelsius_dDouble2500000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(2500000.0)
        let expected = degF_f_to_degC_d(2500000.0)
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

    func testfahrenheit_fTocelsius_dUsing32_0Expectingcelsius_dDouble32_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(32.0)
        let expected = degF_f_to_degC_d(32.0)
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

    func testfahrenheit_fTocelsius_dUsing523_67Expectingcelsius_dDouble523_675_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(523.67)
        let expected = degF_f_to_degC_d(523.67)
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

    func testfahrenheit_fTocelsius_dUsing100_0Expectingcelsius_dDouble100_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(100.0)
        let expected = degF_f_to_degC_d(100.0)
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

    func testfahrenheit_fTocelsius_dUsing0_0Expectingcelsius_dDouble0_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(0.0)
        let expected = degF_f_to_degC_d(0.0)
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

    func testfahrenheit_fTocelsius_dUsing20_0Expectingcelsius_dDouble20_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(20.0)
        let expected = degF_f_to_degC_d(20.0)
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

    func testfahrenheit_fTocelsius_dUsing10_0Expectingcelsius_dDouble10_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(10.0)
        let expected = degF_f_to_degC_d(10.0)
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

    func testfahrenheit_fTocelsius_dUsing15_0Expectingcelsius_dDouble15_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(15.0)
        let expected = degF_f_to_degC_d(15.0)
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

    func testfahrenheit_fTocelsius_dUsing12_0Expectingcelsius_dDouble12_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(12.0)
        let expected = degF_f_to_degC_d(12.0)
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

    func testfahrenheit_fTocelsius_dUsing25_0Expectingcelsius_dDouble25_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(25.0)
        let expected = degF_f_to_degC_d(25.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg250_0Expectingcelsius_dDoubleNeg250_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-250.0)
        let expected = degF_f_to_degC_d(-250.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg2500_0Expectingcelsius_dDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-2500.0)
        let expected = degF_f_to_degC_d(-2500.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg25000_0Expectingcelsius_dDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-25000.0)
        let expected = degF_f_to_degC_d(-25000.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg250000_0Expectingcelsius_dDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-250000.0)
        let expected = degF_f_to_degC_d(-250000.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg2500000_0Expectingcelsius_dDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-2500000.0)
        let expected = degF_f_to_degC_d(-2500000.0)
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

    func testfahrenheit_fTocelsius_dUsingNeg40_0Expectingcelsius_dDoubleNeg40_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-40.0)
        let expected = degF_f_to_degC_d(-40.0)
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

    func testfahrenheit_fTocelsius_dUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_dDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(-Float.greatestFiniteMagnitude)
        let expected = degF_f_to_degC_d(-Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTocelsius_dUsingFloat_greatestFiniteMagnitudeExpectingcelsius_dDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_f(Float.greatestFiniteMagnitude)
        let expected = degF_f_to_degC_d(Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTofahrenheit_dUsing0_0Expecting0_0() {
        let unit = Fahrenheit_f(0.0)
        let expected = degF_f_to_degF_d(0.0)
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

    func testfahrenheit_fTofahrenheit_dUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dNegFloat_greatestFiniteMagnitude() {
        let unit = Fahrenheit_f(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected = degF_f_to_degF_d(fahrenheit_f(-Float.greatestFiniteMagnitude))
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

}
