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

/// Provides gs_f unit tests.
final class Gs_fTests3: XCTestCase {

    func testgs_fTometresPerSecond2_dUsingNeg98_07ExpectingmetresPerSecond2_dDoubleNeg98_079_807() {
        let unit = Gs_f(-98.07)
        let expected = gs_f_to_mps2_d(-98.07)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg980_7ExpectingmetresPerSecond2_dDoubleNeg980_79_807() {
        let unit = Gs_f(-980.7)
        let expected = gs_f_to_mps2_d(-980.7)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg9807_0ExpectingmetresPerSecond2_dDoubleNeg9807_09_807() {
        let unit = Gs_f(-9807.0)
        let expected = gs_f_to_mps2_d(-9807.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg250_0ExpectingmetresPerSecond2_dDoubleNeg250_09_807() {
        let unit = Gs_f(-250.0)
        let expected = gs_f_to_mps2_d(-250.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg2500_0ExpectingmetresPerSecond2_dDoubleNeg2500_09_807() {
        let unit = Gs_f(-2500.0)
        let expected = gs_f_to_mps2_d(-2500.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg25000_0ExpectingmetresPerSecond2_dDoubleNeg25000_09_807() {
        let unit = Gs_f(-25000.0)
        let expected = gs_f_to_mps2_d(-25000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg250000_0ExpectingmetresPerSecond2_dDoubleNeg250000_09_807() {
        let unit = Gs_f(-250000.0)
        let expected = gs_f_to_mps2_d(-250000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNeg2500000_0ExpectingmetresPerSecond2_dDoubleNeg2500000_09_807() {
        let unit = Gs_f(-2500000.0)
        let expected = gs_f_to_mps2_d(-2500000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let unit = Gs_f(-Float.greatestFiniteMagnitude)
        let expected = gs_f_to_mps2_d(-Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTometresPerSecond2_dUsingFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let unit = Gs_f(Float.greatestFiniteMagnitude)
        let expected = gs_f_to_mps2_d(Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTogs_dUsing0_0Expecting0_0() {
        let unit = Gs_f(0.0)
        let expected = gs_f_to_gs_d(0.0)
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTogs_dUsinggs_fNegFloat_greatestFiniteMagnitudeExpectinggs_dNegFloat_greatestFiniteMagnitude() {
        let unit = Gs_f(gs_f(-Float.greatestFiniteMagnitude))
        let expected = gs_f_to_gs_d(gs_f(-Float.greatestFiniteMagnitude))
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTogs_dUsinggs_fFloat_greatestFiniteMagnitudeExpectinggs_dFloat_greatestFiniteMagnitude() {
        let unit = Gs_f(gs_f(Float.greatestFiniteMagnitude))
        let expected = gs_f_to_gs_d(gs_f(Float.greatestFiniteMagnitude))
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fTogs_dUsing5_0Expecting5_0() {
        let unit = Gs_f(5.0)
        let expected = gs_f_to_gs_d(5.0)
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_fToint8_tUsing0_0Expecting0() {
        let expected = gs_f_to_i8(0.0)
        let result = Int8(Gs_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint8_tUsing5_0Expecting5() {
        let expected = gs_f_to_i8(5.0)
        let result = Int8(Gs_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint8_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = gs_f_to_i8(gs_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Gs_f(gs_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint8_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = gs_f_to_i8(gs_f(Float.greatestFiniteMagnitude))
        let result = Int8(Gs_f(gs_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_fUsing0Expecting0_0() {
        let expected = i8_to_gs_f(0)
        let result = Gs_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_fUsing5Expecting5_0() {
        let expected = i8_to_gs_f(5)
        let result = Gs_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_fUsingInt8Int8_minExpectinggs_fInt8_min() {
        let expected = i8_to_gs_f(Int8(Int8.min))
        let result = Gs_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_fUsingInt8Int8_maxExpectinggs_fInt8_max() {
        let expected = i8_to_gs_f(Int8(Int8.max))
        let result = Gs_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint16_tUsing0_0Expecting0() {
        let expected = gs_f_to_i16(0.0)
        let result = Int16(Gs_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint16_tUsing5_0Expecting5() {
        let expected = gs_f_to_i16(5.0)
        let result = Int16(Gs_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint16_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = gs_f_to_i16(gs_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Gs_f(gs_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testgs_fToint16_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = gs_f_to_i16(gs_f(Float.greatestFiniteMagnitude))
        let result = Int16(Gs_f(gs_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_fUsing0Expecting0_0() {
        let expected = i16_to_gs_f(0)
        let result = Gs_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_fUsing5Expecting5_0() {
        let expected = i16_to_gs_f(5)
        let result = Gs_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_fUsingInt16Int16_minExpectinggs_fInt16_min() {
        let expected = i16_to_gs_f(Int16(Int16.min))
        let result = Gs_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_fUsingInt16Int16_maxExpectinggs_fInt16_max() {
        let expected = i16_to_gs_f(Int16(Int16.max))
        let result = Gs_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
