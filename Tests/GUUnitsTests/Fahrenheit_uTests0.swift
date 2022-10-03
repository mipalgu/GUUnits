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

/// Provides fahrenheit_u unit tests.
final class Fahrenheit_uTests0: XCTestCase {

    func testfahrenheit_uTocelsius_tUsing250Expectingcelsius_tDouble2505_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(250)
        let expected = degF_u_to_degC_t(250)
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

    func testfahrenheit_uTocelsius_tUsing2500Expectingcelsius_tDouble25005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(2500)
        let expected = degF_u_to_degC_t(2500)
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

    func testfahrenheit_uTocelsius_tUsing25000Expectingcelsius_tDouble250005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(25000)
        let expected = degF_u_to_degC_t(25000)
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

    func testfahrenheit_uTocelsius_tUsing250000Expectingcelsius_tDouble2500005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(250000)
        let expected = degF_u_to_degC_t(250000)
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

    func testfahrenheit_uTocelsius_tUsing2500000Expectingcelsius_tDouble25000005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(2500000)
        let expected = degF_u_to_degC_t(2500000)
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

    func testfahrenheit_uTocelsius_tUsing32Expectingcelsius_tDouble325_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(32)
        let expected = degF_u_to_degC_t(32)
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

    func testfahrenheit_uTocelsius_tUsing524Expectingcelsius_tDouble5245_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(524)
        let expected = degF_u_to_degC_t(524)
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

    func testfahrenheit_uTocelsius_tUsing100Expectingcelsius_tDouble1005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(100)
        let expected = degF_u_to_degC_t(100)
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

    func testfahrenheit_uTocelsius_tUsing0Expectingcelsius_tDouble05_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(0)
        let expected = degF_u_to_degC_t(0)
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

    func testfahrenheit_uTocelsius_tUsing20Expectingcelsius_tDouble205_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(20)
        let expected = degF_u_to_degC_t(20)
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

    func testfahrenheit_uTocelsius_tUsing10Expectingcelsius_tDouble105_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(10)
        let expected = degF_u_to_degC_t(10)
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

    func testfahrenheit_uTocelsius_tUsing15Expectingcelsius_tDouble155_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(15)
        let expected = degF_u_to_degC_t(15)
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

    func testfahrenheit_uTocelsius_tUsing12Expectingcelsius_tDouble125_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(12)
        let expected = degF_u_to_degC_t(12)
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

    func testfahrenheit_uTocelsius_tUsing25Expectingcelsius_tDouble255_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(25)
        let expected = degF_u_to_degC_t(25)
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

    func testfahrenheit_uTocelsius_tUsingUInt64_minExpectingcelsius_tDoubleUInt64_min5_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(UInt64.min)
        let expected = degF_u_to_degC_t(UInt64.min)
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

    func testfahrenheit_uTocelsius_tUsingUInt64_maxExpectingInt64_max() {
        let unit = Fahrenheit_u(UInt64.max)
        let expected = degF_u_to_degC_t(UInt64.max)
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

    func testfahrenheit_uTofahrenheit_tUsing0Expecting0() {
        let unit = Fahrenheit_u(0)
        let expected = degF_u_to_degF_t(0)
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

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uUInt64_minExpectingfahrenheit_tUInt64_min() {
        let unit = Fahrenheit_u(fahrenheit_u(UInt64.min))
        let expected = degF_u_to_degF_t(fahrenheit_u(UInt64.min))
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

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uUInt64_maxExpectingfahrenheit_tInt64_max() {
        let unit = Fahrenheit_u(fahrenheit_u(UInt64.max))
        let expected = degF_u_to_degF_t(fahrenheit_u(UInt64.max))
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

    func testfahrenheit_uTofahrenheit_tUsing5Expecting5() {
        let unit = Fahrenheit_u(5)
        let expected = degF_u_to_degF_t(5)
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

    func testfahrenheit_uTokelvin_tUsing250Expectingkelvin_tDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(250)
        let expected = degF_u_to_K_t(250)
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

    func testfahrenheit_uTokelvin_tUsing2500Expectingkelvin_tDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(2500)
        let expected = degF_u_to_K_t(2500)
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

    func testfahrenheit_uTokelvin_tUsing25000Expectingkelvin_tDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(25000)
        let expected = degF_u_to_K_t(25000)
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

    func testfahrenheit_uTokelvin_tUsing250000Expectingkelvin_tDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(250000)
        let expected = degF_u_to_K_t(250000)
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

    func testfahrenheit_uTokelvin_tUsing2500000Expectingkelvin_tDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(2500000)
        let expected = degF_u_to_K_t(2500000)
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

    func testfahrenheit_uTokelvin_tUsing32Expectingkelvin_tDouble325_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(32)
        let expected = degF_u_to_K_t(32)
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

    func testfahrenheit_uTokelvin_tUsing524Expectingkelvin_tDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(524)
        let expected = degF_u_to_K_t(524)
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

    func testfahrenheit_uTokelvin_tUsing100Expectingkelvin_tDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(100)
        let expected = degF_u_to_K_t(100)
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

    func testfahrenheit_uTokelvin_tUsing0Expectingkelvin_tDouble05_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(0)
        let expected = degF_u_to_K_t(0)
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

    func testfahrenheit_uTokelvin_tUsing20Expectingkelvin_tDouble205_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(20)
        let expected = degF_u_to_K_t(20)
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
