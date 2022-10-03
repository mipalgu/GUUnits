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

/// Provides seconds_d unit tests.
final class Seconds_dTests2: XCTestCase {

    func testseconds_dToseconds_uUsing0_0Expecting0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_s_u(0.0)
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

    func testseconds_dToseconds_uUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        let unit = Seconds_d(seconds_d(-Double.greatestFiniteMagnitude))
        let expected = s_d_to_s_u(seconds_d(-Double.greatestFiniteMagnitude))
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

    func testseconds_dToseconds_uUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        let unit = Seconds_d(seconds_d(Double.greatestFiniteMagnitude))
        let expected = s_d_to_s_u(seconds_d(Double.greatestFiniteMagnitude))
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

    func testseconds_dToseconds_uUsing5_0Expecting5() {
        let unit = Seconds_d(5.0)
        let expected = s_d_to_s_u(5.0)
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

    func testseconds_dTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000000_0() {
        let unit = Seconds_d(15.0)
        let expected = s_d_to_us_f(15.0)
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

    func testseconds_dTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000000_0() {
        let unit = Seconds_d(25.0)
        let expected = s_d_to_us_f(25.0)
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

    func testseconds_dTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000000_0() {
        let unit = Seconds_d(250.0)
        let expected = s_d_to_us_f(250.0)
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

    func testseconds_dTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000000_0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_us_f(0.0)
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

    func testseconds_dTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000000_0() {
        let unit = Seconds_d(2500.0)
        let expected = s_d_to_us_f(2500.0)
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

    func testseconds_dTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000000_0() {
        let unit = Seconds_d(25000.0)
        let expected = s_d_to_us_f(25000.0)
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

    func testseconds_dTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000000_0() {
        let unit = Seconds_d(250000.0)
        let expected = s_d_to_us_f(250000.0)
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

    func testseconds_dTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000000_0() {
        let unit = Seconds_d(2500000.0)
        let expected = s_d_to_us_f(2500000.0)
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

    func testseconds_dTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000000_0() {
        let unit = Seconds_d(-323.0)
        let expected = s_d_to_us_f(-323.0)
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

    func testseconds_dTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000000_0() {
        let unit = Seconds_d(-10.0)
        let expected = s_d_to_us_f(-10.0)
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

    func testseconds_dTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000000_0() {
        let unit = Seconds_d(-1000.0)
        let expected = s_d_to_us_f(-1000.0)
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

    func testseconds_dTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000000_0() {
        let unit = Seconds_d(-5.0)
        let expected = s_d_to_us_f(-5.0)
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

    func testseconds_dTomicroseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(-Double.greatestFiniteMagnitude)
        let expected = s_d_to_us_f(-Double.greatestFiniteMagnitude)
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dTomicroseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(Double.greatestFiniteMagnitude)
        let expected = s_d_to_us_f(Double.greatestFiniteMagnitude)
        let result = Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let unit = Seconds_d(15.0)
        let expected = s_d_to_ms_f(15.0)
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

    func testseconds_dTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let unit = Seconds_d(25.0)
        let expected = s_d_to_ms_f(25.0)
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

    func testseconds_dTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let unit = Seconds_d(250.0)
        let expected = s_d_to_ms_f(250.0)
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

    func testseconds_dTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_ms_f(0.0)
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

    func testseconds_dTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let unit = Seconds_d(2500.0)
        let expected = s_d_to_ms_f(2500.0)
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

    func testseconds_dTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let unit = Seconds_d(25000.0)
        let expected = s_d_to_ms_f(25000.0)
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

    func testseconds_dTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let unit = Seconds_d(250000.0)
        let expected = s_d_to_ms_f(250000.0)
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

    func testseconds_dTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let unit = Seconds_d(2500000.0)
        let expected = s_d_to_ms_f(2500000.0)
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

    func testseconds_dTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let unit = Seconds_d(-323.0)
        let expected = s_d_to_ms_f(-323.0)
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

    func testseconds_dTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let unit = Seconds_d(-10.0)
        let expected = s_d_to_ms_f(-10.0)
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

    func testseconds_dTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let unit = Seconds_d(-1000.0)
        let expected = s_d_to_ms_f(-1000.0)
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

    func testseconds_dTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let unit = Seconds_d(-5.0)
        let expected = s_d_to_ms_f(-5.0)
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

}
