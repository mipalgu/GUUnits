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

/// Provides degrees_t unit tests.
final class Degrees_tTests3: XCTestCase {

    func testdegrees_tToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_d(25000)
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

    func testdegrees_tToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_d(250000)
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

    func testdegrees_tToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_d(2500000)
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

    func testdegrees_tToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_d(3)
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

    func testdegrees_tToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_d(180)
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

    func testdegrees_tToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_d(360)
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

    func testdegrees_tToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_d(6)
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

    func testdegrees_tToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_d(90)
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

    func testdegrees_tToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_d(2)
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

    func testdegrees_tToradians_dUsingNeg2Expectingradians_dDoubleNeg2180_0Double_pi() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_d(-2)
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

    func testdegrees_tToradians_dUsingNeg90Expectingradians_dDoubleNeg90180_0Double_pi() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_d(-90)
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

    func testdegrees_tToradians_dUsingNeg6Expectingradians_dDoubleNeg6180_0Double_pi() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_d(-6)
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

    func testdegrees_tToradians_dUsingNeg360Expectingradians_dDoubleNeg360180_0Double_pi() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_d(-360)
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

    func testdegrees_tToradians_dUsingNeg180Expectingradians_dDoubleNeg180180_0Double_pi() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_d(-180)
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

    func testdegrees_tToradians_dUsingNeg3Expectingradians_dDoubleNeg3180_0Double_pi() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_d(-3)
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

    func testdegrees_tToradians_dUsingNeg250Expectingradians_dDoubleNeg250180_0Double_pi() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_d(-250)
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

    func testdegrees_tToradians_dUsingNeg2500Expectingradians_dDoubleNeg2500180_0Double_pi() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_d(-2500)
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

    func testdegrees_tToradians_dUsingNeg25000Expectingradians_dDoubleNeg25000180_0Double_pi() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_d(-25000)
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

    func testdegrees_tToradians_dUsingNeg250000Expectingradians_dDoubleNeg250000180_0Double_pi() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_d(-250000)
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

    func testdegrees_tToradians_dUsingNeg2500000Expectingradians_dDoubleNeg2500000180_0Double_pi() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_d(-2500000)
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

    func testdegrees_tToradians_dUsingInt64_minExpectingradians_dDoubleInt64_min180_0Double_pi() {
        let unit = Degrees_t(Int64.min)
        let expected = deg_t_to_rad_d(Int64.min)
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

    func testdegrees_tToradians_dUsingInt64_maxExpectingradians_dDoubleInt64_max180_0Double_pi() {
        let unit = Degrees_t(Int64.max)
        let expected = deg_t_to_rad_d(Int64.max)
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

    func testdegrees_tToint8_tUsing0Expecting0() {
        let expected = deg_t_to_i8(0)
        let result = Int8(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsing5Expecting5() {
        let expected = deg_t_to_i8(5)
        let result = Int8(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsingdegrees_tInt64_minExpectingInt8Int8_min() {
        let expected = deg_t_to_i8(degrees_t(Int64.min))
        let result = Int8(Degrees_t(degrees_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsingdegrees_tInt64_maxExpectingInt8Int8_max() {
        let expected = deg_t_to_i8(degrees_t(Int64.max))
        let result = Int8(Degrees_t(degrees_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsing0Expecting0() {
        let expected = i8_to_deg_t(0)
        let result = Degrees_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsing5Expecting5() {
        let expected = i8_to_deg_t(5)
        let result = Degrees_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsingInt8Int8_minExpectingdegrees_tInt8_min() {
        let expected = i8_to_deg_t(Int8(Int8.min))
        let result = Degrees_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsingInt8Int8_maxExpectingdegrees_tInt8_max() {
        let expected = i8_to_deg_t(Int8(Int8.max))
        let result = Degrees_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
