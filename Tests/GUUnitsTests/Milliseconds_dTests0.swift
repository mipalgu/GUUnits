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

/// Provides milliseconds_d unit tests.
final class Milliseconds_dTests0: XCTestCase {

    func testmilliseconds_dTomicroseconds_tUsing15_0Expectingmicroseconds_tDouble15_01000_0_rounded() {
        let unit = Milliseconds_d(15.0)
        let expected = ms_d_to_us_t(15.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing25_0Expectingmicroseconds_tDouble25_01000_0_rounded() {
        let unit = Milliseconds_d(25.0)
        let expected = ms_d_to_us_t(25.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing250_0Expectingmicroseconds_tDouble250_01000_0_rounded() {
        let unit = Milliseconds_d(250.0)
        let expected = ms_d_to_us_t(250.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing0_0Expectingmicroseconds_tDouble0_01000_0_rounded() {
        let unit = Milliseconds_d(0.0)
        let expected = ms_d_to_us_t(0.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing2500_0Expectingmicroseconds_tDouble2500_01000_0_rounded() {
        let unit = Milliseconds_d(2500.0)
        let expected = ms_d_to_us_t(2500.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing25000_0Expectingmicroseconds_tDouble25000_01000_0_rounded() {
        let unit = Milliseconds_d(25000.0)
        let expected = ms_d_to_us_t(25000.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing250000_0Expectingmicroseconds_tDouble250000_01000_0_rounded() {
        let unit = Milliseconds_d(250000.0)
        let expected = ms_d_to_us_t(250000.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing2500000_0Expectingmicroseconds_tDouble2500000_01000_0_rounded() {
        let unit = Milliseconds_d(2500000.0)
        let expected = ms_d_to_us_t(2500000.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tDoubleNeg323_01000_0_rounded() {
        let unit = Milliseconds_d(-323.0)
        let expected = ms_d_to_us_t(-323.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tDoubleNeg10_01000_0_rounded() {
        let unit = Milliseconds_d(-10.0)
        let expected = ms_d_to_us_t(-10.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tDoubleNeg1000_01000_0_rounded() {
        let unit = Milliseconds_d(-1000.0)
        let expected = ms_d_to_us_t(-1000.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tDoubleNeg5_01000_0_rounded() {
        let unit = Milliseconds_d(-5.0)
        let expected = ms_d_to_us_t(-5.0)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_t = 1
        let categoryResult = Time(unit).microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        let unit = Milliseconds_d(-Double.greatestFiniteMagnitude)
        let expected = ms_d_to_us_t(-Double.greatestFiniteMagnitude)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_dTomicroseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        let unit = Milliseconds_d(Double.greatestFiniteMagnitude)
        let expected = ms_d_to_us_t(Double.greatestFiniteMagnitude)
        let result = Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_dTomilliseconds_tUsing0_0Expecting0() {
        let unit = Milliseconds_d(0.0)
        let expected = ms_d_to_ms_t(0.0)
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        let unit = Milliseconds_d(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected = ms_d_to_ms_t(milliseconds_d(-Double.greatestFiniteMagnitude))
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        let unit = Milliseconds_d(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected = ms_d_to_ms_t(milliseconds_d(Double.greatestFiniteMagnitude))
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_tUsing5_0Expecting5() {
        let unit = Milliseconds_d(5.0)
        let expected = ms_d_to_ms_t(5.0)
        let result = Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_t = 1
        let categoryResult = Time(unit).milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing15_0Expectingseconds_tDouble15_01000_0_rounded() {
        let unit = Milliseconds_d(15.0)
        let expected = ms_d_to_s_t(15.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing25_0Expectingseconds_tDouble25_01000_0_rounded() {
        let unit = Milliseconds_d(25.0)
        let expected = ms_d_to_s_t(25.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing250_0Expectingseconds_tDouble250_01000_0_rounded() {
        let unit = Milliseconds_d(250.0)
        let expected = ms_d_to_s_t(250.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing0_0Expectingseconds_tDouble0_01000_0_rounded() {
        let unit = Milliseconds_d(0.0)
        let expected = ms_d_to_s_t(0.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing2500_0Expectingseconds_tDouble2500_01000_0_rounded() {
        let unit = Milliseconds_d(2500.0)
        let expected = ms_d_to_s_t(2500.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing25000_0Expectingseconds_tDouble25000_01000_0_rounded() {
        let unit = Milliseconds_d(25000.0)
        let expected = ms_d_to_s_t(25000.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing250000_0Expectingseconds_tDouble250000_01000_0_rounded() {
        let unit = Milliseconds_d(250000.0)
        let expected = ms_d_to_s_t(250000.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing2500000_0Expectingseconds_tDouble2500000_01000_0_rounded() {
        let unit = Milliseconds_d(2500000.0)
        let expected = ms_d_to_s_t(2500000.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsingNeg323_0Expectingseconds_tDoubleNeg323_01000_0_rounded() {
        let unit = Milliseconds_d(-323.0)
        let expected = ms_d_to_s_t(-323.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsingNeg10_0Expectingseconds_tDoubleNeg10_01000_0_rounded() {
        let unit = Milliseconds_d(-10.0)
        let expected = ms_d_to_s_t(-10.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsingNeg1000_0Expectingseconds_tDoubleNeg1000_01000_0_rounded() {
        let unit = Milliseconds_d(-1000.0)
        let expected = ms_d_to_s_t(-1000.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsingNeg5_0Expectingseconds_tDoubleNeg5_01000_0_rounded() {
        let unit = Milliseconds_d(-5.0)
        let expected = ms_d_to_s_t(-5.0)
        let result = Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_t = 1
        let categoryResult = Time(unit).seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
