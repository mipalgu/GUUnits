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
final class Metrespersecond2_fTests0: XCTestCase {

    func testmetresPerSecond2_fTometresPerSecond2_tUsing0_0Expecting0() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_mps2_t(0.0)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_t(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_t(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_tUsing5_0Expecting5() {
        let unit = Metrespersecond2_f(5.0)
        let expected = mps2_f_to_mps2_t(5.0)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing250_0Expectinggs_tDouble250_09_807_rounded() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_gs_t(250.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing0_0Expectinggs_tDouble0_09_807_rounded() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_gs_t(0.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing2500_0Expectinggs_tDouble2500_09_807_rounded() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_gs_t(2500.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing25000_0Expectinggs_tDouble25000_09_807_rounded() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_gs_t(25000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing250000_0Expectinggs_tDouble250000_09_807_rounded() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_gs_t(250000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing2500000_0Expectinggs_tDouble2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_gs_t(2500000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing9_807Expectinggs_tDouble9_8079_807_rounded() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_gs_t(9.807)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing360_0Expectinggs_tDouble360_09_807_rounded() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_gs_t(360.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing19_614Expectinggs_tDouble19_6149_807_rounded() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_gs_t(19.614)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing98_07Expectinggs_tDouble98_079_807_rounded() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_gs_t(98.07)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing980_7Expectinggs_tDouble980_79_807_rounded() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_gs_t(980.7)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsing9807_0Expectinggs_tDouble9807_09_807_rounded() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_gs_t(9807.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg9_807Expectinggs_tDoubleNeg9_8079_807_rounded() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_gs_t(-9.807)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg98_07Expectinggs_tDoubleNeg98_079_807_rounded() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_gs_t(-98.07)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg980_7Expectinggs_tDoubleNeg980_79_807_rounded() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_gs_t(-980.7)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg9807_0Expectinggs_tDoubleNeg9807_09_807_rounded() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_gs_t(-9807.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg250_0Expectinggs_tDoubleNeg250_09_807_rounded() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_gs_t(-250.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg2500_0Expectinggs_tDoubleNeg2500_09_807_rounded() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_gs_t(-2500.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg25000_0Expectinggs_tDoubleNeg25000_09_807_rounded() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_gs_t(-25000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg250000_0Expectinggs_tDoubleNeg250000_09_807_rounded() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_gs_t(-250000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNeg2500000_0Expectinggs_tDoubleNeg2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_gs_t(-2500000.0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingNegFloat_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_t(-Float.greatestFiniteMagnitude)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_tUsingFloat_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_t(Float.greatestFiniteMagnitude)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsing0_0Expecting0() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_mps2_u(0.0)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_min() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_u(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_max() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_u(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
