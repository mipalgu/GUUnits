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
final class Fahrenheit_dTests5: XCTestCase {

    func testfahrenheit_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTocelsius_dUsingDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected = degF_d_to_degC_d(Double.greatestFiniteMagnitude)
        let result = Celsius_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTokelvin_dUsing250_0Expectingkelvin_dDouble250_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(250.0)
        let expected = degF_d_to_K_d(250.0)
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

    func testfahrenheit_dTokelvin_dUsing2500_0Expectingkelvin_dDouble2500_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(2500.0)
        let expected = degF_d_to_K_d(2500.0)
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

    func testfahrenheit_dTokelvin_dUsing25000_0Expectingkelvin_dDouble25000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(25000.0)
        let expected = degF_d_to_K_d(25000.0)
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

    func testfahrenheit_dTokelvin_dUsing250000_0Expectingkelvin_dDouble250000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(250000.0)
        let expected = degF_d_to_K_d(250000.0)
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

    func testfahrenheit_dTokelvin_dUsing2500000_0Expectingkelvin_dDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(2500000.0)
        let expected = degF_d_to_K_d(2500000.0)
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

    func testfahrenheit_dTokelvin_dUsing32_0Expectingkelvin_dDouble32_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(32.0)
        let expected = degF_d_to_K_d(32.0)
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

    func testfahrenheit_dTokelvin_dUsing523_67Expectingkelvin_dDouble523_675_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(523.67)
        let expected = degF_d_to_K_d(523.67)
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

    func testfahrenheit_dTokelvin_dUsing100_0Expectingkelvin_dDouble100_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(100.0)
        let expected = degF_d_to_K_d(100.0)
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

    func testfahrenheit_dTokelvin_dUsing0_0Expectingkelvin_dDouble0_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(0.0)
        let expected = degF_d_to_K_d(0.0)
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

    func testfahrenheit_dTokelvin_dUsing20_0Expectingkelvin_dDouble20_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(20.0)
        let expected = degF_d_to_K_d(20.0)
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

    func testfahrenheit_dTokelvin_dUsing10_0Expectingkelvin_dDouble10_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(10.0)
        let expected = degF_d_to_K_d(10.0)
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

    func testfahrenheit_dTokelvin_dUsing15_0Expectingkelvin_dDouble15_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(15.0)
        let expected = degF_d_to_K_d(15.0)
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

    func testfahrenheit_dTokelvin_dUsing12_0Expectingkelvin_dDouble12_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(12.0)
        let expected = degF_d_to_K_d(12.0)
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

    func testfahrenheit_dTokelvin_dUsing25_0Expectingkelvin_dDouble25_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(25.0)
        let expected = degF_d_to_K_d(25.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg250_0Expectingkelvin_dDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-250.0)
        let expected = degF_d_to_K_d(-250.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg2500_0Expectingkelvin_dDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-2500.0)
        let expected = degF_d_to_K_d(-2500.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg25000_0Expectingkelvin_dDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-25000.0)
        let expected = degF_d_to_K_d(-25000.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg250000_0Expectingkelvin_dDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-250000.0)
        let expected = degF_d_to_K_d(-250000.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg2500000_0Expectingkelvin_dDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-2500000.0)
        let expected = degF_d_to_K_d(-2500000.0)
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

    func testfahrenheit_dTokelvin_dUsingNeg40_0Expectingkelvin_dDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-40.0)
        let expected = degF_d_to_K_d(-40.0)
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

    func testfahrenheit_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(-Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_d(-Double.greatestFiniteMagnitude)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_d(Double.greatestFiniteMagnitude)
        let expected = degF_d_to_K_d(Double.greatestFiniteMagnitude)
        let result = Kelvin_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dToint8_tUsing0_0Expecting0() {
        let expected = degF_d_to_i8(0.0)
        let result = Int8(Fahrenheit_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dToint8_tUsing5_0Expecting5() {
        let expected = degF_d_to_i8(5.0)
        let result = Int8(Fahrenheit_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dToint8_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = degF_d_to_i8(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Fahrenheit_d(fahrenheit_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_dToint8_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = degF_d_to_i8(fahrenheit_d(Double.greatestFiniteMagnitude))
        let result = Int8(Fahrenheit_d(fahrenheit_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTofahrenheit_dUsing0Expecting0_0() {
        let expected = i8_to_degF_d(0)
        let result = Fahrenheit_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTofahrenheit_dUsing5Expecting5_0() {
        let expected = i8_to_degF_d(5)
        let result = Fahrenheit_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

}
