/*
* VelocityTests.swift
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

/// Provides centimetres_per_seconds_f unit tests.
final class Centimetres_Per_Seconds_fTests2: XCTestCase {

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingNeg5000000Expectingcentimetres_per_microseconds_uDoubleNeg5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_cm_per_us_u(-5000000)
        let result = Centimetres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsing0Expectingcentimetres_per_microseconds_uDouble0Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_cm_per_us_u(0)
        let result = Centimetres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsing5000000Expectingcentimetres_per_microseconds_uDouble5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_cm_per_us_u(5000000)
        let result = Centimetres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_us_u(-Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_us_u(Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_uUsingNeg5000000Expectingcentimetres_per_milliseconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_cm_per_ms_u(-5000000)
        let result = Centimetres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_uUsing0Expectingcentimetres_per_milliseconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_cm_per_ms_u(0)
        let result = Centimetres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_cm_per_ms_u(5000000)
        let result = Centimetres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_ms_u(-Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_ms_u(Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_seconds_uUsingNeg5000000Expectingcentimetres_per_seconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_cm_per_s_u(-5000000)
        let result = Centimetres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_seconds_uUsing0Expectingcentimetres_per_seconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_cm_per_s_u(0)
        let result = Centimetres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_seconds_uUsing5000000Expectingcentimetres_per_seconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_cm_per_s_u(5000000)
        let result = Centimetres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_s_u(-Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_cm_per_s_u(Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_u = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_microseconds_uUsingNeg5000000Expectingmetres_per_microseconds_uDoubleNeg5000000Double1Double100Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double100Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_m_per_us_u(-5000000)
        let result = Metres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_microseconds_uUsing0Expectingmetres_per_microseconds_uDouble0Double1Double100Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_m_per_us_u(0)
        let result = Metres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_microseconds_uUsing5000000Expectingmetres_per_microseconds_uDouble5000000Double1Double100Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_m_per_us_u(5000000)
        let result = Metres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_us_u(-Float.greatestFiniteMagnitude)
        let result = Metres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_us_u(Float.greatestFiniteMagnitude)
        let result = Metres_Per_Microseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_milliseconds_uUsingNeg5000000Expectingmetres_per_milliseconds_uDoubleNeg5000000Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double100Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_m_per_ms_u(-5000000)
        let result = Metres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uDouble0Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double100Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_m_per_ms_u(0)
        let result = Metres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uDouble5000000Double1Double100Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double100Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double100Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_m_per_ms_u(5000000)
        let result = Metres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_ms_u(-Float.greatestFiniteMagnitude)
        let result = Metres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_ms_u(Float.greatestFiniteMagnitude)
        let result = Metres_Per_Milliseconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_u = 1
        let categoryResult = Velocity(unit).metres_per_milliseconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_seconds_uUsingNeg5000000Expectingmetres_per_seconds_uDoubleNeg5000000Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double100_rounded() {
        let unit = Centimetres_Per_Seconds_f(-5000000)
        let expected = cm_per_s_f_to_m_per_s_u(-5000000)
        let result = Metres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_u = 1
        let categoryResult = Velocity(unit).metres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uDouble0Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100_rounded() {
        let unit = Centimetres_Per_Seconds_f(0)
        let expected = cm_per_s_f_to_m_per_s_u(0)
        let result = Metres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_u = 1
        let categoryResult = Velocity(unit).metres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uDouble5000000Double100_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100_rounded() {
        let unit = Centimetres_Per_Seconds_f(5000000)
        let expected = cm_per_s_f_to_m_per_s_u(5000000)
        let result = Metres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_u = 1
        let categoryResult = Velocity(unit).metres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_uUInt64_min() {
        let unit = Centimetres_Per_Seconds_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_s_u(-Float.greatestFiniteMagnitude)
        let result = Metres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_u = 1
        let categoryResult = Velocity(unit).metres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTometres_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_uUInt64_max() {
        let unit = Centimetres_Per_Seconds_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_s_f_to_m_per_s_u(Float.greatestFiniteMagnitude)
        let result = Metres_Per_Seconds_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_u = 1
        let categoryResult = Velocity(unit).metres_per_seconds_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
