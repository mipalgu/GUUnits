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

/// Provides degrees_per_microseconds_f unit tests.
final class Degrees_Per_Microseconds_fTests3: XCTestCase {

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingNeg5000000Expectingdegrees_per_milliseconds_dDoubleNeg5000000Double1000() {
        let unit = Degrees_Per_Microseconds_f(-5000000)
        let expected = deg_per_us_f_to_deg_per_ms_d(-5000000)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0Double1000() {
        let unit = Degrees_Per_Microseconds_f(0)
        let expected = deg_per_us_f_to_deg_per_ms_d(0)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000Double1000() {
        let unit = Degrees_Per_Microseconds_f(5000000)
        let expected = deg_per_us_f_to_deg_per_ms_d(5000000)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_deg_per_ms_d(-Float.greatestFiniteMagnitude)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_deg_per_ms_d(Float.greatestFiniteMagnitude)
        let result = Degrees_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_seconds_dUsingNeg5000000Expectingdegrees_per_seconds_dDoubleNeg5000000Double1000000() {
        let unit = Degrees_Per_Microseconds_f(-5000000)
        let expected = deg_per_us_f_to_deg_per_s_d(-5000000)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0Double1000000() {
        let unit = Degrees_Per_Microseconds_f(0)
        let expected = deg_per_us_f_to_deg_per_s_d(0)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000Double1000000() {
        let unit = Degrees_Per_Microseconds_f(5000000)
        let expected = deg_per_us_f_to_deg_per_s_d(5000000)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_deg_per_s_d(-Float.greatestFiniteMagnitude)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_dDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_deg_per_s_d(Float.greatestFiniteMagnitude)
        let result = Degrees_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).degrees_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_microseconds_dUsingNeg5000000Expectingradians_per_microseconds_dDoubleNeg5000000Double3_141592653589793Double180() {
        let unit = Degrees_Per_Microseconds_f(-5000000)
        let expected = deg_per_us_f_to_rad_per_us_d(-5000000)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double3_141592653589793Double180() {
        let unit = Degrees_Per_Microseconds_f(0)
        let expected = deg_per_us_f_to_rad_per_us_d(0)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double3_141592653589793Double180() {
        let unit = Degrees_Per_Microseconds_f(5000000)
        let expected = deg_per_us_f_to_rad_per_us_d(5000000)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_us_d(-Float.greatestFiniteMagnitude)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_us_d(Float.greatestFiniteMagnitude)
        let result = Radians_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_microseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_milliseconds_dUsingNeg5000000Expectingradians_per_milliseconds_dDoubleNeg5000000Double3_141592653589793Double180Double1Double1000() {
        let unit = Degrees_Per_Microseconds_f(-5000000)
        let expected = deg_per_us_f_to_rad_per_ms_d(-5000000)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0Double3_141592653589793Double180Double1Double1000() {
        let unit = Degrees_Per_Microseconds_f(0)
        let expected = deg_per_us_f_to_rad_per_ms_d(0)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000Double3_141592653589793Double180Double1Double1000() {
        let unit = Degrees_Per_Microseconds_f(5000000)
        let expected = deg_per_us_f_to_rad_per_ms_d(5000000)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_ms_d(-Float.greatestFiniteMagnitude)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_ms_d(Float.greatestFiniteMagnitude)
        let result = Radians_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_milliseconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000() {
        let unit = Degrees_Per_Microseconds_f(-5000000)
        let expected = deg_per_us_f_to_rad_per_s_d(-5000000)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double3_141592653589793Double180Double1Double1000000() {
        let unit = Degrees_Per_Microseconds_f(0)
        let expected = deg_per_us_f_to_rad_per_s_d(0)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double3_141592653589793Double180Double1Double1000000() {
        let unit = Degrees_Per_Microseconds_f(5000000)
        let expected = deg_per_us_f_to_rad_per_s_d(5000000)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(-Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_s_d(-Float.greatestFiniteMagnitude)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToradians_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let unit = Degrees_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        let expected = deg_per_us_f_to_rad_per_s_d(Float.greatestFiniteMagnitude)
        let result = Radians_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_per_seconds_d = 1.0
        let categoryResult = AngularVelocity(unit).radians_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_per_microseconds_fToint8_tUsing0_0Expecting0() {
        let expected = deg_per_us_f_to_i8(0.0)
        let result = Int8(Degrees_Per_Microseconds_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_per_microseconds_fToint8_tUsing5_0Expecting5() {
        let expected = deg_per_us_f_to_i8(5.0)
        let result = Int8(Degrees_Per_Microseconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_per_microseconds_fToint8_tUsingdegrees_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = deg_per_us_f_to_i8(degrees_per_microseconds_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_Per_Microseconds_f(degrees_per_microseconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_per_microseconds_fToint8_tUsingdegrees_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = deg_per_us_f_to_i8(degrees_per_microseconds_f(Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_Per_Microseconds_f(degrees_per_microseconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_per_microseconds_fUsing0Expecting0_0() {
        let expected = i8_to_deg_per_us_f(0)
        let result = Degrees_Per_Microseconds_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
