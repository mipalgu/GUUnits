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

/// Provides centimetres_per_microseconds_sq_f unit tests.
final class Centimetres_Per_Microseconds_Sq_fTests3: XCTestCase {

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_microseconds_sq_fUsingNeg5000000Expectingmillimetres_per_microseconds_sq_fDoubleNeg5000000Double10() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_mm_per_us_sq_f(-5000000)
        let result = Millimetres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_microseconds_sq_fUsing0Expectingmillimetres_per_microseconds_sq_fDouble0Double10() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_mm_per_us_sq_f(0)
        let result = Millimetres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_microseconds_sq_fUsing5000000Expectingmillimetres_per_microseconds_sq_fDouble5000000Double10() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_mm_per_us_sq_f(5000000)
        let result = Millimetres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_microseconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_microseconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_us_sq_f(Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_milliseconds_sq_fUsingNeg5000000Expectingmillimetres_per_milliseconds_sq_fDoubleNeg5000000Double10Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_mm_per_ms_sq_f(-5000000)
        let result = Millimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_milliseconds_sq_fUsing0Expectingmillimetres_per_milliseconds_sq_fDouble0Double10Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_mm_per_ms_sq_f(0)
        let result = Millimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_milliseconds_sq_fUsing5000000Expectingmillimetres_per_milliseconds_sq_fDouble5000000Double10Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_mm_per_ms_sq_f(5000000)
        let result = Millimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_milliseconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_milliseconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_seconds_sq_fUsingNeg5000000Expectingmillimetres_per_seconds_sq_fDoubleNeg5000000Double10Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_mm_per_s_sq_f(-5000000)
        let result = Millimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0Double10Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_mm_per_s_sq_f(0)
        let result = Millimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000Double10Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_mm_per_s_sq_f(5000000)
        let result = Millimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_seconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTomillimetres_per_seconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_mm_per_s_sq_f(Float.greatestFiniteMagnitude)
        let result = Millimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).millimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_fUsingNeg5000000Expectingcentimetres_per_milliseconds_sq_fDoubleNeg5000000Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_cm_per_ms_sq_f(-5000000)
        let result = Centimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_fUsing0Expectingcentimetres_per_milliseconds_sq_fDouble0Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_cm_per_ms_sq_f(0)
        let result = Centimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_fUsing5000000Expectingcentimetres_per_milliseconds_sq_fDouble5000000Double1Double1000Double1Double1000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_cm_per_ms_sq_f(5000000)
        let result = Centimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_cm_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_milliseconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_cm_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Milliseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_milliseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_milliseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_fUsingNeg5000000Expectingcentimetres_per_seconds_sq_fDoubleNeg5000000Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_cm_per_s_sq_f(-5000000)
        let result = Centimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble0Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_cm_per_s_sq_f(0)
        let result = Centimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble5000000Double1Double1000000Double1Double1000000() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_cm_per_s_sq_f(5000000)
        let result = Centimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_cm_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTocentimetres_per_seconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_cm_per_s_sq_f(Float.greatestFiniteMagnitude)
        let result = Centimetres_Per_Seconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_per_seconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).centimetres_per_seconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTometres_per_microseconds_sq_fUsingNeg5000000Expectingmetres_per_microseconds_sq_fDoubleNeg5000000Double100() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-5000000)
        let expected = cm_per_us_sq_f_to_m_per_us_sq_f(-5000000)
        let result = Metres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTometres_per_microseconds_sq_fUsing0Expectingmetres_per_microseconds_sq_fDouble0Double100() {
        let unit = Centimetres_Per_Microseconds_Sq_f(0)
        let expected = cm_per_us_sq_f_to_m_per_us_sq_f(0)
        let result = Metres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTometres_per_microseconds_sq_fUsing5000000Expectingmetres_per_microseconds_sq_fDouble5000000Double100() {
        let unit = Centimetres_Per_Microseconds_Sq_f(5000000)
        let expected = cm_per_us_sq_f_to_m_per_us_sq_f(5000000)
        let result = Metres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTometres_per_microseconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_m_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let result = Metres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_per_microseconds_sq_fTometres_per_microseconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_Per_Microseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = cm_per_us_sq_f_to_m_per_us_sq_f(Float.greatestFiniteMagnitude)
        let result = Metres_Per_Microseconds_Sq_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_per_microseconds_sq_f = 1.0
        let categoryResult = Acceleration(unit).metres_per_microseconds_sq_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
