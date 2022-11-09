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

/// Provides centimetres_per_microseconds_d unit tests.
final class Centimetres_Per_Microseconds_dTests0: XCTestCase {

    func testcentimetres_per_microseconds_dTomillimetres_per_microseconds_tUsingNeg5000000Expectingmillimetres_per_microseconds_tDoubleNeg5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_mm_per_us_t(-5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_mm_per_us_t(0)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tDouble5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_mm_per_us_t(5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_microseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_us_t(-Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTomillimetres_per_microseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_us_t(Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingNeg5000000Expectingmillimetres_per_milliseconds_tDoubleNeg5000000Double10Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_mm_per_ms_t(-5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsing0Expectingmillimetres_per_milliseconds_tDouble0Double10Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_mm_per_ms_t(0)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsing5000000Expectingmillimetres_per_milliseconds_tDouble5000000Double10Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_mm_per_ms_t(5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_ms_t(-Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_ms_t(Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTomillimetres_per_seconds_tUsingNeg5000000Expectingmillimetres_per_seconds_tDoubleNeg5000000Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_mm_per_s_t(-5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tDouble0Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_mm_per_s_t(0)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tDouble5000000Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_mm_per_s_t(5000000)
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

    func testcentimetres_per_microseconds_dTomillimetres_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_s_t(-Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTomillimetres_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_mm_per_s_t(Double.greatestFiniteMagnitude)
        let result = Millimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_microseconds_tUsingNeg5000000Expectingcentimetres_per_microseconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_cm_per_us_t(-5000000)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_cm_per_us_t(0)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_cm_per_us_t(5000000)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_microseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_us_t(-Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_microseconds_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_us_t(Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Microseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_milliseconds_tUsingNeg5000000Expectingcentimetres_per_milliseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_cm_per_ms_t(-5000000)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_milliseconds_tUsing0Expectingcentimetres_per_milliseconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_cm_per_ms_t(0)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_milliseconds_tUsing5000000Expectingcentimetres_per_milliseconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_cm_per_ms_t(5000000)
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

    func testcentimetres_per_microseconds_dTocentimetres_per_milliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_ms_t(-Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_milliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_ms_t(Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_seconds_tUsingNeg5000000Expectingcentimetres_per_seconds_tDoubleNeg5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(-5000000)
        let expected = cm_per_us_d_to_cm_per_s_t(-5000000)
        let result = Centimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tDouble0Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(0)
        let expected = cm_per_us_d_to_cm_per_s_t(0)
        let result = Centimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tDouble5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000000_rounded() {
        let unit = Centimetres_Per_Microseconds_d(5000000)
        let expected = cm_per_us_d_to_cm_per_s_t(5000000)
        let result = Centimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_t = 1
        let categoryResult = Velocity(unit).centimetres_per_seconds_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_tInt64_min() {
        let unit = Centimetres_Per_Microseconds_d(-Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_s_t(-Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_microseconds_dTocentimetres_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_tInt64_max() {
        let unit = Centimetres_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        let expected = cm_per_us_d_to_cm_per_s_t(Double.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

}