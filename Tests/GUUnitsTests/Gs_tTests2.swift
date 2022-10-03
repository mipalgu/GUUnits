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

/// Provides gs_t unit tests.
final class Gs_tTests2: XCTestCase {

    func testgs_tTometresPerSecond2_fUsing981ExpectingmetresPerSecond2_fDouble9819_807() {
        let unit = Gs_t(981)
        let expected = gs_t_to_mps2_f(981)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsing9807ExpectingmetresPerSecond2_fDouble98079_807() {
        let unit = Gs_t(9807)
        let expected = gs_t_to_mps2_f(9807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg10ExpectingmetresPerSecond2_fDoubleNeg109_807() {
        let unit = Gs_t(-10)
        let expected = gs_t_to_mps2_f(-10)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg98ExpectingmetresPerSecond2_fDoubleNeg989_807() {
        let unit = Gs_t(-98)
        let expected = gs_t_to_mps2_f(-98)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg981ExpectingmetresPerSecond2_fDoubleNeg9819_807() {
        let unit = Gs_t(-981)
        let expected = gs_t_to_mps2_f(-981)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg9807ExpectingmetresPerSecond2_fDoubleNeg98079_807() {
        let unit = Gs_t(-9807)
        let expected = gs_t_to_mps2_f(-9807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg250ExpectingmetresPerSecond2_fDoubleNeg2509_807() {
        let unit = Gs_t(-250)
        let expected = gs_t_to_mps2_f(-250)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg2500ExpectingmetresPerSecond2_fDoubleNeg25009_807() {
        let unit = Gs_t(-2500)
        let expected = gs_t_to_mps2_f(-2500)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg25000ExpectingmetresPerSecond2_fDoubleNeg250009_807() {
        let unit = Gs_t(-25000)
        let expected = gs_t_to_mps2_f(-25000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg250000ExpectingmetresPerSecond2_fDoubleNeg2500009_807() {
        let unit = Gs_t(-250000)
        let expected = gs_t_to_mps2_f(-250000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingNeg2500000ExpectingmetresPerSecond2_fDoubleNeg25000009_807() {
        let unit = Gs_t(-2500000)
        let expected = gs_t_to_mps2_f(-2500000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingInt64_minExpectingmetresPerSecond2_fDoubleInt64_min9_807() {
        let unit = Gs_t(Int64.min)
        let expected = gs_t_to_mps2_f(Int64.min)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_fUsingInt64_maxExpectingmetresPerSecond2_fDoubleInt64_max9_807() {
        let unit = Gs_t(Int64.max)
        let expected = gs_t_to_mps2_f(Int64.max)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTogs_fUsing0Expecting0_0() {
        let unit = Gs_t(0)
        let expected = gs_t_to_gs_f(0)
        let result = Gs_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_f = 1.0
        let categoryResult = Acceleration(unit).gs_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTogs_fUsinggs_tInt64_minExpectinggs_fInt64_min() {
        let unit = Gs_t(gs_t(Int64.min))
        let expected = gs_t_to_gs_f(gs_t(Int64.min))
        let result = Gs_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_f = 1.0
        let categoryResult = Acceleration(unit).gs_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTogs_fUsinggs_tInt64_maxExpectinggs_fInt64_max() {
        let unit = Gs_t(gs_t(Int64.max))
        let expected = gs_t_to_gs_f(gs_t(Int64.max))
        let result = Gs_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_f = 1.0
        let categoryResult = Acceleration(unit).gs_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTogs_fUsing5Expecting5_0() {
        let unit = Gs_t(5)
        let expected = gs_t_to_gs_f(5)
        let result = Gs_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_f = 1.0
        let categoryResult = Acceleration(unit).gs_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_tTometresPerSecond2_dUsing250ExpectingmetresPerSecond2_dDouble2509_807() {
        let unit = Gs_t(250)
        let expected = gs_t_to_mps2_d(250)
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

    func testgs_tTometresPerSecond2_dUsing0ExpectingmetresPerSecond2_dDouble09_807() {
        let unit = Gs_t(0)
        let expected = gs_t_to_mps2_d(0)
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

    func testgs_tTometresPerSecond2_dUsing2500ExpectingmetresPerSecond2_dDouble25009_807() {
        let unit = Gs_t(2500)
        let expected = gs_t_to_mps2_d(2500)
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

    func testgs_tTometresPerSecond2_dUsing25000ExpectingmetresPerSecond2_dDouble250009_807() {
        let unit = Gs_t(25000)
        let expected = gs_t_to_mps2_d(25000)
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

    func testgs_tTometresPerSecond2_dUsing250000ExpectingmetresPerSecond2_dDouble2500009_807() {
        let unit = Gs_t(250000)
        let expected = gs_t_to_mps2_d(250000)
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

    func testgs_tTometresPerSecond2_dUsing2500000ExpectingmetresPerSecond2_dDouble25000009_807() {
        let unit = Gs_t(2500000)
        let expected = gs_t_to_mps2_d(2500000)
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

    func testgs_tTometresPerSecond2_dUsing10ExpectingmetresPerSecond2_dDouble109_807() {
        let unit = Gs_t(10)
        let expected = gs_t_to_mps2_d(10)
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

    func testgs_tTometresPerSecond2_dUsing360ExpectingmetresPerSecond2_dDouble3609_807() {
        let unit = Gs_t(360)
        let expected = gs_t_to_mps2_d(360)
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

    func testgs_tTometresPerSecond2_dUsing20ExpectingmetresPerSecond2_dDouble209_807() {
        let unit = Gs_t(20)
        let expected = gs_t_to_mps2_d(20)
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

    func testgs_tTometresPerSecond2_dUsing98ExpectingmetresPerSecond2_dDouble989_807() {
        let unit = Gs_t(98)
        let expected = gs_t_to_mps2_d(98)
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

    func testgs_tTometresPerSecond2_dUsing981ExpectingmetresPerSecond2_dDouble9819_807() {
        let unit = Gs_t(981)
        let expected = gs_t_to_mps2_d(981)
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

    func testgs_tTometresPerSecond2_dUsing9807ExpectingmetresPerSecond2_dDouble98079_807() {
        let unit = Gs_t(9807)
        let expected = gs_t_to_mps2_d(9807)
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

    func testgs_tTometresPerSecond2_dUsingNeg10ExpectingmetresPerSecond2_dDoubleNeg109_807() {
        let unit = Gs_t(-10)
        let expected = gs_t_to_mps2_d(-10)
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

}
