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

/// Provides gs_d unit tests.
final class Gs_dTests0: XCTestCase {

    func testgs_dTometresPerSecond2_tUsing250_0ExpectingmetresPerSecond2_t250_09_807_rounded() {
        let unit = Gs_d(250.0)
        let expected = gs_d_to_mps2_t(250.0)
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

    func testgs_dTometresPerSecond2_tUsing0_0ExpectingmetresPerSecond2_t0_09_807_rounded() {
        let unit = Gs_d(0.0)
        let expected = gs_d_to_mps2_t(0.0)
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

    func testgs_dTometresPerSecond2_tUsing2500_0ExpectingmetresPerSecond2_t2500_09_807_rounded() {
        let unit = Gs_d(2500.0)
        let expected = gs_d_to_mps2_t(2500.0)
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

    func testgs_dTometresPerSecond2_tUsing25000_0ExpectingmetresPerSecond2_t25000_09_807_rounded() {
        let unit = Gs_d(25000.0)
        let expected = gs_d_to_mps2_t(25000.0)
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

    func testgs_dTometresPerSecond2_tUsing250000_0ExpectingmetresPerSecond2_t250000_09_807_rounded() {
        let unit = Gs_d(250000.0)
        let expected = gs_d_to_mps2_t(250000.0)
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

    func testgs_dTometresPerSecond2_tUsing2500000_0ExpectingmetresPerSecond2_t2500000_09_807_rounded() {
        let unit = Gs_d(2500000.0)
        let expected = gs_d_to_mps2_t(2500000.0)
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

    func testgs_dTometresPerSecond2_tUsing9_807ExpectingmetresPerSecond2_t9_8079_807_rounded() {
        let unit = Gs_d(9.807)
        let expected = gs_d_to_mps2_t(9.807)
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

    func testgs_dTometresPerSecond2_tUsing360_0ExpectingmetresPerSecond2_t360_09_807_rounded() {
        let unit = Gs_d(360.0)
        let expected = gs_d_to_mps2_t(360.0)
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

    func testgs_dTometresPerSecond2_tUsing19_614ExpectingmetresPerSecond2_t19_6149_807_rounded() {
        let unit = Gs_d(19.614)
        let expected = gs_d_to_mps2_t(19.614)
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

    func testgs_dTometresPerSecond2_tUsing98_07ExpectingmetresPerSecond2_t98_079_807_rounded() {
        let unit = Gs_d(98.07)
        let expected = gs_d_to_mps2_t(98.07)
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

    func testgs_dTometresPerSecond2_tUsing980_7ExpectingmetresPerSecond2_t980_79_807_rounded() {
        let unit = Gs_d(980.7)
        let expected = gs_d_to_mps2_t(980.7)
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

    func testgs_dTometresPerSecond2_tUsing9807_0ExpectingmetresPerSecond2_t9807_09_807_rounded() {
        let unit = Gs_d(9807.0)
        let expected = gs_d_to_mps2_t(9807.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg9_807ExpectingmetresPerSecond2_tNeg9_8079_807_rounded() {
        let unit = Gs_d(-9.807)
        let expected = gs_d_to_mps2_t(-9.807)
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

    func testgs_dTometresPerSecond2_tUsingNeg98_07ExpectingmetresPerSecond2_tNeg98_079_807_rounded() {
        let unit = Gs_d(-98.07)
        let expected = gs_d_to_mps2_t(-98.07)
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

    func testgs_dTometresPerSecond2_tUsingNeg980_7ExpectingmetresPerSecond2_tNeg980_79_807_rounded() {
        let unit = Gs_d(-980.7)
        let expected = gs_d_to_mps2_t(-980.7)
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

    func testgs_dTometresPerSecond2_tUsingNeg9807_0ExpectingmetresPerSecond2_tNeg9807_09_807_rounded() {
        let unit = Gs_d(-9807.0)
        let expected = gs_d_to_mps2_t(-9807.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg250_0ExpectingmetresPerSecond2_tNeg250_09_807_rounded() {
        let unit = Gs_d(-250.0)
        let expected = gs_d_to_mps2_t(-250.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg2500_0ExpectingmetresPerSecond2_tNeg2500_09_807_rounded() {
        let unit = Gs_d(-2500.0)
        let expected = gs_d_to_mps2_t(-2500.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg25000_0ExpectingmetresPerSecond2_tNeg25000_09_807_rounded() {
        let unit = Gs_d(-25000.0)
        let expected = gs_d_to_mps2_t(-25000.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg250000_0ExpectingmetresPerSecond2_tNeg250000_09_807_rounded() {
        let unit = Gs_d(-250000.0)
        let expected = gs_d_to_mps2_t(-250000.0)
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

    func testgs_dTometresPerSecond2_tUsingNeg2500000_0ExpectingmetresPerSecond2_tNeg2500000_09_807_rounded() {
        let unit = Gs_d(-2500000.0)
        let expected = gs_d_to_mps2_t(-2500000.0)
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

    func testgs_dTometresPerSecond2_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Gs_d(-Double.greatestFiniteMagnitude)
        let expected = gs_d_to_mps2_t(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_dTometresPerSecond2_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Gs_d(Double.greatestFiniteMagnitude)
        let expected = gs_d_to_mps2_t(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_dTogs_tUsing0_0Expecting0() {
        let unit = Gs_d(0.0)
        let expected = gs_d_to_gs_t(0.0)
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

    func testgs_dTogs_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectinggs_tInt64_min() {
        let unit = Gs_d(gs_d(-Double.greatestFiniteMagnitude))
        let expected = gs_d_to_gs_t(gs_d(-Double.greatestFiniteMagnitude))
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

    func testgs_dTogs_tUsinggs_dDouble_greatestFiniteMagnitudeExpectinggs_tInt64_max() {
        let unit = Gs_d(gs_d(Double.greatestFiniteMagnitude))
        let expected = gs_d_to_gs_t(gs_d(Double.greatestFiniteMagnitude))
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

    func testgs_dTogs_tUsing5_0Expecting5() {
        let unit = Gs_d(5.0)
        let expected = gs_d_to_gs_t(5.0)
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

    func testgs_dTometresPerSecond2_uUsing250_0ExpectingmetresPerSecond2_u250_09_807_rounded() {
        let unit = Gs_d(250.0)
        let expected = gs_d_to_mps2_u(250.0)
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

    func testgs_dTometresPerSecond2_uUsing0_0ExpectingmetresPerSecond2_u0_09_807_rounded() {
        let unit = Gs_d(0.0)
        let expected = gs_d_to_mps2_u(0.0)
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

    func testgs_dTometresPerSecond2_uUsing2500_0ExpectingmetresPerSecond2_u2500_09_807_rounded() {
        let unit = Gs_d(2500.0)
        let expected = gs_d_to_mps2_u(2500.0)
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
