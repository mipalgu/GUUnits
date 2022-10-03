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
final class Seconds_dTests3: XCTestCase {

    func testseconds_dTomilliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(-Double.greatestFiniteMagnitude)
        let expected = s_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dTomilliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(Double.greatestFiniteMagnitude)
        let expected = s_d_to_ms_f(Double.greatestFiniteMagnitude)
        let result = Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dToseconds_fUsing0_0Expecting0_0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_s_f(0.0)
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

    func testseconds_dToseconds_fUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(seconds_d(-Double.greatestFiniteMagnitude))
        let expected = s_d_to_s_f(seconds_d(-Double.greatestFiniteMagnitude))
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

    func testseconds_dToseconds_fUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Seconds_d(seconds_d(Double.greatestFiniteMagnitude))
        let expected = s_d_to_s_f(seconds_d(Double.greatestFiniteMagnitude))
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

    func testseconds_dToseconds_fUsing5_0Expecting5_0() {
        let unit = Seconds_d(5.0)
        let expected = s_d_to_s_f(5.0)
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

    func testseconds_dTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000000_0() {
        let unit = Seconds_d(15.0)
        let expected = s_d_to_us_d(15.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000000_0() {
        let unit = Seconds_d(25.0)
        let expected = s_d_to_us_d(25.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000000_0() {
        let unit = Seconds_d(250.0)
        let expected = s_d_to_us_d(250.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000000_0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_us_d(0.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000000_0() {
        let unit = Seconds_d(2500.0)
        let expected = s_d_to_us_d(2500.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000000_0() {
        let unit = Seconds_d(25000.0)
        let expected = s_d_to_us_d(25000.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000000_0() {
        let unit = Seconds_d(250000.0)
        let expected = s_d_to_us_d(250000.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000000_0() {
        let unit = Seconds_d(2500000.0)
        let expected = s_d_to_us_d(2500000.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000000_0() {
        let unit = Seconds_d(-323.0)
        let expected = s_d_to_us_d(-323.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000000_0() {
        let unit = Seconds_d(-10.0)
        let expected = s_d_to_us_d(-10.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000000_0() {
        let unit = Seconds_d(-1000.0)
        let expected = s_d_to_us_d(-1000.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000000_0() {
        let unit = Seconds_d(-5.0)
        let expected = s_d_to_us_d(-5.0)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microseconds_d = 1.0
        let categoryResult = Time(unit).microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Seconds_d(-Double.greatestFiniteMagnitude)
        let expected = s_d_to_us_d(-Double.greatestFiniteMagnitude)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dTomicroseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Seconds_d(Double.greatestFiniteMagnitude)
        let expected = s_d_to_us_d(Double.greatestFiniteMagnitude)
        let result = Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_dTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let unit = Seconds_d(15.0)
        let expected = s_d_to_ms_d(15.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let unit = Seconds_d(25.0)
        let expected = s_d_to_ms_d(25.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let unit = Seconds_d(250.0)
        let expected = s_d_to_ms_d(250.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let unit = Seconds_d(0.0)
        let expected = s_d_to_ms_d(0.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let unit = Seconds_d(2500.0)
        let expected = s_d_to_ms_d(2500.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let unit = Seconds_d(25000.0)
        let expected = s_d_to_ms_d(25000.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let unit = Seconds_d(250000.0)
        let expected = s_d_to_ms_d(250000.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let unit = Seconds_d(2500000.0)
        let expected = s_d_to_ms_d(2500000.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let unit = Seconds_d(-323.0)
        let expected = s_d_to_ms_d(-323.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let unit = Seconds_d(-10.0)
        let expected = s_d_to_ms_d(-10.0)
        let result = Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliseconds_d = 1.0
        let categoryResult = Time(unit).milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
