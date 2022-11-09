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

/// Provides metres_per_seconds_u unit tests.
final class Metres_Per_Seconds_uTests3: XCTestCase {

    func testmetres_per_seconds_uTocentimetres_per_seconds_fUsingUInt64_minExpectingcentimetres_per_seconds_fDoubleUInt64_minDouble100_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_cm_per_s_f(UInt64.min)
        let result = Centimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTocentimetres_per_seconds_fUsingUInt64_maxExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_cm_per_s_f(UInt64.max)
        let result = Centimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_microseconds_fUsing0Expectingmetres_per_microseconds_fDouble0Double1000000() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_m_per_us_f(0)
        let result = Metres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_microseconds_fUsing5000000Expectingmetres_per_microseconds_fDouble5000000Double1000000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_m_per_us_f(5000000)
        let result = Metres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_microseconds_fUsingUInt64_minExpectingmetres_per_microseconds_fDoubleUInt64_minDouble1000000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_m_per_us_f(UInt64.min)
        let result = Metres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_microseconds_fUsingUInt64_maxExpectingmetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_m_per_us_f(UInt64.max)
        let result = Metres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_milliseconds_fUsing0Expectingmetres_per_milliseconds_fDouble0Double1000() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_m_per_ms_f(0)
        let result = Metres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_milliseconds_fUsing5000000Expectingmetres_per_milliseconds_fDouble5000000Double1000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_m_per_ms_f(5000000)
        let result = Metres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_milliseconds_fUsingUInt64_minExpectingmetres_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_m_per_ms_f(UInt64.min)
        let result = Metres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_milliseconds_fUsingUInt64_maxExpectingmetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_m_per_ms_f(UInt64.max)
        let result = Metres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_m_per_s_f(0)
        let result = Metres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_m_per_s_f(5000000)
        let result = Metres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_seconds_fUsingUInt64_minExpectingmetres_per_seconds_fDoubleUInt64_min_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_m_per_s_f(UInt64.min)
        let result = Metres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTometres_per_seconds_fUsingUInt64_maxExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_m_per_s_f(UInt64.max)
        let result = Metres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0Double1000Double1000000() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_mm_per_us_d(0)
        let result = Millimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000Double1000Double1000000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_mm_per_us_d(5000000)
        let result = Millimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_microseconds_dUsingUInt64_minExpectingmillimetres_per_microseconds_dDoubleUInt64_minDouble1000Double1000000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_mm_per_us_d(UInt64.min)
        let result = Millimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_microseconds_dUsingUInt64_maxExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_mm_per_us_d(UInt64.max)
        let result = Millimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_milliseconds_dUsing0Expectingmillimetres_per_milliseconds_dDouble0() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_mm_per_ms_d(0)
        let result = Millimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_milliseconds_dUsing5000000Expectingmillimetres_per_milliseconds_dDouble5000000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_mm_per_ms_d(5000000)
        let result = Millimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_milliseconds_dUsingUInt64_minExpectingmillimetres_per_milliseconds_dDoubleUInt64_minDouble1000Double1000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_mm_per_ms_d(UInt64.min)
        let result = Millimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_milliseconds_dUsingUInt64_maxExpectingmillimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_mm_per_ms_d(UInt64.max)
        let result = Millimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_seconds_dUsing0Expectingmillimetres_per_seconds_dDouble0Double1000() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_seconds_dUsing5000000Expectingmillimetres_per_seconds_dDouble5000000Double1000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_mm_per_s_d(5000000)
        let result = Millimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_seconds_dUsingUInt64_minExpectingmillimetres_per_seconds_dDoubleUInt64_minDouble1000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_mm_per_s_d(UInt64.min)
        let result = Millimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTomillimetres_per_seconds_dUsingUInt64_maxExpectingmillimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_mm_per_s_d(UInt64.max)
        let result = Millimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double100Double1000000() {
        let unit = Metres_Per_Seconds_u(0)
        let expected = m_per_s_u_to_cm_per_us_d(0)
        let result = Centimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double100Double1000000() {
        let unit = Metres_Per_Seconds_u(5000000)
        let expected = m_per_s_u_to_cm_per_us_d(5000000)
        let result = Centimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTocentimetres_per_microseconds_dUsingUInt64_minExpectingcentimetres_per_microseconds_dDoubleUInt64_minDouble100Double1000000_rounded() {
        let unit = Metres_Per_Seconds_u(UInt64.min)
        let expected = m_per_s_u_to_cm_per_us_d(UInt64.min)
        let result = Centimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_per_seconds_uTocentimetres_per_microseconds_dUsingUInt64_maxExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Seconds_u(UInt64.max)
        let expected = m_per_s_u_to_cm_per_us_d(UInt64.max)
        let result = Centimetres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
