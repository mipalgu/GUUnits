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

/// Provides millimetres_per_microseconds_u unit tests.
final class Millimetres_Per_Microseconds_uTests2: XCTestCase {

    func testmillimetres_per_microseconds_uTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_m_per_ms_u(0)
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

    func testmillimetres_per_microseconds_uTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_m_per_ms_u(5000000)
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

    func testmillimetres_per_microseconds_uTometres_per_milliseconds_uUsingUInt64_minExpectingmetres_per_milliseconds_uDoubleUInt64_minDouble1Double1000Double1Double1000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_m_per_ms_u(UInt64.min)
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

    func testmillimetres_per_microseconds_uTometres_per_milliseconds_uUsingUInt64_maxExpectingmetres_per_milliseconds_uUInt64_max() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_m_per_ms_u(UInt64.max)
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

    func testmillimetres_per_microseconds_uTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uDouble0Double1Double1000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double1000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double1000Double1Double1000000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_m_per_s_u(0)
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

    func testmillimetres_per_microseconds_uTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uDouble5000000Double1Double1000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double1000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double1000Double1Double1000000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_m_per_s_u(5000000)
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

    func testmillimetres_per_microseconds_uTometres_per_seconds_uUsingUInt64_minExpectingmetres_per_seconds_uDoubleUInt64_minDouble1Double1000Double1Double1000000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_m_per_s_u(UInt64.min)
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

    func testmillimetres_per_microseconds_uTometres_per_seconds_uUsingUInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_m_per_s_u(UInt64.max)
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

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_mm_per_us_f(0)
        let result = Millimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_mm_per_us_f(5000000)
        let result = Millimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsingUInt64_minExpectingmillimetres_per_microseconds_fDoubleUInt64_min_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_mm_per_us_f(UInt64.min)
        let result = Millimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsingUInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_mm_per_us_f(UInt64.max)
        let result = Millimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsing0Expectingmillimetres_per_milliseconds_fDouble0Double1000() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_mm_per_ms_f(0)
        let result = Millimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsing5000000Expectingmillimetres_per_milliseconds_fDouble5000000Double1000() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_mm_per_ms_f(5000000)
        let result = Millimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsingUInt64_minExpectingmillimetres_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_mm_per_ms_f(UInt64.min)
        let result = Millimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsingUInt64_maxExpectingmillimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_mm_per_ms_f(UInt64.max)
        let result = Millimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsing0Expectingmillimetres_per_seconds_fDouble0Double1000000() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_mm_per_s_f(0)
        let result = Millimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsing5000000Expectingmillimetres_per_seconds_fDouble5000000Double1000000() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_mm_per_s_f(5000000)
        let result = Millimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsingUInt64_minExpectingmillimetres_per_seconds_fDoubleUInt64_minDouble1000000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_mm_per_s_f(UInt64.min)
        let result = Millimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsingUInt64_maxExpectingmillimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_mm_per_s_f(UInt64.max)
        let result = Millimetres_Per_Seconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_f = 1.0
        let categoryResult = Velocity(unit).millimetres_per_seconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double10() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_cm_per_us_f(0)
        let result = Centimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_microseconds_fUsing5000000Expectingcentimetres_per_microseconds_fDouble5000000Double10() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_cm_per_us_f(5000000)
        let result = Centimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_microseconds_fUsingUInt64_minExpectingcentimetres_per_microseconds_fDoubleUInt64_minDouble10_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_cm_per_us_f(UInt64.min)
        let result = Centimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_microseconds_fUsingUInt64_maxExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_cm_per_us_f(UInt64.max)
        let result = Centimetres_Per_Microseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_microseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsing0Expectingcentimetres_per_milliseconds_fDouble0Double1Double10Double1Double1000() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_cm_per_ms_f(0)
        let result = Centimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsing5000000Expectingcentimetres_per_milliseconds_fDouble5000000Double1Double10Double1Double1000() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_cm_per_ms_f(5000000)
        let result = Centimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsingUInt64_minExpectingcentimetres_per_milliseconds_fDoubleUInt64_minDouble1Double10Double1Double1000_rounded() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.min)
        let expected = mm_per_us_u_to_cm_per_ms_f(UInt64.min)
        let result = Centimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsingUInt64_maxExpectingcentimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_Per_Microseconds_u(UInt64.max)
        let expected = mm_per_us_u_to_cm_per_ms_f(UInt64.max)
        let result = Centimetres_Per_Milliseconds_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_f = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0Double1Double10Double1Double1000000() {
        let unit = Millimetres_Per_Microseconds_u(0)
        let expected = mm_per_us_u_to_cm_per_s_f(0)
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

    func testmillimetres_per_microseconds_uTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000Double1Double10Double1Double1000000() {
        let unit = Millimetres_Per_Microseconds_u(5000000)
        let expected = mm_per_us_u_to_cm_per_s_f(5000000)
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

}
