/*
* AngleTests.swift
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

/// Provides degrees_d unit tests.
final class Degrees_dTests0: XCTestCase {

    func testdegrees_dTodegrees_tUsing0_0Expecting0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_min() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_t(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_max() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_t(degrees_d(Double.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsing5_0Expecting5() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_t(5.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing250_0Expectingradians_t250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_t(250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing0_0Expectingradians_t0_0180_0Double_pi_rounded() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_t(0.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing2500_0Expectingradians_t2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_t(2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing25000_0Expectingradians_t25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_t(25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing250000_0Expectingradians_t250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_t(250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing2500000_0Expectingradians_t2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_t(2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing3_14Expectingradians_t3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_t(3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing180_0Expectingradians_t180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_t(180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing360_0Expectingradians_t360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_t(360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing6_28Expectingradians_t6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_t(6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing90_0Expectingradians_t90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_t(90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing1_57Expectingradians_t1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_t(1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg1_57Expectingradians_tNeg1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_t(-1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg90_0Expectingradians_tNeg90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_t(-90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg6_28Expectingradians_tNeg6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_t(-6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg360_0Expectingradians_tNeg360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_t(-360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg180_0Expectingradians_tNeg180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_t(-180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg3_14Expectingradians_tNeg3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_t(-3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg250_0Expectingradians_tNeg250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_t(-250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg2500_0Expectingradians_tNeg2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_t(-2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg25000_0Expectingradians_tNeg25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_t(-25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg250000_0Expectingradians_tNeg250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_t(-250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg2500000_0Expectingradians_tNeg2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_t(-2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_t(-Double.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_t(Double.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodegrees_uUsing0_0Expecting0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
