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

/// Provides radians_t unit tests.
final class Radians_tTests3: XCTestCase {

    func testradians_tTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_d(180)
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

    func testradians_tTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_d(360)
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

    func testradians_tTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_d(6)
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

    func testradians_tTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_d(90)
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

    func testradians_tTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_d(2)
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

    func testradians_tTodegrees_dUsingNeg2Expectingdegrees_dDoubleNeg2Double_pi180_0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_d(-2)
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

    func testradians_tTodegrees_dUsingNeg90Expectingdegrees_dDoubleNeg90Double_pi180_0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_d(-90)
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

    func testradians_tTodegrees_dUsingNeg6Expectingdegrees_dDoubleNeg6Double_pi180_0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_d(-6)
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

    func testradians_tTodegrees_dUsingNeg360Expectingdegrees_dDoubleNeg360Double_pi180_0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_d(-360)
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

    func testradians_tTodegrees_dUsingNeg180Expectingdegrees_dDoubleNeg180Double_pi180_0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_d(-180)
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

    func testradians_tTodegrees_dUsingNeg3Expectingdegrees_dDoubleNeg3Double_pi180_0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_d(-3)
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

    func testradians_tTodegrees_dUsingNeg250Expectingdegrees_dDoubleNeg250Double_pi180_0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_d(-250)
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

    func testradians_tTodegrees_dUsingNeg2500Expectingdegrees_dDoubleNeg2500Double_pi180_0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_d(-2500)
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

    func testradians_tTodegrees_dUsingNeg25000Expectingdegrees_dDoubleNeg25000Double_pi180_0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_d(-25000)
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

    func testradians_tTodegrees_dUsingNeg250000Expectingdegrees_dDoubleNeg250000Double_pi180_0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_d(-250000)
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

    func testradians_tTodegrees_dUsingNeg2500000Expectingdegrees_dDoubleNeg2500000Double_pi180_0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_d(-2500000)
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

    func testradians_tTodegrees_dUsingInt64_minExpectingdegrees_dDoubleInt64_minDouble_pi180_0() {
        let unit = Radians_t(Int64.min)
        let expected = rad_t_to_deg_d(Int64.min)
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

    func testradians_tTodegrees_dUsingInt64_maxExpectingdegrees_dDoubleInt64_maxDouble_pi180_0() {
        let unit = Radians_t(Int64.max)
        let expected = rad_t_to_deg_d(Int64.max)
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

    func testradians_tToradians_dUsing0Expecting0_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_d(0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tInt64_minExpectingradians_dInt64_min() {
        let unit = Radians_t(radians_t(Int64.min))
        let expected = rad_t_to_rad_d(radians_t(Int64.min))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tInt64_maxExpectingradians_dInt64_max() {
        let unit = Radians_t(radians_t(Int64.max))
        let expected = rad_t_to_rad_d(radians_t(Int64.max))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsing5Expecting5_0() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_d(5)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToint8_tUsing0Expecting0() {
        let expected = rad_t_to_i8(0)
        let result = Int8(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsing5Expecting5() {
        let expected = rad_t_to_i8(5)
        let result = Int8(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsingradians_tInt64_minExpectingInt8Int8_min() {
        let expected = rad_t_to_i8(radians_t(Int64.min))
        let result = Int8(Radians_t(radians_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsingradians_tInt64_maxExpectingInt8Int8_max() {
        let expected = rad_t_to_i8(radians_t(Int64.max))
        let result = Int8(Radians_t(radians_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsing0Expecting0() {
        let expected = i8_to_rad_t(0)
        let result = Radians_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsing5Expecting5() {
        let expected = i8_to_rad_t(5)
        let result = Radians_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsingInt8Int8_minExpectingradians_tInt8_min() {
        let expected = i8_to_rad_t(Int8(Int8.min))
        let result = Radians_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsingInt8Int8_maxExpectingradians_tInt8_max() {
        let expected = i8_to_rad_t(Int8(Int8.max))
        let result = Radians_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
