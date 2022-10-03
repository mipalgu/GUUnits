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
final class Radians_dTests3: XCTestCase {

    func testradians_dTodegrees_dUsing25000_0Expectingdegrees_d25000_0Double_pi180_0() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_d(25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250000_0Expectingdegrees_d250000_0Double_pi180_0() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_d(250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500000_0Expectingdegrees_d2500000_0Double_pi180_0() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_d(2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing3_14Expectingdegrees_d3_14Double_pi180_0() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_d(3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing180_0Expectingdegrees_d180_0Double_pi180_0() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_d(180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing360_0Expectingdegrees_d360_0Double_pi180_0() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_d(360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing6_28Expectingdegrees_d6_28Double_pi180_0() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_d(6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing90_0Expectingdegrees_d90_0Double_pi180_0() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_d(90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing1_57Expectingdegrees_d1_57Double_pi180_0() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_d(1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg1_57Expectingdegrees_dNeg1_57Double_pi180_0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_d(-1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg90_0Expectingdegrees_dNeg90_0Double_pi180_0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_d(-90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg6_28Expectingdegrees_dNeg6_28Double_pi180_0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_d(-6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg360_0Expectingdegrees_dNeg360_0Double_pi180_0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_d(-360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg180_0Expectingdegrees_dNeg180_0Double_pi180_0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_d(-180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg3_14Expectingdegrees_dNeg3_14Double_pi180_0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_d(-3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250_0Expectingdegrees_dNeg250_0Double_pi180_0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_d(-250.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500_0Expectingdegrees_dNeg2500_0Double_pi180_0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_d(-2500.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg25000_0Expectingdegrees_dNeg25000_0Double_pi180_0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_d(-25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250000_0Expectingdegrees_dNeg250000_0Double_pi180_0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_d(-250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500000_0Expectingdegrees_dNeg2500000_0Double_pi180_0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_d(-2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_d(-Double.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_d(Double.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsing0_0Expecting0() {
        let expected = rad_d_to_i8(0.0)
        let result = Int8(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsing5_0Expecting5() {
        let expected = rad_d_to_i8(5.0)
        let result = Int8(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = rad_d_to_i8(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = rad_d_to_i8(radians_d(Double.greatestFiniteMagnitude))
        let result = Int8(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsing0Expecting0_0() {
        let expected = i8_to_rad_d(0)
        let result = Radians_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsing5Expecting5_0() {
        let expected = i8_to_rad_d(5)
        let result = Radians_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsingInt8Int8_minExpectingradians_dInt8_min() {
        let expected = i8_to_rad_d(Int8(Int8.min))
        let result = Radians_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsingInt8Int8_maxExpectingradians_dInt8_max() {
        let expected = i8_to_rad_d(Int8(Int8.max))
        let result = Radians_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
