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
final class Metrespersecond2_fTests1: XCTestCase {

    func testmetresPerSecond2_fTometresPerSecond2_uUsing5_0Expecting5() {
        let unit = Metrespersecond2_f(5.0)
        let expected = mps2_f_to_mps2_u(5.0)
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

    func testmetresPerSecond2_fTogs_uUsing250_0Expectinggs_uDouble250_09_807_rounded() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_gs_u(250.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing0_0Expectinggs_uDouble0_09_807_rounded() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_gs_u(0.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing2500_0Expectinggs_uDouble2500_09_807_rounded() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_gs_u(2500.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing25000_0Expectinggs_uDouble25000_09_807_rounded() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_gs_u(25000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing250000_0Expectinggs_uDouble250000_09_807_rounded() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_gs_u(250000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing2500000_0Expectinggs_uDouble2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_gs_u(2500000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing9_807Expectinggs_uDouble9_8079_807_rounded() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_gs_u(9.807)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing360_0Expectinggs_uDouble360_09_807_rounded() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_gs_u(360.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing19_614Expectinggs_uDouble19_6149_807_rounded() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_gs_u(19.614)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing98_07Expectinggs_uDouble98_079_807_rounded() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_gs_u(98.07)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing980_7Expectinggs_uDouble980_79_807_rounded() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_gs_u(980.7)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsing9807_0Expectinggs_uDouble9807_09_807_rounded() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_gs_u(9807.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg9_807Expecting0() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_gs_u(-9.807)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg98_07Expecting0() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_gs_u(-98.07)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg980_7Expecting0() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_gs_u(-980.7)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg9807_0Expecting0() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_gs_u(-9807.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg250_0Expecting0() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_gs_u(-250.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg2500_0Expecting0() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_gs_u(-2500.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg25000_0Expecting0() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_gs_u(-25000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg250000_0Expecting0() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_gs_u(-250000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNeg2500000_0Expecting0() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_gs_u(-2500000.0)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingNegFloat_greatestFiniteMagnitudeExpectingUInt64_min() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_u(-Float.greatestFiniteMagnitude)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_uUsingFloat_greatestFiniteMagnitudeExpectingUInt64_max() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_gs_u(Float.greatestFiniteMagnitude)
        let result = Gs_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_u = 1
        let categoryResult = Acceleration(unit).gs_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTogs_fUsing250_0Expectinggs_fDouble250_09_807() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_gs_f(250.0)
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

    func testmetresPerSecond2_fTogs_fUsing0_0Expectinggs_fDouble0_09_807() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_gs_f(0.0)
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

    func testmetresPerSecond2_fTogs_fUsing2500_0Expectinggs_fDouble2500_09_807() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_gs_f(2500.0)
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

    func testmetresPerSecond2_fTogs_fUsing25000_0Expectinggs_fDouble25000_09_807() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_gs_f(25000.0)
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

    func testmetresPerSecond2_fTogs_fUsing250000_0Expectinggs_fDouble250000_09_807() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_gs_f(250000.0)
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

    func testmetresPerSecond2_fTogs_fUsing2500000_0Expectinggs_fDouble2500000_09_807() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_gs_f(2500000.0)
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

}
