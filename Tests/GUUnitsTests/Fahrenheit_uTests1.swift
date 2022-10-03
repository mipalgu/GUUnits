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
final class Fahrenheit_uTests1: XCTestCase {

    func testfahrenheit_uTokelvin_tUsing10Expectingkelvin_tDouble105_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(10)
        let expected = degF_u_to_K_t(10)
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

    func testfahrenheit_uTokelvin_tUsing15Expectingkelvin_tDouble155_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(15)
        let expected = degF_u_to_K_t(15)
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

    func testfahrenheit_uTokelvin_tUsing12Expectingkelvin_tDouble125_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(12)
        let expected = degF_u_to_K_t(12)
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

    func testfahrenheit_uTokelvin_tUsing25Expectingkelvin_tDouble255_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(25)
        let expected = degF_u_to_K_t(25)
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

    func testfahrenheit_uTokelvin_tUsingUInt64_minExpectingkelvin_tDoubleUInt64_min5_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(UInt64.min)
        let expected = degF_u_to_K_t(UInt64.min)
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

    func testfahrenheit_uTokelvin_tUsingUInt64_maxExpectingInt64_max() {
        let unit = Fahrenheit_u(UInt64.max)
        let expected = degF_u_to_K_t(UInt64.max)
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

    func testfahrenheit_uTocelsius_uUsing250Expectingcelsius_uDouble2505_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(250)
        let expected = degF_u_to_degC_u(250)
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

    func testfahrenheit_uTocelsius_uUsing2500Expectingcelsius_uDouble25005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(2500)
        let expected = degF_u_to_degC_u(2500)
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

    func testfahrenheit_uTocelsius_uUsing25000Expectingcelsius_uDouble250005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(25000)
        let expected = degF_u_to_degC_u(25000)
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

    func testfahrenheit_uTocelsius_uUsing250000Expectingcelsius_uDouble2500005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(250000)
        let expected = degF_u_to_degC_u(250000)
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

    func testfahrenheit_uTocelsius_uUsing2500000Expectingcelsius_uDouble25000005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(2500000)
        let expected = degF_u_to_degC_u(2500000)
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

    func testfahrenheit_uTocelsius_uUsing32Expectingcelsius_uDouble325_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(32)
        let expected = degF_u_to_degC_u(32)
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

    func testfahrenheit_uTocelsius_uUsing524Expectingcelsius_uDouble5245_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(524)
        let expected = degF_u_to_degC_u(524)
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

    func testfahrenheit_uTocelsius_uUsing100Expectingcelsius_uDouble1005_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(100)
        let expected = degF_u_to_degC_u(100)
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

    func testfahrenheit_uTocelsius_uUsingUInt64_minExpectingUInt64_min() {
        let unit = Fahrenheit_u(UInt64.min)
        let expected = degF_u_to_degC_u(UInt64.min)
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

    func testfahrenheit_uTocelsius_uUsingUInt64_maxExpectingcelsius_uDoubleUInt64_max5_09_0Neg32_05_09_0_rounded() {
        let unit = Fahrenheit_u(UInt64.max)
        let expected = degF_u_to_degC_u(UInt64.max)
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

    func testfahrenheit_uTokelvin_uUsing250Expectingkelvin_uDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(250)
        let expected = degF_u_to_K_u(250)
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

    func testfahrenheit_uTokelvin_uUsing2500Expectingkelvin_uDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(2500)
        let expected = degF_u_to_K_u(2500)
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

    func testfahrenheit_uTokelvin_uUsing25000Expectingkelvin_uDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(25000)
        let expected = degF_u_to_K_u(25000)
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

    func testfahrenheit_uTokelvin_uUsing250000Expectingkelvin_uDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(250000)
        let expected = degF_u_to_K_u(250000)
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

    func testfahrenheit_uTokelvin_uUsing2500000Expectingkelvin_uDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(2500000)
        let expected = degF_u_to_K_u(2500000)
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

    func testfahrenheit_uTokelvin_uUsing32Expectingkelvin_uDouble325_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(32)
        let expected = degF_u_to_K_u(32)
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

    func testfahrenheit_uTokelvin_uUsing524Expectingkelvin_uDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(524)
        let expected = degF_u_to_K_u(524)
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

    func testfahrenheit_uTokelvin_uUsing100Expectingkelvin_uDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(100)
        let expected = degF_u_to_K_u(100)
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

    func testfahrenheit_uTokelvin_uUsingUInt64_minExpectingkelvin_uDoubleUInt64_min5_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(UInt64.min)
        let expected = degF_u_to_K_u(UInt64.min)
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

    func testfahrenheit_uTokelvin_uUsingUInt64_maxExpectingkelvin_uDoubleUInt64_max5_09_0Neg32_05_09_0273_15_rounded() {
        let unit = Fahrenheit_u(UInt64.max)
        let expected = degF_u_to_K_u(UInt64.max)
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

    func testfahrenheit_uTocelsius_fUsing250Expectingcelsius_fDouble2505_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_u(250)
        let expected = degF_u_to_degC_f(250)
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

    func testfahrenheit_uTocelsius_fUsing2500Expectingcelsius_fDouble25005_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_u(2500)
        let expected = degF_u_to_degC_f(2500)
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

    func testfahrenheit_uTocelsius_fUsing25000Expectingcelsius_fDouble250005_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_u(25000)
        let expected = degF_u_to_degC_f(25000)
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

    func testfahrenheit_uTocelsius_fUsing250000Expectingcelsius_fDouble2500005_09_0Neg32_05_09_0() {
        let unit = Fahrenheit_u(250000)
        let expected = degF_u_to_degC_f(250000)
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
