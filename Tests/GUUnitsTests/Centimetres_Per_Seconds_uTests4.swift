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

/// Provides centimetres_per_seconds_u unit tests.
final class Centimetres_Per_Seconds_uTests4: XCTestCase {

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_dUsing0Expectingcentimetres_per_milliseconds_dDouble0Double1000() {
        let unit = Centimetres_Per_Seconds_u(0)
        let expected = cm_per_s_u_to_cm_per_ms_d(0)
        let result = Centimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_dUsing5000000Expectingcentimetres_per_milliseconds_dDouble5000000Double1000() {
        let unit = Centimetres_Per_Seconds_u(5000000)
        let expected = cm_per_s_u_to_cm_per_ms_d(5000000)
        let result = Centimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_dUsingUInt64_minExpectingcentimetres_per_milliseconds_dDoubleUInt64_minDouble1000_rounded() {
        let unit = Centimetres_Per_Seconds_u(UInt64.min)
        let expected = cm_per_s_u_to_cm_per_ms_d(UInt64.min)
        let result = Centimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_milliseconds_dUsingUInt64_maxExpectingcentimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Seconds_u(UInt64.max)
        let expected = cm_per_s_u_to_cm_per_ms_d(UInt64.max)
        let result = Centimetres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0() {
        let unit = Centimetres_Per_Seconds_u(0)
        let expected = cm_per_s_u_to_cm_per_s_d(0)
        let result = Centimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000() {
        let unit = Centimetres_Per_Seconds_u(5000000)
        let expected = cm_per_s_u_to_cm_per_s_d(5000000)
        let result = Centimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_minExpectingcentimetres_per_seconds_dDoubleUInt64_min_rounded() {
        let unit = Centimetres_Per_Seconds_u(UInt64.min)
        let expected = cm_per_s_u_to_cm_per_s_d(UInt64.min)
        let result = Centimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTocentimetres_per_seconds_dUsingUInt64_maxExpectingcentimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Seconds_u(UInt64.max)
        let expected = cm_per_s_u_to_cm_per_s_d(UInt64.max)
        let result = Centimetres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).centimetres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_microseconds_dUsing0Expectingmetres_per_microseconds_dDouble0Double1Double100Double1000000() {
        let unit = Centimetres_Per_Seconds_u(0)
        let expected = cm_per_s_u_to_m_per_us_d(0)
        let result = Metres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_microseconds_dUsing5000000Expectingmetres_per_microseconds_dDouble5000000Double1Double100Double1000000() {
        let unit = Centimetres_Per_Seconds_u(5000000)
        let expected = cm_per_s_u_to_m_per_us_d(5000000)
        let result = Metres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_microseconds_dUsingUInt64_minExpectingmetres_per_microseconds_dDoubleUInt64_minDouble1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_u(UInt64.min)
        let expected = cm_per_s_u_to_m_per_us_d(UInt64.min)
        let result = Metres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_microseconds_dUsingUInt64_maxExpectingmetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Seconds_u(UInt64.max)
        let expected = cm_per_s_u_to_m_per_us_d(UInt64.max)
        let result = Metres_Per_Microseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_microseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0Double1Double100Double1000() {
        let unit = Centimetres_Per_Seconds_u(0)
        let expected = cm_per_s_u_to_m_per_ms_d(0)
        let result = Metres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000Double1Double100Double1000() {
        let unit = Centimetres_Per_Seconds_u(5000000)
        let expected = cm_per_s_u_to_m_per_ms_d(5000000)
        let result = Metres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_milliseconds_dUsingUInt64_minExpectingmetres_per_milliseconds_dDoubleUInt64_minDouble1Double100Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_u(UInt64.min)
        let expected = cm_per_s_u_to_m_per_ms_d(UInt64.min)
        let result = Metres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_milliseconds_dUsingUInt64_maxExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Seconds_u(UInt64.max)
        let expected = cm_per_s_u_to_m_per_ms_d(UInt64.max)
        let result = Metres_Per_Milliseconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_milliseconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_milliseconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double100() {
        let unit = Centimetres_Per_Seconds_u(0)
        let expected = cm_per_s_u_to_m_per_s_d(0)
        let result = Metres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double100() {
        let unit = Centimetres_Per_Seconds_u(5000000)
        let expected = cm_per_s_u_to_m_per_s_d(5000000)
        let result = Metres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_seconds_dUsingUInt64_minExpectingmetres_per_seconds_dDoubleUInt64_minDouble100_rounded() {
        let unit = Centimetres_Per_Seconds_u(UInt64.min)
        let expected = cm_per_s_u_to_m_per_s_d(UInt64.min)
        let result = Metres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uTometres_per_seconds_dUsingUInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Seconds_u(UInt64.max)
        let expected = cm_per_s_u_to_m_per_s_d(UInt64.max)
        let result = Metres_Per_Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_seconds_d = 1.0
        let categoryResult = Velocity(unit).metres_per_seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_uToint8_tUsing0Expecting0() {
        let expected = cm_per_s_u_to_i8(0)
        let result = Int8(Centimetres_Per_Seconds_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uToint8_tUsing5Expecting5() {
        let expected = cm_per_s_u_to_i8(5)
        let result = Int8(Centimetres_Per_Seconds_u(5))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uToint8_tUsingcentimetres_per_seconds_uUInt64_minExpectingInt8UInt64_min() {
        let expected = cm_per_s_u_to_i8(centimetres_per_seconds_u(UInt64.min))
        let result = Int8(Centimetres_Per_Seconds_u(centimetres_per_seconds_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uToint8_tUsingcentimetres_per_seconds_uUInt64_maxExpectingInt8Int8_max() {
        let expected = cm_per_s_u_to_i8(centimetres_per_seconds_u(UInt64.max))
        let result = Int8(Centimetres_Per_Seconds_u(centimetres_per_seconds_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocentimetres_per_seconds_uUsing0Expecting0() {
        let expected = i8_to_cm_per_s_u(0)
        let result = Centimetres_Per_Seconds_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocentimetres_per_seconds_uUsing5Expecting5() {
        let expected = i8_to_cm_per_s_u(5)
        let result = Centimetres_Per_Seconds_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocentimetres_per_seconds_uUsingInt8Int8_minExpectingcentimetres_per_seconds_uUInt64_min() {
        let expected = i8_to_cm_per_s_u(Int8(Int8.min))
        let result = Centimetres_Per_Seconds_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTocentimetres_per_seconds_uUsingInt8Int8_maxExpectingcentimetres_per_seconds_uInt8_max() {
        let expected = i8_to_cm_per_s_u(Int8(Int8.max))
        let result = Centimetres_Per_Seconds_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uToint16_tUsing0Expecting0() {
        let expected = cm_per_s_u_to_i16(0)
        let result = Int16(Centimetres_Per_Seconds_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uToint16_tUsing5Expecting5() {
        let expected = cm_per_s_u_to_i16(5)
        let result = Int16(Centimetres_Per_Seconds_u(5))
        XCTAssertEqual(expected, result)
    }

}
