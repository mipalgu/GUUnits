/*
* TimeTests.swift
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

/// Provides microseconds_u unit tests.
final class Microseconds_uTests1: XCTestCase {

    func testmicroseconds_uTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        let unit = Microseconds_u(250000)
        let expected = us_u_to_ms_u(250000)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        let unit = Microseconds_u(2500000)
        let expected = us_u_to_ms_u(2500000)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_uUsingUInt64_minExpectingmilliseconds_uUInt64_min() {
        let unit = Microseconds_u(UInt64.min)
        let expected = us_u_to_ms_u(UInt64.min)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_uUsingUInt64_maxExpectingmilliseconds_uUInt64_max1000() {
        let unit = Microseconds_u(UInt64.max)
        let expected = us_u_to_ms_u(UInt64.max)
        let result = Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_u = 1
        let categoryResult = Time(unit).milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing15Expectingseconds_u151000000() {
        let unit = Microseconds_u(15)
        let expected = us_u_to_s_u(15)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing25Expectingseconds_u251000000() {
        let unit = Microseconds_u(25)
        let expected = us_u_to_s_u(25)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing250Expectingseconds_u2501000000() {
        let unit = Microseconds_u(250)
        let expected = us_u_to_s_u(250)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing0Expectingseconds_u01000000() {
        let unit = Microseconds_u(0)
        let expected = us_u_to_s_u(0)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing2500Expectingseconds_u25001000000() {
        let unit = Microseconds_u(2500)
        let expected = us_u_to_s_u(2500)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing25000Expectingseconds_u250001000000() {
        let unit = Microseconds_u(25000)
        let expected = us_u_to_s_u(25000)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing250000Expectingseconds_u2500001000000() {
        let unit = Microseconds_u(250000)
        let expected = us_u_to_s_u(250000)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsing2500000Expectingseconds_u25000001000000() {
        let unit = Microseconds_u(2500000)
        let expected = us_u_to_s_u(2500000)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsingUInt64_minExpectingseconds_uUInt64_min() {
        let unit = Microseconds_u(UInt64.min)
        let expected = us_u_to_s_u(UInt64.min)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_uUsingUInt64_maxExpectingseconds_uUInt64_max1000000() {
        let unit = Microseconds_u(UInt64.max)
        let expected = us_u_to_s_u(UInt64.max)
        let result = Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_u = 1
        let categoryResult = Time(unit).seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing0Expecting0_0() {
        let unit = Microseconds_u(0)
        let expected = us_u_to_us_f(0)
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_f = 1.0
        let categoryResult = Time(unit).microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uUInt64_minExpectingmicroseconds_fUInt64_min() {
        let unit = Microseconds_u(microseconds_u(UInt64.min))
        let expected = us_u_to_us_f(microseconds_u(UInt64.min))
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_f = 1.0
        let categoryResult = Time(unit).microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uUInt64_maxExpectingmicroseconds_fUInt64_max() {
        let unit = Microseconds_u(microseconds_u(UInt64.max))
        let expected = us_u_to_us_f(microseconds_u(UInt64.max))
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_f = 1.0
        let categoryResult = Time(unit).microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing5Expecting5_0() {
        let unit = Microseconds_u(5)
        let expected = us_u_to_us_f(5)
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_f = 1.0
        let categoryResult = Time(unit).microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let unit = Microseconds_u(15)
        let expected = us_u_to_ms_f(15)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let unit = Microseconds_u(25)
        let expected = us_u_to_ms_f(25)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let unit = Microseconds_u(250)
        let expected = us_u_to_ms_f(250)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let unit = Microseconds_u(0)
        let expected = us_u_to_ms_f(0)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let unit = Microseconds_u(2500)
        let expected = us_u_to_ms_f(2500)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let unit = Microseconds_u(25000)
        let expected = us_u_to_ms_f(25000)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let unit = Microseconds_u(250000)
        let expected = us_u_to_ms_f(250000)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let unit = Microseconds_u(2500000)
        let expected = us_u_to_ms_f(2500000)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsingUInt64_minExpectingmilliseconds_fUInt64_min1000_0() {
        let unit = Microseconds_u(UInt64.min)
        let expected = us_u_to_ms_f(UInt64.min)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsingUInt64_maxExpectingmilliseconds_fUInt64_max1000_0() {
        let unit = Microseconds_u(UInt64.max)
        let expected = us_u_to_ms_f(UInt64.max)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_f = 1.0
        let categoryResult = Time(unit).milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing15Expectingseconds_f15_01000000_0() {
        let unit = Microseconds_u(15)
        let expected = us_u_to_s_f(15)
        let result = Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_f = 1.0
        let categoryResult = Time(unit).seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing25Expectingseconds_f25_01000000_0() {
        let unit = Microseconds_u(25)
        let expected = us_u_to_s_f(25)
        let result = Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_f = 1.0
        let categoryResult = Time(unit).seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}