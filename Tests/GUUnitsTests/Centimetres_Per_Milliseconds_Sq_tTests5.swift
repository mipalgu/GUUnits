/*
* AccelerationTests.swift
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

/// Provides centimetres_per_milliseconds_sq_t unit tests.
final class Centimetres_Per_Milliseconds_Sq_tTests5: XCTestCase {

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_milliseconds_sq_dUsingNeg5000000Expectingcentimetres_per_milliseconds_sq_dDoubleNeg5000000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(-5000000)
        let expected = cm_per_ms_sq_t_to_cm_per_ms_sq_d(-5000000)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_milliseconds_sq_dUsing0Expectingcentimetres_per_milliseconds_sq_dDouble0() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(0)
        let expected = cm_per_ms_sq_t_to_cm_per_ms_sq_d(0)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_milliseconds_sq_dUsing5000000Expectingcentimetres_per_milliseconds_sq_dDouble5000000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(5000000)
        let expected = cm_per_ms_sq_t_to_cm_per_ms_sq_d(5000000)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_milliseconds_sq_dUsingInt64_minExpectingcentimetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.min)
        let expected = cm_per_ms_sq_t_to_cm_per_ms_sq_d(Int64.min)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_milliseconds_sq_dUsingInt64_maxExpectingcentimetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.max)
        let expected = cm_per_ms_sq_t_to_cm_per_ms_sq_d(Int64.max)
        let result = Centimetres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_seconds_sq_dUsingNeg5000000Expectingcentimetres_per_seconds_sq_dDoubleNeg5000000Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(-5000000)
        let expected = cm_per_ms_sq_t_to_cm_per_s_sq_d(-5000000)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_seconds_sq_dUsing0Expectingcentimetres_per_seconds_sq_dDouble0Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(0)
        let expected = cm_per_ms_sq_t_to_cm_per_s_sq_d(0)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_seconds_sq_dUsing5000000Expectingcentimetres_per_seconds_sq_dDouble5000000Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(5000000)
        let expected = cm_per_ms_sq_t_to_cm_per_s_sq_d(5000000)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_seconds_sq_dUsingInt64_minExpectingcentimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.min)
        let expected = cm_per_ms_sq_t_to_cm_per_s_sq_d(Int64.min)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTocentimetres_per_seconds_sq_dUsingInt64_maxExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.max)
        let expected = cm_per_ms_sq_t_to_cm_per_s_sq_d(Int64.max)
        let result = Centimetres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDoubleNeg5000000Double1Double100Double1000Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(-5000000)
        let expected = cm_per_ms_sq_t_to_m_per_us_sq_d(-5000000)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double1Double100Double1000Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(0)
        let expected = cm_per_ms_sq_t_to_m_per_us_sq_d(0)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double1Double100Double1000Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(5000000)
        let expected = cm_per_ms_sq_t_to_m_per_us_sq_d(5000000)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_microseconds_sq_dUsingInt64_minExpectingmetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.min)
        let expected = cm_per_ms_sq_t_to_m_per_us_sq_d(Int64.min)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_microseconds_sq_dUsingInt64_maxExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.max)
        let expected = cm_per_ms_sq_t_to_m_per_us_sq_d(Int64.max)
        let result = Metres_Per_Microseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_milliseconds_sq_dUsingNeg5000000Expectingmetres_per_milliseconds_sq_dDoubleNeg5000000Double100() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(-5000000)
        let expected = cm_per_ms_sq_t_to_m_per_ms_sq_d(-5000000)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_milliseconds_sq_dUsing0Expectingmetres_per_milliseconds_sq_dDouble0Double100() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(0)
        let expected = cm_per_ms_sq_t_to_m_per_ms_sq_d(0)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_milliseconds_sq_dUsing5000000Expectingmetres_per_milliseconds_sq_dDouble5000000Double100() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(5000000)
        let expected = cm_per_ms_sq_t_to_m_per_ms_sq_d(5000000)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_milliseconds_sq_dUsingInt64_minExpectingmetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.min)
        let expected = cm_per_ms_sq_t_to_m_per_ms_sq_d(Int64.min)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_milliseconds_sq_dUsingInt64_maxExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.max)
        let expected = cm_per_ms_sq_t_to_m_per_ms_sq_d(Int64.max)
        let result = Metres_Per_Milliseconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_milliseconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_seconds_sq_dUsingNeg5000000Expectingmetres_per_seconds_sq_dDoubleNeg5000000Double1Double100Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(-5000000)
        let expected = cm_per_ms_sq_t_to_m_per_s_sq_d(-5000000)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_seconds_sq_dUsing0Expectingmetres_per_seconds_sq_dDouble0Double1Double100Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(0)
        let expected = cm_per_ms_sq_t_to_m_per_s_sq_d(0)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_seconds_sq_dUsing5000000Expectingmetres_per_seconds_sq_dDouble5000000Double1Double100Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(5000000)
        let expected = cm_per_ms_sq_t_to_m_per_s_sq_d(5000000)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_seconds_sq_dUsingInt64_minExpectingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.min)
        let expected = cm_per_ms_sq_t_to_m_per_s_sq_d(Int64.min)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tTometres_per_seconds_sq_dUsingInt64_maxExpectingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Milliseconds_Sq_t(Int64.max)
        let expected = cm_per_ms_sq_t_to_m_per_s_sq_d(Int64.max)
        let result = Metres_Per_Seconds_Sq_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_sq_d = 1.0
        let categoryResult = Acceleration(unit).metres_per_seconds_sq_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_tToint8_tUsing0Expecting0() {
        let expected = cm_per_ms_sq_t_to_i8(0)
        let result = Int8(Centimetres_Per_Milliseconds_Sq_t(0))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_milliseconds_sq_tToint8_tUsing5Expecting5() {
        let expected = cm_per_ms_sq_t_to_i8(5)
        let result = Int8(Centimetres_Per_Milliseconds_Sq_t(5))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_milliseconds_sq_tToint8_tUsingcentimetres_per_milliseconds_sq_tInt64_minExpectingInt8Int8_min() {
        let expected = cm_per_ms_sq_t_to_i8(centimetres_per_milliseconds_sq_t(Int64.min))
        let result = Int8(Centimetres_Per_Milliseconds_Sq_t(centimetres_per_milliseconds_sq_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_milliseconds_sq_tToint8_tUsingcentimetres_per_milliseconds_sq_tInt64_maxExpectingInt8Int8_max() {
        let expected = cm_per_ms_sq_t_to_i8(centimetres_per_milliseconds_sq_t(Int64.max))
        let result = Int8(Centimetres_Per_Milliseconds_Sq_t(centimetres_per_milliseconds_sq_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocentimetres_per_milliseconds_sq_tUsing0Expecting0() {
        let expected = i8_to_cm_per_ms_sq_t(0)
        let result = Centimetres_Per_Milliseconds_Sq_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

}