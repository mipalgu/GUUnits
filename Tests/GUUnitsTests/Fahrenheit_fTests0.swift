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
final class Fahrenheit_fTests0: XCTestCase {

    func testfahrenheit_fTocelsius_tUsing250_0Expectingcelsius_tDouble250_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(250.0)
        let expected = degF_f_to_degC_t(250.0)
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

    func testfahrenheit_fTocelsius_tUsing2500_0Expectingcelsius_tDouble2500_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(2500.0)
        let expected = degF_f_to_degC_t(2500.0)
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

    func testfahrenheit_fTocelsius_tUsing25000_0Expectingcelsius_tDouble25000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(25000.0)
        let expected = degF_f_to_degC_t(25000.0)
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

    func testfahrenheit_fTocelsius_tUsing250000_0Expectingcelsius_tDouble250000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(250000.0)
        let expected = degF_f_to_degC_t(250000.0)
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

    func testfahrenheit_fTocelsius_tUsing2500000_0Expectingcelsius_tDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(2500000.0)
        let expected = degF_f_to_degC_t(2500000.0)
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

    func testfahrenheit_fTocelsius_tUsing32_0Expectingcelsius_tDouble32_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(32.0)
        let expected = degF_f_to_degC_t(32.0)
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

    func testfahrenheit_fTocelsius_tUsing523_67Expectingcelsius_tDouble523_675_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(523.67)
        let expected = degF_f_to_degC_t(523.67)
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

    func testfahrenheit_fTocelsius_tUsing100_0Expectingcelsius_tDouble100_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(100.0)
        let expected = degF_f_to_degC_t(100.0)
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

    func testfahrenheit_fTocelsius_tUsing0_0Expectingcelsius_tDouble0_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(0.0)
        let expected = degF_f_to_degC_t(0.0)
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

    func testfahrenheit_fTocelsius_tUsing20_0Expectingcelsius_tDouble20_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(20.0)
        let expected = degF_f_to_degC_t(20.0)
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

    func testfahrenheit_fTocelsius_tUsing10_0Expectingcelsius_tDouble10_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(10.0)
        let expected = degF_f_to_degC_t(10.0)
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

    func testfahrenheit_fTocelsius_tUsing15_0Expectingcelsius_tDouble15_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(15.0)
        let expected = degF_f_to_degC_t(15.0)
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

    func testfahrenheit_fTocelsius_tUsing12_0Expectingcelsius_tDouble12_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(12.0)
        let expected = degF_f_to_degC_t(12.0)
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

    func testfahrenheit_fTocelsius_tUsing25_0Expectingcelsius_tDouble25_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(25.0)
        let expected = degF_f_to_degC_t(25.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg250_0Expectingcelsius_tDoubleNeg250_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-250.0)
        let expected = degF_f_to_degC_t(-250.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg2500_0Expectingcelsius_tDoubleNeg2500_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-2500.0)
        let expected = degF_f_to_degC_t(-2500.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg25000_0Expectingcelsius_tDoubleNeg25000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-25000.0)
        let expected = degF_f_to_degC_t(-25000.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg250000_0Expectingcelsius_tDoubleNeg250000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-250000.0)
        let expected = degF_f_to_degC_t(-250000.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg2500000_0Expectingcelsius_tDoubleNeg2500000_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-2500000.0)
        let expected = degF_f_to_degC_t(-2500000.0)
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

    func testfahrenheit_fTocelsius_tUsingNeg40_0Expectingcelsius_tDoubleNeg40_05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_f(-40.0)
        let expected = degF_f_to_degC_t(-40.0)
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

    func testfahrenheit_fTocelsius_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Fahrenheit_f(-Float.greatestFiniteMagnitude)
        let expected = degF_f_to_degC_t(-Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTocelsius_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Fahrenheit_f(Float.greatestFiniteMagnitude)
        let expected = degF_f_to_degC_t(Float.greatestFiniteMagnitude)
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

    func testfahrenheit_fTofahrenheit_tUsing0_0Expecting0() {
        let unit = Fahrenheit_f(0.0)
        let expected = degF_f_to_degF_t(0.0)
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

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        let unit = Fahrenheit_f(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected = degF_f_to_degF_t(fahrenheit_f(-Float.greatestFiniteMagnitude))
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

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        let unit = Fahrenheit_f(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected = degF_f_to_degF_t(fahrenheit_f(Float.greatestFiniteMagnitude))
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

    func testfahrenheit_fTofahrenheit_tUsing5_0Expecting5() {
        let unit = Fahrenheit_f(5.0)
        let expected = degF_f_to_degF_t(5.0)
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

    func testfahrenheit_fTokelvin_tUsing250_0Expectingkelvin_tDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_f(250.0)
        let expected = degF_f_to_K_t(250.0)
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

    func testfahrenheit_fTokelvin_tUsing2500_0Expectingkelvin_tDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_f(2500.0)
        let expected = degF_f_to_K_t(2500.0)
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

    func testfahrenheit_fTokelvin_tUsing25000_0Expectingkelvin_tDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_f(25000.0)
        let expected = degF_f_to_K_t(25000.0)
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

    func testfahrenheit_fTokelvin_tUsing250000_0Expectingkelvin_tDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_f(250000.0)
        let expected = degF_f_to_K_t(250000.0)
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
