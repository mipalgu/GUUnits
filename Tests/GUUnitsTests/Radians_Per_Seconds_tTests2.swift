/*
* AngularVelocityTests.swift
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

/// Provides radians_per_seconds_t unit tests.
final class Radians_Per_Seconds_tTests2: XCTestCase {

    func testradians_per_seconds_tTodegrees_per_milliseconds_fUsingNeg5000000Expectingdegrees_per_milliseconds_fDoubleNeg5000000Double180Double3_141592653589793Double1000() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_deg_per_ms_f(-5000000)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0Double180Double3_141592653589793Double1000() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_deg_per_ms_f(0)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000Double180Double3_141592653589793Double1000() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_deg_per_ms_f(5000000)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_milliseconds_fUsingInt64_minExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_deg_per_ms_f(Int64.min)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_milliseconds_fUsingInt64_maxExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_deg_per_ms_f(Int64.max)
        let result = Degrees_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_seconds_fUsingNeg5000000Expectingdegrees_per_seconds_fDoubleNeg5000000Double180Double3_141592653589793() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_deg_per_s_f(-5000000)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_seconds_fUsing0Expectingdegrees_per_seconds_fDouble0Double180Double3_141592653589793() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_deg_per_s_f(0)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_seconds_fUsing5000000Expectingdegrees_per_seconds_fDouble5000000Double180Double3_141592653589793() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_deg_per_s_f(5000000)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_seconds_fUsingInt64_minExpectingdegrees_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_deg_per_s_f(Int64.min)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_seconds_fUsingInt64_maxExpectingdegrees_per_seconds_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_deg_per_s_f(Int64.max)
        let result = Degrees_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_microseconds_fUsingNeg5000000Expectingradians_per_microseconds_fDoubleNeg5000000Double1000000() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_rad_per_us_f(-5000000)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double1000000() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_rad_per_us_f(0)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double1000000() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_rad_per_us_f(5000000)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_microseconds_fUsingInt64_minExpectingradians_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_rad_per_us_f(Int64.min)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_microseconds_fUsingInt64_maxExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_rad_per_us_f(Int64.max)
        let result = Radians_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_milliseconds_fUsingNeg5000000Expectingradians_per_milliseconds_fDoubleNeg5000000Double1000() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_rad_per_ms_f(-5000000)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0Double1000() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_rad_per_ms_f(0)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000Double1000() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_rad_per_ms_f(5000000)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_milliseconds_fUsingInt64_minExpectingradians_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_rad_per_ms_f(Int64.min)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_milliseconds_fUsingInt64_maxExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_rad_per_ms_f(Int64.max)
        let result = Radians_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingNeg5000000Expectingradians_per_seconds_fDoubleNeg5000000() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_rad_per_s_f(-5000000)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_rad_per_s_f(0)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_rad_per_s_f(5000000)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingInt64_minExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_rad_per_s_f(Int64.min)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingInt64_maxExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_rad_per_s_f(Int64.max)
        let result = Radians_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_f = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000Double180Double3_141592653589793Double1000000() {
        let unit = Radians_Per_Seconds_t(-5000000)
        let expected = rad_per_s_t_to_deg_per_us_d(-5000000)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double180Double3_141592653589793Double1000000() {
        let unit = Radians_Per_Seconds_t(0)
        let expected = rad_per_s_t_to_deg_per_us_d(0)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double180Double3_141592653589793Double1000000() {
        let unit = Radians_Per_Seconds_t(5000000)
        let expected = rad_per_s_t_to_deg_per_us_d(5000000)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingInt64_minExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.min)
        let expected = rad_per_s_t_to_deg_per_us_d(Int64.min)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingInt64_maxExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Radians_Per_Seconds_t(Int64.max)
        let expected = rad_per_s_t_to_deg_per_us_d(Int64.max)
        let result = Degrees_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
