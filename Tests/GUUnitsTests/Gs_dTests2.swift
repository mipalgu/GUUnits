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
final class Gs_dTests2: XCTestCase {

    func testgs_dTometresPerSecond2_fUsing9_807ExpectingmetresPerSecond2_f9_8079_807() {
        let unit = Gs_d(9.807)
        let expected = gs_d_to_mps2_f(9.807)
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

    func testgs_dTometresPerSecond2_fUsing360_0ExpectingmetresPerSecond2_f360_09_807() {
        let unit = Gs_d(360.0)
        let expected = gs_d_to_mps2_f(360.0)
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

    func testgs_dTometresPerSecond2_fUsing19_614ExpectingmetresPerSecond2_f19_6149_807() {
        let unit = Gs_d(19.614)
        let expected = gs_d_to_mps2_f(19.614)
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

    func testgs_dTometresPerSecond2_fUsing98_07ExpectingmetresPerSecond2_f98_079_807() {
        let unit = Gs_d(98.07)
        let expected = gs_d_to_mps2_f(98.07)
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

    func testgs_dTometresPerSecond2_fUsing980_7ExpectingmetresPerSecond2_f980_79_807() {
        let unit = Gs_d(980.7)
        let expected = gs_d_to_mps2_f(980.7)
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

    func testgs_dTometresPerSecond2_fUsing9807_0ExpectingmetresPerSecond2_f9807_09_807() {
        let unit = Gs_d(9807.0)
        let expected = gs_d_to_mps2_f(9807.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg9_807ExpectingmetresPerSecond2_fNeg9_8079_807() {
        let unit = Gs_d(-9.807)
        let expected = gs_d_to_mps2_f(-9.807)
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

    func testgs_dTometresPerSecond2_fUsingNeg98_07ExpectingmetresPerSecond2_fNeg98_079_807() {
        let unit = Gs_d(-98.07)
        let expected = gs_d_to_mps2_f(-98.07)
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

    func testgs_dTometresPerSecond2_fUsingNeg980_7ExpectingmetresPerSecond2_fNeg980_79_807() {
        let unit = Gs_d(-980.7)
        let expected = gs_d_to_mps2_f(-980.7)
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

    func testgs_dTometresPerSecond2_fUsingNeg9807_0ExpectingmetresPerSecond2_fNeg9807_09_807() {
        let unit = Gs_d(-9807.0)
        let expected = gs_d_to_mps2_f(-9807.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg250_0ExpectingmetresPerSecond2_fNeg250_09_807() {
        let unit = Gs_d(-250.0)
        let expected = gs_d_to_mps2_f(-250.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg2500_0ExpectingmetresPerSecond2_fNeg2500_09_807() {
        let unit = Gs_d(-2500.0)
        let expected = gs_d_to_mps2_f(-2500.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg25000_0ExpectingmetresPerSecond2_fNeg25000_09_807() {
        let unit = Gs_d(-25000.0)
        let expected = gs_d_to_mps2_f(-25000.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg250000_0ExpectingmetresPerSecond2_fNeg250000_09_807() {
        let unit = Gs_d(-250000.0)
        let expected = gs_d_to_mps2_f(-250000.0)
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

    func testgs_dTometresPerSecond2_fUsingNeg2500000_0ExpectingmetresPerSecond2_fNeg2500000_09_807() {
        let unit = Gs_d(-2500000.0)
        let expected = gs_d_to_mps2_f(-2500000.0)
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

    func testgs_dTometresPerSecond2_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Gs_d(-Double.greatestFiniteMagnitude)
        let expected = gs_d_to_mps2_f(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_dTometresPerSecond2_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Gs_d(Double.greatestFiniteMagnitude)
        let expected = gs_d_to_mps2_f(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_dTogs_fUsing0_0Expecting0_0() {
        let unit = Gs_d(0.0)
        let expected = gs_d_to_gs_f(0.0)
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

    func testgs_dTogs_fUsinggs_dNegDouble_greatestFiniteMagnitudeExpectinggs_fNegFloat_greatestFiniteMagnitude() {
        let unit = Gs_d(gs_d(-Double.greatestFiniteMagnitude))
        let expected = gs_d_to_gs_f(gs_d(-Double.greatestFiniteMagnitude))
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

    func testgs_dTogs_fUsinggs_dDouble_greatestFiniteMagnitudeExpectinggs_fFloat_greatestFiniteMagnitude() {
        let unit = Gs_d(gs_d(Double.greatestFiniteMagnitude))
        let expected = gs_d_to_gs_f(gs_d(Double.greatestFiniteMagnitude))
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

    func testgs_dTogs_fUsing5_0Expecting5_0() {
        let unit = Gs_d(5.0)
        let expected = gs_d_to_gs_f(5.0)
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

    func testgs_dTometresPerSecond2_dUsing250_0ExpectingmetresPerSecond2_d250_09_807() {
        let unit = Gs_d(250.0)
        let expected = gs_d_to_mps2_d(250.0)
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

    func testgs_dTometresPerSecond2_dUsing0_0ExpectingmetresPerSecond2_d0_09_807() {
        let unit = Gs_d(0.0)
        let expected = gs_d_to_mps2_d(0.0)
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

    func testgs_dTometresPerSecond2_dUsing2500_0ExpectingmetresPerSecond2_d2500_09_807() {
        let unit = Gs_d(2500.0)
        let expected = gs_d_to_mps2_d(2500.0)
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

    func testgs_dTometresPerSecond2_dUsing25000_0ExpectingmetresPerSecond2_d25000_09_807() {
        let unit = Gs_d(25000.0)
        let expected = gs_d_to_mps2_d(25000.0)
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

    func testgs_dTometresPerSecond2_dUsing250000_0ExpectingmetresPerSecond2_d250000_09_807() {
        let unit = Gs_d(250000.0)
        let expected = gs_d_to_mps2_d(250000.0)
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

    func testgs_dTometresPerSecond2_dUsing2500000_0ExpectingmetresPerSecond2_d2500000_09_807() {
        let unit = Gs_d(2500000.0)
        let expected = gs_d_to_mps2_d(2500000.0)
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

    func testgs_dTometresPerSecond2_dUsing9_807ExpectingmetresPerSecond2_d9_8079_807() {
        let unit = Gs_d(9.807)
        let expected = gs_d_to_mps2_d(9.807)
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

    func testgs_dTometresPerSecond2_dUsing360_0ExpectingmetresPerSecond2_d360_09_807() {
        let unit = Gs_d(360.0)
        let expected = gs_d_to_mps2_d(360.0)
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

    func testgs_dTometresPerSecond2_dUsing19_614ExpectingmetresPerSecond2_d19_6149_807() {
        let unit = Gs_d(19.614)
        let expected = gs_d_to_mps2_d(19.614)
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
