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

/// Provides fahrenheit_t unit tests.
final class Fahrenheit_tTests5: XCTestCase {

    func testfahrenheit_tTofahrenheit_dUsingfahrenheit_tInt64_maxExpectingfahrenheit_dInt64_max() {
        let unit = Fahrenheit_t(fahrenheit_t(Int64.max))
        let expected = degF_t_to_degF_d(fahrenheit_t(Int64.max))
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

    func testfahrenheit_tTofahrenheit_dUsing5Expecting5_0() {
        let unit = Fahrenheit_t(5)
        let expected = degF_t_to_degF_d(5)
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

    func testfahrenheit_tTokelvin_dUsing250Expectingkelvin_dDouble2505_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(250)
        let expected = degF_t_to_K_d(250)
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

    func testfahrenheit_tTokelvin_dUsing2500Expectingkelvin_dDouble25005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(2500)
        let expected = degF_t_to_K_d(2500)
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

    func testfahrenheit_tTokelvin_dUsing25000Expectingkelvin_dDouble250005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(25000)
        let expected = degF_t_to_K_d(25000)
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

    func testfahrenheit_tTokelvin_dUsing250000Expectingkelvin_dDouble2500005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(250000)
        let expected = degF_t_to_K_d(250000)
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

    func testfahrenheit_tTokelvin_dUsing2500000Expectingkelvin_dDouble25000005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(2500000)
        let expected = degF_t_to_K_d(2500000)
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

    func testfahrenheit_tTokelvin_dUsing32Expectingkelvin_dDouble325_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(32)
        let expected = degF_t_to_K_d(32)
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

    func testfahrenheit_tTokelvin_dUsing524Expectingkelvin_dDouble5245_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(524)
        let expected = degF_t_to_K_d(524)
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

    func testfahrenheit_tTokelvin_dUsing100Expectingkelvin_dDouble1005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(100)
        let expected = degF_t_to_K_d(100)
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

    func testfahrenheit_tTokelvin_dUsing0Expectingkelvin_dDouble05_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(0)
        let expected = degF_t_to_K_d(0)
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

    func testfahrenheit_tTokelvin_dUsing20Expectingkelvin_dDouble205_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(20)
        let expected = degF_t_to_K_d(20)
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

    func testfahrenheit_tTokelvin_dUsing10Expectingkelvin_dDouble105_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(10)
        let expected = degF_t_to_K_d(10)
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

    func testfahrenheit_tTokelvin_dUsing15Expectingkelvin_dDouble155_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(15)
        let expected = degF_t_to_K_d(15)
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

    func testfahrenheit_tTokelvin_dUsing12Expectingkelvin_dDouble125_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(12)
        let expected = degF_t_to_K_d(12)
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

    func testfahrenheit_tTokelvin_dUsing25Expectingkelvin_dDouble255_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(25)
        let expected = degF_t_to_K_d(25)
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

    func testfahrenheit_tTokelvin_dUsingNeg250Expectingkelvin_dDoubleNeg2505_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-250)
        let expected = degF_t_to_K_d(-250)
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

    func testfahrenheit_tTokelvin_dUsingNeg2500Expectingkelvin_dDoubleNeg25005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-2500)
        let expected = degF_t_to_K_d(-2500)
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

    func testfahrenheit_tTokelvin_dUsingNeg25000Expectingkelvin_dDoubleNeg250005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-25000)
        let expected = degF_t_to_K_d(-25000)
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

    func testfahrenheit_tTokelvin_dUsingNeg250000Expectingkelvin_dDoubleNeg2500005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-250000)
        let expected = degF_t_to_K_d(-250000)
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

    func testfahrenheit_tTokelvin_dUsingNeg2500000Expectingkelvin_dDoubleNeg25000005_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-2500000)
        let expected = degF_t_to_K_d(-2500000)
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

    func testfahrenheit_tTokelvin_dUsingNeg40Expectingkelvin_dDoubleNeg405_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(-40)
        let expected = degF_t_to_K_d(-40)
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

    func testfahrenheit_tTokelvin_dUsingInt64_minExpectingkelvin_dDoubleInt64_min5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(Int64.min)
        let expected = degF_t_to_K_d(Int64.min)
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

    func testfahrenheit_tTokelvin_dUsingInt64_maxExpectingkelvin_dDoubleInt64_max5_09_0Neg32_05_09_0273_15() {
        let unit = Fahrenheit_t(Int64.max)
        let expected = degF_t_to_K_d(Int64.max)
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

    func testfahrenheit_tToint8_tUsing0Expecting0() {
        let expected = degF_t_to_i8(0)
        let result = Int8(Fahrenheit_t(0))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_tToint8_tUsing5Expecting5() {
        let expected = degF_t_to_i8(5)
        let result = Int8(Fahrenheit_t(5))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_tToint8_tUsingfahrenheit_tInt64_minExpectingInt8Int8_min() {
        let expected = degF_t_to_i8(fahrenheit_t(Int64.min))
        let result = Int8(Fahrenheit_t(fahrenheit_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testfahrenheit_tToint8_tUsingfahrenheit_tInt64_maxExpectingInt8Int8_max() {
        let expected = degF_t_to_i8(fahrenheit_t(Int64.max))
        let result = Int8(Fahrenheit_t(fahrenheit_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTofahrenheit_tUsing0Expecting0() {
        let expected = i8_to_degF_t(0)
        let result = Fahrenheit_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTofahrenheit_tUsing5Expecting5() {
        let expected = i8_to_degF_t(5)
        let result = Fahrenheit_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

}
