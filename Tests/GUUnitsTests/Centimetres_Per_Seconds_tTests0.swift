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

/// Provides centimetres_per_seconds_t unit tests.
final class Centimetres_Per_Seconds_tTests0: XCTestCase {

    func testcentimetres_per_seconds_tTomillimetres_per_microseconds_tUsingNeg5000000Expectingmillimetres_per_microseconds_tDoubleNeg5000000Double10Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_mm_per_us_t(-5000000)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0Double10Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_mm_per_us_t(0)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tDouble5000000Double10Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_mm_per_us_t(5000000)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_microseconds_tUsingInt64_minExpectingmillimetres_per_microseconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_mm_per_us_t(Int64.min)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_microseconds_tUsingInt64_maxExpectingmillimetres_per_microseconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_mm_per_us_t(Int64.max)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_milliseconds_tUsingNeg5000000Expectingmillimetres_per_milliseconds_tDoubleNeg5000000Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_mm_per_ms_t(-5000000)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_milliseconds_tUsing0Expectingmillimetres_per_milliseconds_tDouble0Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_mm_per_ms_t(0)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_milliseconds_tUsing5000000Expectingmillimetres_per_milliseconds_tDouble5000000Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1000_rounded() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_mm_per_ms_t(5000000)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_milliseconds_tUsingInt64_minExpectingmillimetres_per_milliseconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_mm_per_ms_t(Int64.min)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_milliseconds_tUsingInt64_maxExpectingmillimetres_per_milliseconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_mm_per_ms_t(Int64.max)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_seconds_tUsingNeg5000000Expectingmillimetres_per_seconds_tInt64clampingInt64Neg5000000Int6410() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_mm_per_s_t(-5000000)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tInt64clampingInt640Int6410() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_mm_per_s_t(0)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tInt64clampingInt645000000Int6410() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_mm_per_s_t(5000000)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_seconds_tUsingInt64_minExpectingmillimetres_per_seconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_mm_per_s_t(Int64.min)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTomillimetres_per_seconds_tUsingInt64_maxExpectingmillimetres_per_seconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_mm_per_s_t(Int64.max)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).millimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingNeg5000000Expectingcentimetres_per_microseconds_tInt64clampingInt64Neg5000000Int641000000() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_cm_per_us_t(-5000000)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tInt64clampingInt640Int641000000() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_cm_per_us_t(0)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tInt64clampingInt645000000Int641000000() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_cm_per_us_t(5000000)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingInt64_minExpectingcentimetres_per_microseconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_cm_per_us_t(Int64.min)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingInt64_maxExpectingcentimetres_per_microseconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_cm_per_us_t(Int64.max)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_tUsingNeg5000000Expectingcentimetres_per_milliseconds_tInt64clampingInt64Neg5000000Int641000() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_cm_per_ms_t(-5000000)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_tUsing0Expectingcentimetres_per_milliseconds_tInt64clampingInt640Int641000() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_cm_per_ms_t(0)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_tUsing5000000Expectingcentimetres_per_milliseconds_tInt64clampingInt645000000Int641000() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_cm_per_ms_t(5000000)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_tUsingInt64_minExpectingcentimetres_per_milliseconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_cm_per_ms_t(Int64.min)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_tUsingInt64_maxExpectingcentimetres_per_milliseconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_cm_per_ms_t(Int64.max)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_milliseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTometres_per_microseconds_tUsingNeg5000000Expectingmetres_per_microseconds_tDoubleNeg5000000Double1Double100Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double100Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(-5000000)
        let expected = cm_per_s_t_to_m_per_us_t(-5000000)
        let result = Metres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTometres_per_microseconds_tUsing0Expectingmetres_per_microseconds_tDouble0Double1Double100Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(0)
        let expected = cm_per_s_t_to_m_per_us_t(0)
        let result = Metres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTometres_per_microseconds_tUsing5000000Expectingmetres_per_microseconds_tDouble5000000Double1Double100Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1000000_rounded() {
        let unit = Centimetres_Per_Seconds_t(5000000)
        let expected = cm_per_s_t_to_m_per_us_t(5000000)
        let result = Metres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTometres_per_microseconds_tUsingInt64_minExpectingmetres_per_microseconds_tInt64_min() {
        let unit = Centimetres_Per_Seconds_t(Int64.min)
        let expected = cm_per_s_t_to_m_per_us_t(Int64.min)
        let result = Metres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTometres_per_microseconds_tUsingInt64_maxExpectingmetres_per_microseconds_tInt64_max() {
        let unit = Centimetres_Per_Seconds_t(Int64.max)
        let expected = cm_per_s_t_to_m_per_us_t(Int64.max)
        let result = Metres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_t = 1
        let categoryResult = Velocity(unit).metres_per_microseconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
