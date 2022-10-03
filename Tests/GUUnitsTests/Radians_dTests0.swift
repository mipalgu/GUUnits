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

/// Provides radians_d unit tests.
final class Radians_dTests0: XCTestCase {

    func testradians_dTodegrees_tUsing250_0Expectingdegrees_t250_0Double_pi180_0_rounded() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_t(250.0)
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

    func testradians_dTodegrees_tUsing0_0Expectingdegrees_t0_0Double_pi180_0_rounded() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_t(0.0)
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

    func testradians_dTodegrees_tUsing2500_0Expectingdegrees_t2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_t(2500.0)
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

    func testradians_dTodegrees_tUsing25000_0Expectingdegrees_t25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_t(25000.0)
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

    func testradians_dTodegrees_tUsing250000_0Expectingdegrees_t250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_t(250000.0)
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

    func testradians_dTodegrees_tUsing2500000_0Expectingdegrees_t2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_t(2500000.0)
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

    func testradians_dTodegrees_tUsing3_14Expectingdegrees_t3_14Double_pi180_0_rounded() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_t(3.14)
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

    func testradians_dTodegrees_tUsing180_0Expectingdegrees_t180_0Double_pi180_0_rounded() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_t(180.0)
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

    func testradians_dTodegrees_tUsing360_0Expectingdegrees_t360_0Double_pi180_0_rounded() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_t(360.0)
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

    func testradians_dTodegrees_tUsing6_28Expectingdegrees_t6_28Double_pi180_0_rounded() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_t(6.28)
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

    func testradians_dTodegrees_tUsing90_0Expectingdegrees_t90_0Double_pi180_0_rounded() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_t(90.0)
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

    func testradians_dTodegrees_tUsing1_57Expectingdegrees_t1_57Double_pi180_0_rounded() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_t(1.57)
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

    func testradians_dTodegrees_tUsingNeg1_57Expectingdegrees_tNeg1_57Double_pi180_0_rounded() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_t(-1.57)
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

    func testradians_dTodegrees_tUsingNeg90_0Expectingdegrees_tNeg90_0Double_pi180_0_rounded() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_t(-90.0)
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

    func testradians_dTodegrees_tUsingNeg6_28Expectingdegrees_tNeg6_28Double_pi180_0_rounded() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_t(-6.28)
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

    func testradians_dTodegrees_tUsingNeg360_0Expectingdegrees_tNeg360_0Double_pi180_0_rounded() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_t(-360.0)
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

    func testradians_dTodegrees_tUsingNeg180_0Expectingdegrees_tNeg180_0Double_pi180_0_rounded() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_t(-180.0)
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

    func testradians_dTodegrees_tUsingNeg3_14Expectingdegrees_tNeg3_14Double_pi180_0_rounded() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_t(-3.14)
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

    func testradians_dTodegrees_tUsingNeg250_0Expectingdegrees_tNeg250_0Double_pi180_0_rounded() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_t(-250.0)
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

    func testradians_dTodegrees_tUsingNeg2500_0Expectingdegrees_tNeg2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_t(-2500.0)
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

    func testradians_dTodegrees_tUsingNeg25000_0Expectingdegrees_tNeg25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_t(-25000.0)
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

    func testradians_dTodegrees_tUsingNeg250000_0Expectingdegrees_tNeg250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_t(-250000.0)
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

    func testradians_dTodegrees_tUsingNeg2500000_0Expectingdegrees_tNeg2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_t(-2500000.0)
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

    func testradians_dTodegrees_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_t(-Double.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_t(Double.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_tUsing0_0Expecting0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_t(0.0)
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

    func testradians_dToradians_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_tInt64_min() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_t(radians_d(-Double.greatestFiniteMagnitude))
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

    func testradians_dToradians_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_tInt64_max() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_t(radians_d(Double.greatestFiniteMagnitude))
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

    func testradians_dToradians_tUsing5_0Expecting5() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_t(5.0)
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

    func testradians_dTodegrees_uUsing250_0Expectingdegrees_u250_0Double_pi180_0_rounded() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_u(250.0)
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
