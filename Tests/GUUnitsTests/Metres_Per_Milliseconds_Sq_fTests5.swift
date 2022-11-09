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

/// Provides metres_per_milliseconds_sq_f unit tests.
final class Metres_Per_Milliseconds_Sq_fTests5: XCTestCase {

    func testmetres_per_milliseconds_sq_fTocentimetres_per_milliseconds_sq_dUsingNeg5000000Expectingcentimetres_per_milliseconds_sq_dDoubleNeg5000000Double100() {
        let unit = Metres_Per_Milliseconds_Sq_f(-5000000)
        let expected = m_per_ms_sq_f_to_cm_per_ms_sq_d(-5000000)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_milliseconds_sq_dUsing0Expectingcentimetres_per_milliseconds_sq_dDouble0Double100() {
        let unit = Metres_Per_Milliseconds_Sq_f(0)
        let expected = m_per_ms_sq_f_to_cm_per_ms_sq_d(0)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_milliseconds_sq_dUsing5000000Expectingcentimetres_per_milliseconds_sq_dDouble5000000Double100() {
        let unit = Metres_Per_Milliseconds_Sq_f(5000000)
        let expected = m_per_ms_sq_f_to_cm_per_ms_sq_d(5000000)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_milliseconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_cm_per_ms_sq_d(-Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_milliseconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_cm_per_ms_sq_d(Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_seconds_sq_dUsingNeg5000000Expectingcentimetres_per_seconds_sq_dDoubleNeg5000000Double100Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(-5000000)
        let expected = m_per_ms_sq_f_to_cm_per_s_sq_d(-5000000)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_seconds_sq_dUsing0Expectingcentimetres_per_seconds_sq_dDouble0Double100Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(0)
        let expected = m_per_ms_sq_f_to_cm_per_s_sq_d(0)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_seconds_sq_dUsing5000000Expectingcentimetres_per_seconds_sq_dDouble5000000Double100Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(5000000)
        let expected = m_per_ms_sq_f_to_cm_per_s_sq_d(5000000)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_seconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_cm_per_s_sq_d(-Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTocentimetres_per_seconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_cm_per_s_sq_d(Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDoubleNeg5000000Double1000Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(-5000000)
        let expected = m_per_ms_sq_f_to_m_per_us_sq_d(-5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble0Double1000Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(0)
        let expected = m_per_ms_sq_f_to_m_per_us_sq_d(0)
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

    func testmetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble5000000Double1000Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(5000000)
        let expected = m_per_ms_sq_f_to_m_per_us_sq_d(5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_us_sq_d(-Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_microseconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_us_sq_d(Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_milliseconds_sq_dUsingNeg5000000Expectingmetres_per_milliseconds_sq_dDoubleNeg5000000() {
        let unit = Metres_Per_Milliseconds_Sq_f(-5000000)
        let expected = m_per_ms_sq_f_to_m_per_ms_sq_d(-5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_milliseconds_sq_dUsing0Expectingmetres_per_milliseconds_sq_dDouble0() {
        let unit = Metres_Per_Milliseconds_Sq_f(0)
        let expected = m_per_ms_sq_f_to_m_per_ms_sq_d(0)
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

    func testmetres_per_milliseconds_sq_fTometres_per_milliseconds_sq_dUsing5000000Expectingmetres_per_milliseconds_sq_dDouble5000000() {
        let unit = Metres_Per_Milliseconds_Sq_f(5000000)
        let expected = m_per_ms_sq_f_to_m_per_ms_sq_d(5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_milliseconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_ms_sq_d(-Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_milliseconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_ms_sq_d(Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_seconds_sq_dUsingNeg5000000Expectingmetres_per_seconds_sq_dDoubleNeg5000000Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(-5000000)
        let expected = m_per_ms_sq_f_to_m_per_s_sq_d(-5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_seconds_sq_dUsing0Expectingmetres_per_seconds_sq_dDouble0Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(0)
        let expected = m_per_ms_sq_f_to_m_per_s_sq_d(0)
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

    func testmetres_per_milliseconds_sq_fTometres_per_seconds_sq_dUsing5000000Expectingmetres_per_seconds_sq_dDouble5000000Double1Double1000Double1Double1000() {
        let unit = Metres_Per_Milliseconds_Sq_f(5000000)
        let expected = m_per_ms_sq_f_to_m_per_s_sq_d(5000000)
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

    func testmetres_per_milliseconds_sq_fTometres_per_seconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(-Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_s_sq_d(-Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fTometres_per_seconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let unit = Metres_Per_Milliseconds_Sq_f(Float.greatestFiniteMagnitude)
        let expected = m_per_ms_sq_f_to_m_per_s_sq_d(Float.greatestFiniteMagnitude)
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

    func testmetres_per_milliseconds_sq_fToint8_tUsing0_0Expecting0() {
        let expected = m_per_ms_sq_f_to_i8(0.0)
        let result = Int8(Metres_Per_Milliseconds_Sq_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_milliseconds_sq_fToint8_tUsing5_0Expecting5() {
        let expected = m_per_ms_sq_f_to_i8(5.0)
        let result = Int8(Metres_Per_Milliseconds_Sq_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_milliseconds_sq_fToint8_tUsingmetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = m_per_ms_sq_f_to_i8(metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Metres_Per_Milliseconds_Sq_f(metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_milliseconds_sq_fToint8_tUsingmetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = m_per_ms_sq_f_to_i8(metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude))
        let result = Int8(Metres_Per_Milliseconds_Sq_f(metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_per_milliseconds_sq_fUsing0Expecting0_0() {
        let expected = i8_to_m_per_ms_sq_f(0)
        let result = Metres_Per_Milliseconds_Sq_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
