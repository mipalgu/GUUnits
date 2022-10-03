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

/// Provides fahrenheit_d unit tests.
final class Fahrenheit_dTests2: XCTestCase {

    func testfahrenheit_dTocelsius_uUsingNeg2500000_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-2500000.0)
        let expected = degF_d_to_degC_u(-2500000.0)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_uUsingNeg40_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-40.0)
        let expected = degF_d_to_degC_u(-40.0)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: celsius_u = 1
        let categoryResult = Temperature(unit).celsius_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_u(-Double.greatestFiniteMagnitude)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTocelsius_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        let unit = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_u(Double.greatestFiniteMagnitude)
        let result = Celsius_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTofahrenheit_uUsing0_0Expecting0() {
        let unit = Fahrenheit_d(0.0)
        let expected = degF_d_to_degF_u(0.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        let unit = Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected = degF_d_to_degF_u(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        let unit = Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected = degF_d_to_degF_u(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_uUsing5_0Expecting5() {
        let unit = Fahrenheit_d(5.0)
        let expected = degF_d_to_degF_u(5.0)
        let result = Fahrenheit_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: fahrenheit_u = 1
        let categoryResult = Temperature(unit).fahrenheit_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing250_0Expectingkelvin_uDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_u(250.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing2500_0Expectingkelvin_uDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(2500.0)
        let expected = degF_d_to_K_u(2500.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing25000_0Expectingkelvin_uDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(25000.0)
        let expected = degF_d_to_K_u(25000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing250000_0Expectingkelvin_uDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(250000.0)
        let expected = degF_d_to_K_u(250000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing2500000_0Expectingkelvin_uDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(2500000.0)
        let expected = degF_d_to_K_u(2500000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing32_0Expectingkelvin_uDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(32.0)
        let expected = degF_d_to_K_u(32.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing523_67Expectingkelvin_uDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(523.67)
        let expected = degF_d_to_K_u(523.67)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsing100_0Expectingkelvin_uDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_d(100.0)
        let expected = degF_d_to_K_u(100.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-2500.0)
        let expected = degF_d_to_K_u(-2500.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsingNeg25000_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-25000.0)
        let expected = degF_d_to_K_u(-25000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsingNeg250000_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-250000.0)
        let expected = degF_d_to_K_u(-250000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500000_0ExpectingUInt64_min() {
        let unit = Fahrenheit_d(-2500000.0)
        let expected = degF_d_to_K_u(-2500000.0)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kelvin_u = 1
        let categoryResult = Temperature(unit).kelvin_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_u(-Double.greatestFiniteMagnitude)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTokelvin_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        let unit = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_u(Double.greatestFiniteMagnitude)
        let result = Kelvin_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTocelsius_fUsing250_0Expectingcelsius_fDouble250_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_degC_f(250.0)
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

    func testfahrenheit_dTocelsius_fUsing2500_0Expectingcelsius_fDouble2500_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(2500.0)
        let expected = degF_d_to_degC_f(2500.0)
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

    func testfahrenheit_dTocelsius_fUsing25000_0Expectingcelsius_fDouble25000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(25000.0)
        let expected = degF_d_to_degC_f(25000.0)
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

    func testfahrenheit_dTocelsius_fUsing250000_0Expectingcelsius_fDouble250000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(250000.0)
        let expected = degF_d_to_degC_f(250000.0)
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

    func testfahrenheit_dTocelsius_fUsing2500000_0Expectingcelsius_fDouble2500000_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(2500000.0)
        let expected = degF_d_to_degC_f(2500000.0)
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

    func testfahrenheit_dTocelsius_fUsing32_0Expectingcelsius_fDouble32_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(32.0)
        let expected = degF_d_to_degC_f(32.0)
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

    func testfahrenheit_dTocelsius_fUsing523_67Expectingcelsius_fDouble523_675_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(523.67)
        let expected = degF_d_to_degC_f(523.67)
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

    func testfahrenheit_dTocelsius_fUsing100_0Expectingcelsius_fDouble100_05_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(100.0)
        let expected = degF_d_to_degC_f(100.0)
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

}
