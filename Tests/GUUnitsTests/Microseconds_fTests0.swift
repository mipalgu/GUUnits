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

/// Provides microseconds_f unit tests.
final class Microseconds_fTests0: XCTestCase {

    func testmicroseconds_fTomicroseconds_tUsing0_0Expecting0() {
        let unit = Microseconds_f(0.0)
        let expected = us_f_to_us_t(0.0)
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

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        let unit = Microseconds_f(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected = us_f_to_us_t(microseconds_f(-Float.greatestFiniteMagnitude))
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

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        let unit = Microseconds_f(microseconds_f(Float.greatestFiniteMagnitude))
        let expected = us_f_to_us_t(microseconds_f(Float.greatestFiniteMagnitude))
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

    func testmicroseconds_fTomicroseconds_tUsing5_0Expecting5() {
        let unit = Microseconds_f(5.0)
        let expected = us_f_to_us_t(5.0)
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

    func testmicroseconds_fTomilliseconds_tUsing15_0Expectingmilliseconds_tFloat15_01000_0_rounded() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_ms_t(15.0)
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

    func testmicroseconds_fTomilliseconds_tUsing25_0Expectingmilliseconds_tFloat25_01000_0_rounded() {
        let unit = Microseconds_f(25.0)
        let expected = us_f_to_ms_t(25.0)
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

    func testmicroseconds_fTomilliseconds_tUsing250_0Expectingmilliseconds_tFloat250_01000_0_rounded() {
        let unit = Microseconds_f(250.0)
        let expected = us_f_to_ms_t(250.0)
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

    func testmicroseconds_fTomilliseconds_tUsing0_0Expectingmilliseconds_tFloat0_01000_0_rounded() {
        let unit = Microseconds_f(0.0)
        let expected = us_f_to_ms_t(0.0)
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

    func testmicroseconds_fTomilliseconds_tUsing2500_0Expectingmilliseconds_tFloat2500_01000_0_rounded() {
        let unit = Microseconds_f(2500.0)
        let expected = us_f_to_ms_t(2500.0)
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

    func testmicroseconds_fTomilliseconds_tUsing25000_0Expectingmilliseconds_tFloat25000_01000_0_rounded() {
        let unit = Microseconds_f(25000.0)
        let expected = us_f_to_ms_t(25000.0)
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

    func testmicroseconds_fTomilliseconds_tUsing250000_0Expectingmilliseconds_tFloat250000_01000_0_rounded() {
        let unit = Microseconds_f(250000.0)
        let expected = us_f_to_ms_t(250000.0)
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

    func testmicroseconds_fTomilliseconds_tUsing2500000_0Expectingmilliseconds_tFloat2500000_01000_0_rounded() {
        let unit = Microseconds_f(2500000.0)
        let expected = us_f_to_ms_t(2500000.0)
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

    func testmicroseconds_fTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tFloatNeg323_01000_0_rounded() {
        let unit = Microseconds_f(-323.0)
        let expected = us_f_to_ms_t(-323.0)
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

    func testmicroseconds_fTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tFloatNeg10_01000_0_rounded() {
        let unit = Microseconds_f(-10.0)
        let expected = us_f_to_ms_t(-10.0)
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

    func testmicroseconds_fTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tFloatNeg1000_01000_0_rounded() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_ms_t(-1000.0)
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

    func testmicroseconds_fTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tFloatNeg5_01000_0_rounded() {
        let unit = Microseconds_f(-5.0)
        let expected = us_f_to_ms_t(-5.0)
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

    func testmicroseconds_fTomilliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        let unit = Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = us_f_to_ms_t(-Float.greatestFiniteMagnitude)
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

    func testmicroseconds_fTomilliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        let unit = Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = us_f_to_ms_t(Float.greatestFiniteMagnitude)
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

    func testmicroseconds_fToseconds_tUsing15_0Expectingseconds_tFloat15_01000000_0_rounded() {
        let unit = Microseconds_f(15.0)
        let expected = us_f_to_s_t(15.0)
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

    func testmicroseconds_fToseconds_tUsing25_0Expectingseconds_tFloat25_01000000_0_rounded() {
        let unit = Microseconds_f(25.0)
        let expected = us_f_to_s_t(25.0)
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

    func testmicroseconds_fToseconds_tUsing250_0Expectingseconds_tFloat250_01000000_0_rounded() {
        let unit = Microseconds_f(250.0)
        let expected = us_f_to_s_t(250.0)
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

    func testmicroseconds_fToseconds_tUsing0_0Expectingseconds_tFloat0_01000000_0_rounded() {
        let unit = Microseconds_f(0.0)
        let expected = us_f_to_s_t(0.0)
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

    func testmicroseconds_fToseconds_tUsing2500_0Expectingseconds_tFloat2500_01000000_0_rounded() {
        let unit = Microseconds_f(2500.0)
        let expected = us_f_to_s_t(2500.0)
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

    func testmicroseconds_fToseconds_tUsing25000_0Expectingseconds_tFloat25000_01000000_0_rounded() {
        let unit = Microseconds_f(25000.0)
        let expected = us_f_to_s_t(25000.0)
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

    func testmicroseconds_fToseconds_tUsing250000_0Expectingseconds_tFloat250000_01000000_0_rounded() {
        let unit = Microseconds_f(250000.0)
        let expected = us_f_to_s_t(250000.0)
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

    func testmicroseconds_fToseconds_tUsing2500000_0Expectingseconds_tFloat2500000_01000000_0_rounded() {
        let unit = Microseconds_f(2500000.0)
        let expected = us_f_to_s_t(2500000.0)
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

    func testmicroseconds_fToseconds_tUsingNeg323_0Expectingseconds_tFloatNeg323_01000000_0_rounded() {
        let unit = Microseconds_f(-323.0)
        let expected = us_f_to_s_t(-323.0)
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

    func testmicroseconds_fToseconds_tUsingNeg10_0Expectingseconds_tFloatNeg10_01000000_0_rounded() {
        let unit = Microseconds_f(-10.0)
        let expected = us_f_to_s_t(-10.0)
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

    func testmicroseconds_fToseconds_tUsingNeg1000_0Expectingseconds_tFloatNeg1000_01000000_0_rounded() {
        let unit = Microseconds_f(-1000.0)
        let expected = us_f_to_s_t(-1000.0)
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

    func testmicroseconds_fToseconds_tUsingNeg5_0Expectingseconds_tFloatNeg5_01000000_0_rounded() {
        let unit = Microseconds_f(-5.0)
        let expected = us_f_to_s_t(-5.0)
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
