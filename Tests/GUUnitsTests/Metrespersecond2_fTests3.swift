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

/// Provides metrespersecond2_f unit tests.
final class Metrespersecond2_fTests3: XCTestCase {

    func testmetresPerSecond2_fTogs_dUsing98_07Expectinggs_dDouble98_079_807() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_gs_d(98.07)
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

    func testmetresPerSecond2_fTogs_dUsing980_7Expectinggs_dDouble980_79_807() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_gs_d(980.7)
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

    func testmetresPerSecond2_fTogs_dUsing9807_0Expectinggs_dDouble9807_09_807() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_gs_d(9807.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg9_807Expectinggs_dDoubleNeg9_8079_807() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_gs_d(-9.807)
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

    func testmetresPerSecond2_fTogs_dUsingNeg98_07Expectinggs_dDoubleNeg98_079_807() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_gs_d(-98.07)
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

    func testmetresPerSecond2_fTogs_dUsingNeg980_7Expectinggs_dDoubleNeg980_79_807() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_gs_d(-980.7)
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

    func testmetresPerSecond2_fTogs_dUsingNeg9807_0Expectinggs_dDoubleNeg9807_09_807() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_gs_d(-9807.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg250_0Expectinggs_dDoubleNeg250_09_807() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_gs_d(-250.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg2500_0Expectinggs_dDoubleNeg2500_09_807() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_gs_d(-2500.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg25000_0Expectinggs_dDoubleNeg25000_09_807() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_gs_d(-25000.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg250000_0Expectinggs_dDoubleNeg250000_09_807() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_gs_d(-250000.0)
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

    func testmetresPerSecond2_fTogs_dUsingNeg2500000_0Expectinggs_dDoubleNeg2500000_09_807() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_gs_d(-2500000.0)
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

    func testmetresPerSecond2_fTogs_dUsingNegFloat_greatestFiniteMagnitudeExpectinggs_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_d(-Float.greatestFiniteMagnitude)
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

    func testmetresPerSecond2_fTogs_dUsingFloat_greatestFiniteMagnitudeExpectinggs_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_d(Float.greatestFiniteMagnitude)
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

    func testmetresPerSecond2_fToint8_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i8(0.0)
        let result = Int8(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i8(5.0)
        let result = Int8(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = mps2_f_to_i8(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = mps2_f_to_i8(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i8_to_mps2_f(0)
        let result = Metrespersecond2_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i8_to_mps2_f(5)
        let result = Metrespersecond2_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_minExpectingmetresPerSecond2_fInt8_min() {
        let expected = i8_to_mps2_f(Int8(Int8.min))
        let result = Metrespersecond2_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_maxExpectingmetresPerSecond2_fInt8_max() {
        let expected = i8_to_mps2_f(Int8(Int8.max))
        let result = Metrespersecond2_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i16(0.0)
        let result = Int16(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i16(5.0)
        let result = Int16(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = mps2_f_to_i16(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = mps2_f_to_i16(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i16_to_mps2_f(0)
        let result = Metrespersecond2_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i16_to_mps2_f(5)
        let result = Metrespersecond2_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_minExpectingmetresPerSecond2_fInt16_min() {
        let expected = i16_to_mps2_f(Int16(Int16.min))
        let result = Metrespersecond2_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_maxExpectingmetresPerSecond2_fInt16_max() {
        let expected = i16_to_mps2_f(Int16(Int16.max))
        let result = Metrespersecond2_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
