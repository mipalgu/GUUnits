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

/// Provides metrespersecond2_t unit tests.
final class Metrespersecond2_tTests3: XCTestCase {

    func testmetresPerSecond2_tTogs_dUsing98Expectinggs_dDouble989_807() {
        let unit = Metrespersecond2_t(98)
        let expected = mps2_t_to_gs_d(98)
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

    func testmetresPerSecond2_tTogs_dUsing981Expectinggs_dDouble9819_807() {
        let unit = Metrespersecond2_t(981)
        let expected = mps2_t_to_gs_d(981)
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

    func testmetresPerSecond2_tTogs_dUsing9807Expectinggs_dDouble98079_807() {
        let unit = Metrespersecond2_t(9807)
        let expected = mps2_t_to_gs_d(9807)
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

    func testmetresPerSecond2_tTogs_dUsingNeg10Expectinggs_dDoubleNeg109_807() {
        let unit = Metrespersecond2_t(-10)
        let expected = mps2_t_to_gs_d(-10)
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

    func testmetresPerSecond2_tTogs_dUsingNeg98Expectinggs_dDoubleNeg989_807() {
        let unit = Metrespersecond2_t(-98)
        let expected = mps2_t_to_gs_d(-98)
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

    func testmetresPerSecond2_tTogs_dUsingNeg981Expectinggs_dDoubleNeg9819_807() {
        let unit = Metrespersecond2_t(-981)
        let expected = mps2_t_to_gs_d(-981)
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

    func testmetresPerSecond2_tTogs_dUsingNeg9807Expectinggs_dDoubleNeg98079_807() {
        let unit = Metrespersecond2_t(-9807)
        let expected = mps2_t_to_gs_d(-9807)
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

    func testmetresPerSecond2_tTogs_dUsingNeg250Expectinggs_dDoubleNeg2509_807() {
        let unit = Metrespersecond2_t(-250)
        let expected = mps2_t_to_gs_d(-250)
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

    func testmetresPerSecond2_tTogs_dUsingNeg2500Expectinggs_dDoubleNeg25009_807() {
        let unit = Metrespersecond2_t(-2500)
        let expected = mps2_t_to_gs_d(-2500)
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

    func testmetresPerSecond2_tTogs_dUsingNeg25000Expectinggs_dDoubleNeg250009_807() {
        let unit = Metrespersecond2_t(-25000)
        let expected = mps2_t_to_gs_d(-25000)
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

    func testmetresPerSecond2_tTogs_dUsingNeg250000Expectinggs_dDoubleNeg2500009_807() {
        let unit = Metrespersecond2_t(-250000)
        let expected = mps2_t_to_gs_d(-250000)
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

    func testmetresPerSecond2_tTogs_dUsingNeg2500000Expectinggs_dDoubleNeg25000009_807() {
        let unit = Metrespersecond2_t(-2500000)
        let expected = mps2_t_to_gs_d(-2500000)
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

    func testmetresPerSecond2_tTogs_dUsingInt64_minExpectinggs_dDoubleInt64_min9_807() {
        let unit = Metrespersecond2_t(Int64.min)
        let expected = mps2_t_to_gs_d(Int64.min)
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

    func testmetresPerSecond2_tTogs_dUsingInt64_maxExpectinggs_dDoubleInt64_max9_807() {
        let unit = Metrespersecond2_t(Int64.max)
        let expected = mps2_t_to_gs_d(Int64.max)
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

    func testmetresPerSecond2_tToint8_tUsing0Expecting0() {
        let expected = mps2_t_to_i8(0)
        let result = Int8(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsing5Expecting5() {
        let expected = mps2_t_to_i8(5)
        let result = Int8(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tInt64_minExpectingInt8Int8_min() {
        let expected = mps2_t_to_i8(metresPerSecond2_t(Int64.min))
        let result = Int8(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tInt64_maxExpectingInt8Int8_max() {
        let expected = mps2_t_to_i8(metresPerSecond2_t(Int64.max))
        let result = Int8(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i8_to_mps2_t(0)
        let result = Metrespersecond2_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i8_to_mps2_t(5)
        let result = Metrespersecond2_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_minExpectingmetresPerSecond2_tInt8_min() {
        let expected = i8_to_mps2_t(Int8(Int8.min))
        let result = Metrespersecond2_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_maxExpectingmetresPerSecond2_tInt8_max() {
        let expected = i8_to_mps2_t(Int8(Int8.max))
        let result = Metrespersecond2_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsing0Expecting0() {
        let expected = mps2_t_to_i16(0)
        let result = Int16(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsing5Expecting5() {
        let expected = mps2_t_to_i16(5)
        let result = Int16(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tInt64_minExpectingInt16Int16_min() {
        let expected = mps2_t_to_i16(metresPerSecond2_t(Int64.min))
        let result = Int16(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tInt64_maxExpectingInt16Int16_max() {
        let expected = mps2_t_to_i16(metresPerSecond2_t(Int64.max))
        let result = Int16(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i16_to_mps2_t(0)
        let result = Metrespersecond2_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i16_to_mps2_t(5)
        let result = Metrespersecond2_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_minExpectingmetresPerSecond2_tInt16_min() {
        let expected = i16_to_mps2_t(Int16(Int16.min))
        let result = Metrespersecond2_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_maxExpectingmetresPerSecond2_tInt16_max() {
        let expected = i16_to_mps2_t(Int16(Int16.max))
        let result = Metrespersecond2_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
