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

/// Provides radians_f unit tests.
final class Radians_fTests2: XCTestCase {

    func testradians_fTodegrees_fUsing2500_0Expectingdegrees_fDouble2500_0Double_pi180_0() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_f(2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing25000_0Expectingdegrees_fDouble25000_0Double_pi180_0() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_f(25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250000_0Expectingdegrees_fDouble250000_0Double_pi180_0() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_f(250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500000_0Expectingdegrees_fDouble2500000_0Double_pi180_0() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_f(2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing3_14Expectingdegrees_fDouble3_14Double_pi180_0() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_f(3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing180_0Expectingdegrees_fDouble180_0Double_pi180_0() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_f(180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing360_0Expectingdegrees_fDouble360_0Double_pi180_0() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_f(360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing6_28Expectingdegrees_fDouble6_28Double_pi180_0() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_f(6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing90_0Expectingdegrees_fDouble90_0Double_pi180_0() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_f(90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing1_57Expectingdegrees_fDouble1_57Double_pi180_0() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_f(1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg1_57Expectingdegrees_fDoubleNeg1_57Double_pi180_0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_f(-1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg90_0Expectingdegrees_fDoubleNeg90_0Double_pi180_0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_f(-90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg6_28Expectingdegrees_fDoubleNeg6_28Double_pi180_0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_f(-6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg360_0Expectingdegrees_fDoubleNeg360_0Double_pi180_0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_f(-360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg180_0Expectingdegrees_fDoubleNeg180_0Double_pi180_0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_f(-180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg3_14Expectingdegrees_fDoubleNeg3_14Double_pi180_0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_f(-3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250_0Expectingdegrees_fDoubleNeg250_0Double_pi180_0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_f(-250.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500_0Expectingdegrees_fDoubleNeg2500_0Double_pi180_0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_f(-2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg25000_0Expectingdegrees_fDoubleNeg25000_0Double_pi180_0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_f(-25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250000_0Expectingdegrees_fDoubleNeg250000_0Double_pi180_0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_f(-250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500000_0Expectingdegrees_fDoubleNeg2500000_0Double_pi180_0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_f(-2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_f(-Float.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_f(Float.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250_0Expectingdegrees_dDouble250_0Double_pi180_0() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_d(250.0)
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

    func testradians_fTodegrees_dUsing0_0Expectingdegrees_dDouble0_0Double_pi180_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_d(0.0)
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

    func testradians_fTodegrees_dUsing2500_0Expectingdegrees_dDouble2500_0Double_pi180_0() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_d(2500.0)
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

    func testradians_fTodegrees_dUsing25000_0Expectingdegrees_dDouble25000_0Double_pi180_0() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_d(25000.0)
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

    func testradians_fTodegrees_dUsing250000_0Expectingdegrees_dDouble250000_0Double_pi180_0() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_d(250000.0)
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

    func testradians_fTodegrees_dUsing2500000_0Expectingdegrees_dDouble2500000_0Double_pi180_0() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_d(2500000.0)
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

    func testradians_fTodegrees_dUsing3_14Expectingdegrees_dDouble3_14Double_pi180_0() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_d(3.14)
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

}