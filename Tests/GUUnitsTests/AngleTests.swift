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
import GUUnits
import XCTest

/// Provides degrees_t unit tests.
final class Degrees_tTests: XCTestCase {

    func testdegrees_tToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_t(250)
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

    func testdegrees_tToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_t(0)
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

    func testdegrees_tToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_t(2500)
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

    func testdegrees_tToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_t(25000)
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

    func testdegrees_tToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_t(250000)
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

    func testdegrees_tToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_t(2500000)
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

    func testdegrees_tToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_t(3)
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

    func testdegrees_tToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_t(180)
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

    func testdegrees_tToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_t(360)
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

    func testdegrees_tToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_t(6)
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

    func testdegrees_tToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_t(90)
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

    func testdegrees_tToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_t(2)
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

    func testdegrees_tToradians_tUsingNeg2Expectingradians_tDoubleNeg2180_0Double_pi_rounded() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_t(-2)
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

    func testdegrees_tToradians_tUsingNeg90Expectingradians_tDoubleNeg90180_0Double_pi_rounded() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_t(-90)
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

    func testdegrees_tToradians_tUsingNeg6Expectingradians_tDoubleNeg6180_0Double_pi_rounded() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_t(-6)
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

    func testdegrees_tToradians_tUsingNeg360Expectingradians_tDoubleNeg360180_0Double_pi_rounded() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_t(-360)
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

    func testdegrees_tToradians_tUsingNeg180Expectingradians_tDoubleNeg180180_0Double_pi_rounded() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_t(-180)
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

    func testdegrees_tToradians_tUsingNeg3Expectingradians_tDoubleNeg3180_0Double_pi_rounded() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_t(-3)
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

    func testdegrees_tToradians_tUsingNeg250Expectingradians_tDoubleNeg250180_0Double_pi_rounded() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_t(-250)
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

    func testdegrees_tToradians_tUsingNeg2500Expectingradians_tDoubleNeg2500180_0Double_pi_rounded() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_t(-2500)
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

    func testdegrees_tToradians_tUsingNeg25000Expectingradians_tDoubleNeg25000180_0Double_pi_rounded() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_t(-25000)
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

    func testdegrees_tToradians_tUsingNeg250000Expectingradians_tDoubleNeg250000180_0Double_pi_rounded() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_t(-250000)
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

    func testdegrees_tToradians_tUsingNeg2500000Expectingradians_tDoubleNeg2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_t(-2500000)
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

    func testdegrees_tToradians_tUsingCInt_minExpectingradians_tDoubleCInt_min180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_t(CInt.min)
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

    func testdegrees_tToradians_tUsingCInt_maxExpectingradians_tDoubleCInt_max180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_t(CInt.max)
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

    func testdegrees_tTodegrees_uUsing0Expecting0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_u(0)
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

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_minExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_u(degrees_t(CInt.min))
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

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_maxExpectingdegrees_uCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_u(degrees_t(CInt.max))
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

    func testdegrees_tTodegrees_uUsing5Expecting5() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_u(5)
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

    func testdegrees_tToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_u(250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_u(2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_u(25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_u(250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_u(2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_u(3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_u(180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_u(360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_u(6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_u(90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_u(2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2Expecting0() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_u(-2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg90Expecting0() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_u(-90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg6Expecting0() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_u(-6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg360Expecting0() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_u(-360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg180Expecting0() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_u(-180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg3Expecting0() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_u(-3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg250Expecting0() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_u(-250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2500Expecting0() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_u(-2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg25000Expecting0() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_u(-25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg250000Expecting0() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_u(-250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2500000Expecting0() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_u(-2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_u(CInt.min)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingCInt_maxExpectingradians_uDoubleCInt_max180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_u(CInt.max)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing0Expecting0_0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_f(0)
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

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_minExpectingdegrees_fCInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_f(degrees_t(CInt.min))
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

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_maxExpectingdegrees_fCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_f(degrees_t(CInt.max))
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

    func testdegrees_tTodegrees_fUsing5Expecting5_0() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_f(5)
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

    func testdegrees_tToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_f(250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_f(2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_f(25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_f(250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_f(2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_f(3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_f(180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_f(360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_f(6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_f(90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_f(2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2Expectingradians_fDoubleNeg2180_0Double_pi() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_f(-2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg90Expectingradians_fDoubleNeg90180_0Double_pi() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_f(-90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg6Expectingradians_fDoubleNeg6180_0Double_pi() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_f(-6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg360Expectingradians_fDoubleNeg360180_0Double_pi() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_f(-360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg180Expectingradians_fDoubleNeg180180_0Double_pi() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_f(-180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg3Expectingradians_fDoubleNeg3180_0Double_pi() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_f(-3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250Expectingradians_fDoubleNeg250180_0Double_pi() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_f(-250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500Expectingradians_fDoubleNeg2500180_0Double_pi() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_f(-2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg25000Expectingradians_fDoubleNeg25000180_0Double_pi() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_f(-25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250000Expectingradians_fDoubleNeg250000180_0Double_pi() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_f(-250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500000Expectingradians_fDoubleNeg2500000180_0Double_pi() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_f(-2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_minExpectingradians_fDoubleCInt_min180_0Double_pi() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_f(CInt.min)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_maxExpectingradians_fDoubleCInt_max180_0Double_pi() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_f(CInt.max)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsing0Expecting0_0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_d(0)
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

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_minExpectingdegrees_dCInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_d(degrees_t(CInt.min))
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

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_maxExpectingdegrees_dCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_d(degrees_t(CInt.max))
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

    func testdegrees_tTodegrees_dUsing5Expecting5_0() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_d(5)
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

    func testdegrees_tToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_d(250)
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

    func testdegrees_tToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_d(0)
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

    func testdegrees_tToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_d(2500)
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

    func testdegrees_tToradians_dUsingCInt_minExpectingradians_dDoubleCInt_min180_0Double_pi() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_d(CInt.min)
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

    func testdegrees_tToradians_dUsingCInt_maxExpectingradians_dDoubleCInt_max180_0Double_pi() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_d(CInt.max)
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

    func testdegrees_tTointUsing0Expecting0() {
        let expected = deg_t_to_i(0)
        let result = CInt(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsing5Expecting5() {
        let expected = deg_t_to_i(5)
        let result = CInt(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsingdegrees_tCInt_minExpectingCIntCInt_min() {
        let expected = deg_t_to_i(degrees_t(CInt.min))
        let result = CInt(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsingdegrees_tCInt_maxExpectingCIntCInt_max() {
        let expected = deg_t_to_i(degrees_t(CInt.max))
        let result = CInt(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_tUsing0Expecting0() {
        let expected = i_to_deg_t(0)
        let result = Degrees_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_tUsing5Expecting5() {
        let expected = i_to_deg_t(5)
        let result = Degrees_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
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

    func testdegrees_tToint8_tUsingdegrees_tCInt_minExpectingInt8Int8_min() {
        let expected = deg_t_to_i8(degrees_t(CInt.min))
        let result = Int8(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsingdegrees_tCInt_maxExpectingInt8Int8_max() {
        let expected = deg_t_to_i8(degrees_t(CInt.max))
        let result = Int8(Degrees_t(degrees_t(CInt.max)))
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

    func testdegrees_tToint16_tUsing0Expecting0() {
        let expected = deg_t_to_i16(0)
        let result = Int16(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsing5Expecting5() {
        let expected = deg_t_to_i16(5)
        let result = Int16(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_minExpectingInt16Int16_min() {
        let expected = deg_t_to_i16(degrees_t(CInt.min))
        let result = Int16(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_maxExpectingInt16Int16_max() {
        let expected = deg_t_to_i16(degrees_t(CInt.max))
        let result = Int16(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsing0Expecting0() {
        let expected = i16_to_deg_t(0)
        let result = Degrees_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsing5Expecting5() {
        let expected = i16_to_deg_t(5)
        let result = Degrees_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsingInt16Int16_minExpectingdegrees_tInt16_min() {
        let expected = i16_to_deg_t(Int16(Int16.min))
        let result = Degrees_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsingInt16Int16_maxExpectingdegrees_tInt16_max() {
        let expected = i16_to_deg_t(Int16(Int16.max))
        let result = Degrees_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsing0Expecting0() {
        let expected = deg_t_to_i32(0)
        let result = Int32(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsing5Expecting5() {
        let expected = deg_t_to_i32(5)
        let result = Int32(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_minExpectingInt32CInt_min() {
        let expected = deg_t_to_i32(degrees_t(CInt.min))
        let result = Int32(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_maxExpectingInt32CInt_max() {
        let expected = deg_t_to_i32(degrees_t(CInt.max))
        let result = Int32(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsing0Expecting0() {
        let expected = i32_to_deg_t(0)
        let result = Degrees_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsing5Expecting5() {
        let expected = i32_to_deg_t(5)
        let result = Degrees_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsingInt32Int32_minExpectingdegrees_tCInt_min() {
        let expected = i32_to_deg_t(Int32(Int32.min))
        let result = Degrees_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsingInt32Int32_maxExpectingdegrees_tCInt_max() {
        let expected = i32_to_deg_t(Int32(Int32.max))
        let result = Degrees_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsing0Expecting0() {
        let expected = deg_t_to_i64(0)
        let result = Int64(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsing5Expecting5() {
        let expected = deg_t_to_i64(5)
        let result = Int64(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_minExpectingInt64CInt_min() {
        let expected = deg_t_to_i64(degrees_t(CInt.min))
        let result = Int64(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_maxExpectingInt64CInt_max() {
        let expected = deg_t_to_i64(degrees_t(CInt.max))
        let result = Int64(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsing0Expecting0() {
        let expected = i64_to_deg_t(0)
        let result = Degrees_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsing5Expecting5() {
        let expected = i64_to_deg_t(5)
        let result = Degrees_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsingInt64Int64_minExpectingdegrees_tCInt_min() {
        let expected = i64_to_deg_t(Int64(Int64.min))
        let result = Degrees_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsingInt64Int64_maxExpectingdegrees_tCInt_max() {
        let expected = i64_to_deg_t(Int64(Int64.max))
        let result = Degrees_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsing0Expecting0() {
        let expected = deg_t_to_u(0)
        let result = CUnsignedInt(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsing5Expecting5() {
        let expected = deg_t_to_u(5)
        let result = CUnsignedInt(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_t_to_u(degrees_t(CInt.min))
        let result = CUnsignedInt(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = deg_t_to_u(degrees_t(CInt.max))
        let result = CUnsignedInt(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsing0Expecting0() {
        let expected = u_to_deg_t(0)
        let result = Degrees_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsing5Expecting5() {
        let expected = u_to_deg_t(5)
        let result = Degrees_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let expected = u_to_deg_t(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        let expected = u_to_deg_t(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsing0Expecting0() {
        let expected = deg_t_to_u8(0)
        let result = UInt8(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsing5Expecting5() {
        let expected = deg_t_to_u8(5)
        let result = UInt8(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_minExpectingUInt8UInt8_min() {
        let expected = deg_t_to_u8(degrees_t(CInt.min))
        let result = UInt8(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = deg_t_to_u8(degrees_t(CInt.max))
        let result = UInt8(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsing0Expecting0() {
        let expected = u8_to_deg_t(0)
        let result = Degrees_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsing5Expecting5() {
        let expected = u8_to_deg_t(5)
        let result = Degrees_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_minExpectingdegrees_tUInt8_min() {
        let expected = u8_to_deg_t(UInt8(UInt8.min))
        let result = Degrees_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_maxExpectingdegrees_tUInt8_max() {
        let expected = u8_to_deg_t(UInt8(UInt8.max))
        let result = Degrees_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsing0Expecting0() {
        let expected = deg_t_to_u16(0)
        let result = UInt16(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsing5Expecting5() {
        let expected = deg_t_to_u16(5)
        let result = UInt16(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_minExpectingUInt16UInt16_min() {
        let expected = deg_t_to_u16(degrees_t(CInt.min))
        let result = UInt16(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = deg_t_to_u16(degrees_t(CInt.max))
        let result = UInt16(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsing0Expecting0() {
        let expected = u16_to_deg_t(0)
        let result = Degrees_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsing5Expecting5() {
        let expected = u16_to_deg_t(5)
        let result = Degrees_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_minExpectingdegrees_tUInt16_min() {
        let expected = u16_to_deg_t(UInt16(UInt16.min))
        let result = Degrees_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_maxExpectingdegrees_tUInt16_max() {
        let expected = u16_to_deg_t(UInt16(UInt16.max))
        let result = Degrees_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsing0Expecting0() {
        let expected = deg_t_to_u32(0)
        let result = UInt32(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsing5Expecting5() {
        let expected = deg_t_to_u32(5)
        let result = UInt32(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_minExpectingUInt32UInt32_min() {
        let expected = deg_t_to_u32(degrees_t(CInt.min))
        let result = UInt32(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_maxExpectingUInt32CInt_max() {
        let expected = deg_t_to_u32(degrees_t(CInt.max))
        let result = UInt32(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsing0Expecting0() {
        let expected = u32_to_deg_t(0)
        let result = Degrees_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsing5Expecting5() {
        let expected = u32_to_deg_t(5)
        let result = Degrees_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_minExpectingdegrees_tUInt32_min() {
        let expected = u32_to_deg_t(UInt32(UInt32.min))
        let result = Degrees_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_maxExpectingdegrees_tCInt_max() {
        let expected = u32_to_deg_t(UInt32(UInt32.max))
        let result = Degrees_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsing0Expecting0() {
        let expected = deg_t_to_u64(0)
        let result = UInt64(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsing5Expecting5() {
        let expected = deg_t_to_u64(5)
        let result = UInt64(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_minExpectingUInt64UInt64_min() {
        let expected = deg_t_to_u64(degrees_t(CInt.min))
        let result = UInt64(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_maxExpectingUInt64CInt_max() {
        let expected = deg_t_to_u64(degrees_t(CInt.max))
        let result = UInt64(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsing0Expecting0() {
        let expected = u64_to_deg_t(0)
        let result = Degrees_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsing5Expecting5() {
        let expected = u64_to_deg_t(5)
        let result = Degrees_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_minExpectingdegrees_tUInt64_min() {
        let expected = u64_to_deg_t(UInt64(UInt64.min))
        let result = Degrees_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_maxExpectingdegrees_tCInt_max() {
        let expected = u64_to_deg_t(UInt64(UInt64.max))
        let result = Degrees_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsing0Expecting0_0() {
        let expected = deg_t_to_f(0)
        let result = Float(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsing5Expecting5_0() {
        let expected = deg_t_to_f(5)
        let result = Float(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_minExpectingFloatCInt_min() {
        let expected = deg_t_to_f(degrees_t(CInt.min))
        let result = Float(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_maxExpectingFloatCInt_max() {
        let expected = deg_t_to_f(degrees_t(CInt.max))
        let result = Float(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsing0_0Expecting0() {
        let expected = f_to_deg_t(0.0)
        let result = Degrees_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsing5_0Expecting5() {
        let expected = f_to_deg_t(5.0)
        let result = Degrees_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let expected = f_to_deg_t(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let expected = f_to_deg_t(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsing0Expecting0_0() {
        let expected = deg_t_to_d(0)
        let result = Double(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsing5Expecting5_0() {
        let expected = deg_t_to_d(5)
        let result = Double(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_minExpectingDoubleCInt_min() {
        let expected = deg_t_to_d(degrees_t(CInt.min))
        let result = Double(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_maxExpectingDoubleCInt_max() {
        let expected = deg_t_to_d(degrees_t(CInt.max))
        let result = Double(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsing0_0Expecting0() {
        let expected = d_to_deg_t(0.0)
        let result = Degrees_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsing5_0Expecting5() {
        let expected = d_to_deg_t(5.0)
        let result = Degrees_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let expected = d_to_deg_t(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let expected = d_to_deg_t(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_u unit tests.
final class Degrees_uTests: XCTestCase {

    func testdegrees_uTodegrees_tUsing0Expecting0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_t(0)
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

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_t(degrees_u(CUnsignedInt.min))
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

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_t(degrees_u(CUnsignedInt.max))
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

    func testdegrees_uTodegrees_tUsing5Expecting5() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_t(5)
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

    func testdegrees_uToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_t(250)
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

    func testdegrees_uToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_t(0)
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

    func testdegrees_uToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_t(2500)
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

    func testdegrees_uToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_t(25000)
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

    func testdegrees_uToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_t(250000)
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

    func testdegrees_uToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_t(2500000)
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

    func testdegrees_uToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_t(3)
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

    func testdegrees_uToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_t(180)
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

    func testdegrees_uToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_t(360)
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

    func testdegrees_uToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_t(6)
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

    func testdegrees_uToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_t(90)
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

    func testdegrees_uToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_t(2)
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

    func testdegrees_uToradians_tUsingCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_t(CUnsignedInt.min)
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

    func testdegrees_uToradians_tUsingCUnsignedInt_maxExpectingradians_tDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_t(CUnsignedInt.max)
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

    func testdegrees_uToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_u(250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_u(2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_u(25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_u(250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_u(2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_u(3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_u(180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_u(360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_u(6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_u(90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_u(2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_minExpectingradians_uDoubleCUnsignedInt_min180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_u(CUnsignedInt.min)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_maxExpectingradians_uDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_u(CUnsignedInt.max)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing0Expecting0_0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_f(0)
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

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_f(degrees_u(CUnsignedInt.min))
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

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_f(degrees_u(CUnsignedInt.max))
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

    func testdegrees_uTodegrees_fUsing5Expecting5_0() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_f(5)
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

    func testdegrees_uToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_f(250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_f(2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_f(25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_f(250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_f(2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_f(3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_f(180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_f(360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_f(6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_f(90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_f(2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_minExpectingradians_fDoubleCUnsignedInt_min180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_f(CUnsignedInt.min)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_maxExpectingradians_fDoubleCUnsignedInt_max180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_f(CUnsignedInt.max)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsing0Expecting0_0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_d(0)
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

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_d(degrees_u(CUnsignedInt.min))
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

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_d(degrees_u(CUnsignedInt.max))
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

    func testdegrees_uTodegrees_dUsing5Expecting5_0() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_d(5)
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

    func testdegrees_uToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_d(250)
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

    func testdegrees_uToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_d(0)
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

    func testdegrees_uToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_d(2500)
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

    func testdegrees_uToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_d(25000)
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

    func testdegrees_uToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_d(250000)
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

    func testdegrees_uToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_d(2500000)
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

    func testdegrees_uToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_d(3)
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

    func testdegrees_uToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_d(180)
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

    func testdegrees_uToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_d(360)
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

    func testdegrees_uToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_d(6)
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

    func testdegrees_uToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_d(90)
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

    func testdegrees_uToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_d(2)
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

    func testdegrees_uToradians_dUsingCUnsignedInt_minExpectingradians_dDoubleCUnsignedInt_min180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_d(CUnsignedInt.min)
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

    func testdegrees_uToradians_dUsingCUnsignedInt_maxExpectingradians_dDoubleCUnsignedInt_max180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_d(CUnsignedInt.max)
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

    func testdegrees_uTointUsing0Expecting0() {
        let expected = deg_u_to_i(0)
        let result = CInt(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsing5Expecting5() {
        let expected = deg_u_to_i(5)
        let result = CInt(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = deg_u_to_i(degrees_u(CUnsignedInt.min))
        let result = CInt(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = deg_u_to_i(degrees_u(CUnsignedInt.max))
        let result = CInt(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsing0Expecting0() {
        let expected = i_to_deg_u(0)
        let result = Degrees_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsing5Expecting5() {
        let expected = i_to_deg_u(5)
        let result = Degrees_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsingCIntCInt_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i_to_deg_u(CInt(CInt.min))
        let result = Degrees_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsingCIntCInt_maxExpectingdegrees_uCInt_max() {
        let expected = i_to_deg_u(CInt(CInt.max))
        let result = Degrees_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsing0Expecting0() {
        let expected = deg_u_to_i8(0)
        let result = Int8(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsing5Expecting5() {
        let expected = deg_u_to_i8(5)
        let result = Int8(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = deg_u_to_i8(degrees_u(CUnsignedInt.min))
        let result = Int8(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = deg_u_to_i8(degrees_u(CUnsignedInt.max))
        let result = Int8(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsing0Expecting0() {
        let expected = i8_to_deg_u(0)
        let result = Degrees_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsing5Expecting5() {
        let expected = i8_to_deg_u(5)
        let result = Degrees_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsingInt8Int8_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i8_to_deg_u(Int8(Int8.min))
        let result = Degrees_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsingInt8Int8_maxExpectingdegrees_uInt8_max() {
        let expected = i8_to_deg_u(Int8(Int8.max))
        let result = Degrees_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsing0Expecting0() {
        let expected = deg_u_to_i16(0)
        let result = Int16(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsing5Expecting5() {
        let expected = deg_u_to_i16(5)
        let result = Int16(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = deg_u_to_i16(degrees_u(CUnsignedInt.min))
        let result = Int16(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = deg_u_to_i16(degrees_u(CUnsignedInt.max))
        let result = Int16(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsing0Expecting0() {
        let expected = i16_to_deg_u(0)
        let result = Degrees_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsing5Expecting5() {
        let expected = i16_to_deg_u(5)
        let result = Degrees_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsingInt16Int16_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i16_to_deg_u(Int16(Int16.min))
        let result = Degrees_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsingInt16Int16_maxExpectingdegrees_uInt16_max() {
        let expected = i16_to_deg_u(Int16(Int16.max))
        let result = Degrees_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsing0Expecting0() {
        let expected = deg_u_to_i32(0)
        let result = Int32(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsing5Expecting5() {
        let expected = deg_u_to_i32(5)
        let result = Int32(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = deg_u_to_i32(degrees_u(CUnsignedInt.min))
        let result = Int32(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = deg_u_to_i32(degrees_u(CUnsignedInt.max))
        let result = Int32(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsing0Expecting0() {
        let expected = i32_to_deg_u(0)
        let result = Degrees_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsing5Expecting5() {
        let expected = i32_to_deg_u(5)
        let result = Degrees_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsingInt32Int32_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i32_to_deg_u(Int32(Int32.min))
        let result = Degrees_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsingInt32Int32_maxExpectingdegrees_uInt32_max() {
        let expected = i32_to_deg_u(Int32(Int32.max))
        let result = Degrees_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing0Expecting0() {
        let expected = deg_u_to_i64(0)
        let result = Int64(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing5Expecting5() {
        let expected = deg_u_to_i64(5)
        let result = Int64(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = deg_u_to_i64(degrees_u(CUnsignedInt.min))
        let result = Int64(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = deg_u_to_i64(degrees_u(CUnsignedInt.max))
        let result = Int64(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing0Expecting0() {
        let expected = i64_to_deg_u(0)
        let result = Degrees_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing5Expecting5() {
        let expected = i64_to_deg_u(5)
        let result = Degrees_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i64_to_deg_u(Int64(Int64.min))
        let result = Degrees_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = i64_to_deg_u(Int64(Int64.max))
        let result = Degrees_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsing0Expecting0() {
        let expected = deg_u_to_u(0)
        let result = CUnsignedInt(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsing5Expecting5() {
        let expected = deg_u_to_u(5)
        let result = CUnsignedInt(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_u_to_u(degrees_u(CUnsignedInt.min))
        let result = CUnsignedInt(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_u_to_u(degrees_u(CUnsignedInt.max))
        let result = CUnsignedInt(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_uUsing0Expecting0() {
        let expected = u_to_deg_u(0)
        let result = Degrees_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_uUsing5Expecting5() {
        let expected = u_to_deg_u(5)
        let result = Degrees_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing0Expecting0() {
        let expected = deg_u_to_u8(0)
        let result = UInt8(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing5Expecting5() {
        let expected = deg_u_to_u8(5)
        let result = UInt8(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = deg_u_to_u8(degrees_u(CUnsignedInt.min))
        let result = UInt8(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = deg_u_to_u8(degrees_u(CUnsignedInt.max))
        let result = UInt8(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing0Expecting0() {
        let expected = u8_to_deg_u(0)
        let result = Degrees_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing5Expecting5() {
        let expected = u8_to_deg_u(5)
        let result = Degrees_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u8_to_deg_u(UInt8(UInt8.min))
        let result = Degrees_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_maxExpectingdegrees_uUInt8_max() {
        let expected = u8_to_deg_u(UInt8(UInt8.max))
        let result = Degrees_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing0Expecting0() {
        let expected = deg_u_to_u16(0)
        let result = UInt16(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing5Expecting5() {
        let expected = deg_u_to_u16(5)
        let result = UInt16(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = deg_u_to_u16(degrees_u(CUnsignedInt.min))
        let result = UInt16(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = deg_u_to_u16(degrees_u(CUnsignedInt.max))
        let result = UInt16(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing0Expecting0() {
        let expected = u16_to_deg_u(0)
        let result = Degrees_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing5Expecting5() {
        let expected = u16_to_deg_u(5)
        let result = Degrees_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u16_to_deg_u(UInt16(UInt16.min))
        let result = Degrees_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_maxExpectingdegrees_uUInt16_max() {
        let expected = u16_to_deg_u(UInt16(UInt16.max))
        let result = Degrees_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing0Expecting0() {
        let expected = deg_u_to_u32(0)
        let result = UInt32(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing5Expecting5() {
        let expected = deg_u_to_u32(5)
        let result = UInt32(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = deg_u_to_u32(degrees_u(CUnsignedInt.min))
        let result = UInt32(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = deg_u_to_u32(degrees_u(CUnsignedInt.max))
        let result = UInt32(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsing0Expecting0() {
        let expected = u32_to_deg_u(0)
        let result = Degrees_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsing5Expecting5() {
        let expected = u32_to_deg_u(5)
        let result = Degrees_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u32_to_deg_u(UInt32(UInt32.min))
        let result = Degrees_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = u32_to_deg_u(UInt32(UInt32.max))
        let result = Degrees_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsing0Expecting0() {
        let expected = deg_u_to_u64(0)
        let result = UInt64(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsing5Expecting5() {
        let expected = deg_u_to_u64(5)
        let result = UInt64(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = deg_u_to_u64(degrees_u(CUnsignedInt.min))
        let result = UInt64(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = deg_u_to_u64(degrees_u(CUnsignedInt.max))
        let result = UInt64(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsing0Expecting0() {
        let expected = u64_to_deg_u(0)
        let result = Degrees_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsing5Expecting5() {
        let expected = u64_to_deg_u(5)
        let result = Degrees_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u64_to_deg_u(UInt64(UInt64.min))
        let result = Degrees_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = u64_to_deg_u(UInt64(UInt64.max))
        let result = Degrees_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsing0Expecting0_0() {
        let expected = deg_u_to_f(0)
        let result = Float(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsing5Expecting5_0() {
        let expected = deg_u_to_f(5)
        let result = Float(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = deg_u_to_f(degrees_u(CUnsignedInt.min))
        let result = Float(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = deg_u_to_f(degrees_u(CUnsignedInt.max))
        let result = Float(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsing0_0Expecting0() {
        let expected = f_to_deg_u(0.0)
        let result = Degrees_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsing5_0Expecting5() {
        let expected = f_to_deg_u(5.0)
        let result = Degrees_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let expected = f_to_deg_u(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let expected = f_to_deg_u(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsing0Expecting0_0() {
        let expected = deg_u_to_d(0)
        let result = Double(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsing5Expecting5_0() {
        let expected = deg_u_to_d(5)
        let result = Double(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = deg_u_to_d(degrees_u(CUnsignedInt.min))
        let result = Double(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = deg_u_to_d(degrees_u(CUnsignedInt.max))
        let result = Double(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsing0_0Expecting0() {
        let expected = d_to_deg_u(0.0)
        let result = Degrees_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsing5_0Expecting5() {
        let expected = d_to_deg_u(5.0)
        let result = Degrees_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let expected = d_to_deg_u(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let expected = d_to_deg_u(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_f unit tests.
final class Degrees_fTests: XCTestCase {

    func testdegrees_fTodegrees_tUsing0_0Expecting0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_t(0.0)
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

    func testdegrees_fTodegrees_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_t(degrees_f(-Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_t(degrees_f(Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_tUsing5_0Expecting5() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_t(5.0)
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

    func testdegrees_fToradians_tUsing250_0Expectingradians_tDouble250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_t(250.0)
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

    func testdegrees_fToradians_tUsing0_0Expectingradians_tDouble0_0180_0Double_pi_rounded() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_t(0.0)
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

    func testdegrees_fToradians_tUsing2500_0Expectingradians_tDouble2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_t(2500.0)
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

    func testdegrees_fToradians_tUsing25000_0Expectingradians_tDouble25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_t(25000.0)
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

    func testdegrees_fToradians_tUsing250000_0Expectingradians_tDouble250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_t(250000.0)
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

    func testdegrees_fToradians_tUsing2500000_0Expectingradians_tDouble2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_t(2500000.0)
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

    func testdegrees_fToradians_tUsing3_14Expectingradians_tDouble3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_t(3.14)
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

    func testdegrees_fToradians_tUsing180_0Expectingradians_tDouble180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_t(180.0)
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

    func testdegrees_fToradians_tUsing360_0Expectingradians_tDouble360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_t(360.0)
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

    func testdegrees_fToradians_tUsing6_28Expectingradians_tDouble6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_t(6.28)
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

    func testdegrees_fToradians_tUsing90_0Expectingradians_tDouble90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_t(90.0)
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

    func testdegrees_fToradians_tUsing1_57Expectingradians_tDouble1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_t(1.57)
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

    func testdegrees_fToradians_tUsingNeg1_57Expectingradians_tDoubleNeg1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_t(-1.57)
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

    func testdegrees_fToradians_tUsingNeg90_0Expectingradians_tDoubleNeg90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_t(-90.0)
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

    func testdegrees_fToradians_tUsingNeg6_28Expectingradians_tDoubleNeg6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_t(-6.28)
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

    func testdegrees_fToradians_tUsingNeg360_0Expectingradians_tDoubleNeg360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_t(-360.0)
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

    func testdegrees_fToradians_tUsingNeg180_0Expectingradians_tDoubleNeg180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_t(-180.0)
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

    func testdegrees_fToradians_tUsingNeg3_14Expectingradians_tDoubleNeg3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_t(-3.14)
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

    func testdegrees_fToradians_tUsingNeg250_0Expectingradians_tDoubleNeg250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_t(-250.0)
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

    func testdegrees_fToradians_tUsingNeg2500_0Expectingradians_tDoubleNeg2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_t(-2500.0)
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

    func testdegrees_fToradians_tUsingNeg25000_0Expectingradians_tDoubleNeg25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_t(-25000.0)
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

    func testdegrees_fToradians_tUsingNeg250000_0Expectingradians_tDoubleNeg250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_t(-250000.0)
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

    func testdegrees_fToradians_tUsingNeg2500000_0Expectingradians_tDoubleNeg2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_t(-2500000.0)
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

    func testdegrees_fToradians_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_t(-Float.greatestFiniteMagnitude)
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

    func testdegrees_fToradians_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_t(Float.greatestFiniteMagnitude)
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

    func testdegrees_fTodegrees_uUsing0_0Expecting0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_u(0.0)
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

    func testdegrees_fTodegrees_uUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_u(degrees_f(-Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_uUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_u(degrees_f(Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_uUsing5_0Expecting5() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_u(5.0)
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

    func testdegrees_fToradians_uUsing250_0Expectingradians_uDouble250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_u(250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing0_0Expectingradians_uDouble0_0180_0Double_pi_rounded() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing2500_0Expectingradians_uDouble2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_u(2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing25000_0Expectingradians_uDouble25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_u(25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing250000_0Expectingradians_uDouble250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_u(250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing2500000_0Expectingradians_uDouble2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_u(2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing3_14Expectingradians_uDouble3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_u(3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing180_0Expectingradians_uDouble180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_u(180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing360_0Expectingradians_uDouble360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_u(360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing6_28Expectingradians_uDouble6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_u(6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing90_0Expectingradians_uDouble90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_u(90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing1_57Expectingradians_uDouble1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_u(1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg1_57Expecting0() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_u(-1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg90_0Expecting0() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_u(-90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg6_28Expecting0() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_u(-6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg360_0Expecting0() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_u(-360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg180_0Expecting0() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_u(-180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg3_14Expecting0() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_u(-3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg250_0Expecting0() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_u(-250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg2500_0Expecting0() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_u(-2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg25000_0Expecting0() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_u(-25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg250000_0Expecting0() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_u(-250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg2500000_0Expecting0() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_u(-2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_u(-Float.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_u(Float.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250_0Expectingradians_fDouble250_0180_0Double_pi() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_f(250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing0_0Expectingradians_fDouble0_0180_0Double_pi() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500_0Expectingradians_fDouble2500_0180_0Double_pi() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_f(2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing25000_0Expectingradians_fDouble25000_0180_0Double_pi() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_f(25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250000_0Expectingradians_fDouble250000_0180_0Double_pi() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_f(250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500000_0Expectingradians_fDouble2500000_0180_0Double_pi() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_f(2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing3_14Expectingradians_fDouble3_14180_0Double_pi() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_f(3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing180_0Expectingradians_fDouble180_0180_0Double_pi() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_f(180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing360_0Expectingradians_fDouble360_0180_0Double_pi() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_f(360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing6_28Expectingradians_fDouble6_28180_0Double_pi() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_f(6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing90_0Expectingradians_fDouble90_0180_0Double_pi() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_f(90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing1_57Expectingradians_fDouble1_57180_0Double_pi() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_f(1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg1_57Expectingradians_fDoubleNeg1_57180_0Double_pi() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_f(-1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg90_0Expectingradians_fDoubleNeg90_0180_0Double_pi() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_f(-90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg6_28Expectingradians_fDoubleNeg6_28180_0Double_pi() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_f(-6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg360_0Expectingradians_fDoubleNeg360_0180_0Double_pi() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_f(-360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg180_0Expectingradians_fDoubleNeg180_0180_0Double_pi() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_f(-180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg3_14Expectingradians_fDoubleNeg3_14180_0Double_pi() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_f(-3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250_0Expectingradians_fDoubleNeg250_0180_0Double_pi() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_f(-250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500_0Expectingradians_fDoubleNeg2500_0180_0Double_pi() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_f(-2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg25000_0Expectingradians_fDoubleNeg25000_0180_0Double_pi() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_f(-25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250000_0Expectingradians_fDoubleNeg250000_0180_0Double_pi() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_f(-250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500000_0Expectingradians_fDoubleNeg2500000_0180_0Double_pi() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_f(-2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_fDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_f(-Float.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingFloat_greatestFiniteMagnitudeExpectingradians_fDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_f(Float.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsing0_0Expecting0_0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_d(0.0)
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

    func testdegrees_fTodegrees_dUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_d(degrees_f(-Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_dUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_d(degrees_f(Float.greatestFiniteMagnitude))
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

    func testdegrees_fTodegrees_dUsing5_0Expecting5_0() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_d(5.0)
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

    func testdegrees_fToradians_dUsing250_0Expectingradians_dDouble250_0180_0Double_pi() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_d(250.0)
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

    func testdegrees_fToradians_dUsing0_0Expectingradians_dDouble0_0180_0Double_pi() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_d(0.0)
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

    func testdegrees_fToradians_dUsing2500_0Expectingradians_dDouble2500_0180_0Double_pi() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_d(2500.0)
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

    func testdegrees_fToradians_dUsing25000_0Expectingradians_dDouble25000_0180_0Double_pi() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_d(25000.0)
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

    func testdegrees_fToradians_dUsing250000_0Expectingradians_dDouble250000_0180_0Double_pi() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_d(250000.0)
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

    func testdegrees_fToradians_dUsing2500000_0Expectingradians_dDouble2500000_0180_0Double_pi() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_d(2500000.0)
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

    func testdegrees_fToradians_dUsing3_14Expectingradians_dDouble3_14180_0Double_pi() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_d(3.14)
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

    func testdegrees_fToradians_dUsing180_0Expectingradians_dDouble180_0180_0Double_pi() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_d(180.0)
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

    func testdegrees_fToradians_dUsing360_0Expectingradians_dDouble360_0180_0Double_pi() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_d(360.0)
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

    func testdegrees_fToradians_dUsing6_28Expectingradians_dDouble6_28180_0Double_pi() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_d(6.28)
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

    func testdegrees_fToradians_dUsing90_0Expectingradians_dDouble90_0180_0Double_pi() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_d(90.0)
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

    func testdegrees_fToradians_dUsing1_57Expectingradians_dDouble1_57180_0Double_pi() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_d(1.57)
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

    func testdegrees_fToradians_dUsingNeg1_57Expectingradians_dDoubleNeg1_57180_0Double_pi() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_d(-1.57)
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

    func testdegrees_fToradians_dUsingNeg90_0Expectingradians_dDoubleNeg90_0180_0Double_pi() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_d(-90.0)
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

    func testdegrees_fToradians_dUsingNeg6_28Expectingradians_dDoubleNeg6_28180_0Double_pi() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_d(-6.28)
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

    func testdegrees_fToradians_dUsingNeg360_0Expectingradians_dDoubleNeg360_0180_0Double_pi() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_d(-360.0)
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

    func testdegrees_fToradians_dUsingNeg180_0Expectingradians_dDoubleNeg180_0180_0Double_pi() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_d(-180.0)
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

    func testdegrees_fToradians_dUsingNeg3_14Expectingradians_dDoubleNeg3_14180_0Double_pi() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_d(-3.14)
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

    func testdegrees_fToradians_dUsingNeg250_0Expectingradians_dDoubleNeg250_0180_0Double_pi() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_d(-250.0)
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

    func testdegrees_fToradians_dUsingNeg2500_0Expectingradians_dDoubleNeg2500_0180_0Double_pi() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_d(-2500.0)
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

    func testdegrees_fToradians_dUsingNeg25000_0Expectingradians_dDoubleNeg25000_0180_0Double_pi() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_d(-25000.0)
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

    func testdegrees_fToradians_dUsingNeg250000_0Expectingradians_dDoubleNeg250000_0180_0Double_pi() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_d(-250000.0)
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

    func testdegrees_fToradians_dUsingNeg2500000_0Expectingradians_dDoubleNeg2500000_0180_0Double_pi() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_d(-2500000.0)
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

    func testdegrees_fToradians_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_dDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_d(-Float.greatestFiniteMagnitude)
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

    func testdegrees_fToradians_dUsingFloat_greatestFiniteMagnitudeExpectingradians_dDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_d(Float.greatestFiniteMagnitude)
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

    func testdegrees_fTointUsing0_0Expecting0() {
        let expected = deg_f_to_i(0.0)
        let result = CInt(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsing5_0Expecting5() {
        let expected = deg_f_to_i(5.0)
        let result = CInt(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = deg_f_to_i(degrees_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = deg_f_to_i(degrees_f(Float.greatestFiniteMagnitude))
        let result = CInt(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsing0Expecting0_0() {
        let expected = i_to_deg_f(0)
        let result = Degrees_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsing5Expecting5_0() {
        let expected = i_to_deg_f(5)
        let result = Degrees_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsingCIntCInt_minExpectingdegrees_fCInt_min() {
        let expected = i_to_deg_f(CInt(CInt.min))
        let result = Degrees_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsingCIntCInt_maxExpectingdegrees_fCInt_max() {
        let expected = i_to_deg_f(CInt(CInt.max))
        let result = Degrees_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsing0_0Expecting0() {
        let expected = deg_f_to_i8(0.0)
        let result = Int8(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsing5_0Expecting5() {
        let expected = deg_f_to_i8(5.0)
        let result = Int8(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = deg_f_to_i8(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = deg_f_to_i8(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsing0Expecting0_0() {
        let expected = i8_to_deg_f(0)
        let result = Degrees_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsing5Expecting5_0() {
        let expected = i8_to_deg_f(5)
        let result = Degrees_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsingInt8Int8_minExpectingdegrees_fInt8_min() {
        let expected = i8_to_deg_f(Int8(Int8.min))
        let result = Degrees_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsingInt8Int8_maxExpectingdegrees_fInt8_max() {
        let expected = i8_to_deg_f(Int8(Int8.max))
        let result = Degrees_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsing0_0Expecting0() {
        let expected = deg_f_to_i16(0.0)
        let result = Int16(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsing5_0Expecting5() {
        let expected = deg_f_to_i16(5.0)
        let result = Int16(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = deg_f_to_i16(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = deg_f_to_i16(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int16(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsing0Expecting0_0() {
        let expected = i16_to_deg_f(0)
        let result = Degrees_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsing5Expecting5_0() {
        let expected = i16_to_deg_f(5)
        let result = Degrees_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsingInt16Int16_minExpectingdegrees_fInt16_min() {
        let expected = i16_to_deg_f(Int16(Int16.min))
        let result = Degrees_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsingInt16Int16_maxExpectingdegrees_fInt16_max() {
        let expected = i16_to_deg_f(Int16(Int16.max))
        let result = Degrees_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsing0_0Expecting0() {
        let expected = deg_f_to_i32(0.0)
        let result = Int32(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsing5_0Expecting5() {
        let expected = deg_f_to_i32(5.0)
        let result = Int32(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = deg_f_to_i32(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = deg_f_to_i32(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int32(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsing0Expecting0_0() {
        let expected = i32_to_deg_f(0)
        let result = Degrees_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsing5Expecting5_0() {
        let expected = i32_to_deg_f(5)
        let result = Degrees_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsingInt32Int32_minExpectingdegrees_fInt32_min() {
        let expected = i32_to_deg_f(Int32(Int32.min))
        let result = Degrees_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsingInt32Int32_maxExpectingdegrees_fInt32_max() {
        let expected = i32_to_deg_f(Int32(Int32.max))
        let result = Degrees_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsing0_0Expecting0() {
        let expected = deg_f_to_i64(0.0)
        let result = Int64(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsing5_0Expecting5() {
        let expected = deg_f_to_i64(5.0)
        let result = Int64(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = deg_f_to_i64(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = deg_f_to_i64(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int64(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsing0Expecting0_0() {
        let expected = i64_to_deg_f(0)
        let result = Degrees_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsing5Expecting5_0() {
        let expected = i64_to_deg_f(5)
        let result = Degrees_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsingInt64Int64_minExpectingdegrees_fInt64_min() {
        let expected = i64_to_deg_f(Int64(Int64.min))
        let result = Degrees_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsingInt64Int64_maxExpectingdegrees_fInt64_max() {
        let expected = i64_to_deg_f(Int64(Int64.max))
        let result = Degrees_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsing0_0Expecting0() {
        let expected = deg_f_to_u(0.0)
        let result = CUnsignedInt(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsing5_0Expecting5() {
        let expected = deg_f_to_u(5.0)
        let result = CUnsignedInt(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_f_to_u(degrees_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_f_to_u(degrees_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsing0Expecting0_0() {
        let expected = u_to_deg_f(0)
        let result = Degrees_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsing5Expecting5_0() {
        let expected = u_to_deg_f(5)
        let result = Degrees_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let expected = u_to_deg_f(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let expected = u_to_deg_f(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsing0_0Expecting0() {
        let expected = deg_f_to_u8(0.0)
        let result = UInt8(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsing5_0Expecting5() {
        let expected = deg_f_to_u8(5.0)
        let result = UInt8(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = deg_f_to_u8(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = deg_f_to_u8(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsing0Expecting0_0() {
        let expected = u8_to_deg_f(0)
        let result = Degrees_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsing5Expecting5_0() {
        let expected = u8_to_deg_f(5)
        let result = Degrees_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_minExpectingdegrees_fUInt8_min() {
        let expected = u8_to_deg_f(UInt8(UInt8.min))
        let result = Degrees_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_maxExpectingdegrees_fUInt8_max() {
        let expected = u8_to_deg_f(UInt8(UInt8.max))
        let result = Degrees_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsing0_0Expecting0() {
        let expected = deg_f_to_u16(0.0)
        let result = UInt16(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsing5_0Expecting5() {
        let expected = deg_f_to_u16(5.0)
        let result = UInt16(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = deg_f_to_u16(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = deg_f_to_u16(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsing0Expecting0_0() {
        let expected = u16_to_deg_f(0)
        let result = Degrees_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsing5Expecting5_0() {
        let expected = u16_to_deg_f(5)
        let result = Degrees_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_minExpectingdegrees_fUInt16_min() {
        let expected = u16_to_deg_f(UInt16(UInt16.min))
        let result = Degrees_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_maxExpectingdegrees_fUInt16_max() {
        let expected = u16_to_deg_f(UInt16(UInt16.max))
        let result = Degrees_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsing0_0Expecting0() {
        let expected = deg_f_to_u32(0.0)
        let result = UInt32(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsing5_0Expecting5() {
        let expected = deg_f_to_u32(5.0)
        let result = UInt32(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = deg_f_to_u32(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = deg_f_to_u32(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsing0Expecting0_0() {
        let expected = u32_to_deg_f(0)
        let result = Degrees_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsing5Expecting5_0() {
        let expected = u32_to_deg_f(5)
        let result = Degrees_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_minExpectingdegrees_fUInt32_min() {
        let expected = u32_to_deg_f(UInt32(UInt32.min))
        let result = Degrees_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_maxExpectingdegrees_fUInt32_max() {
        let expected = u32_to_deg_f(UInt32(UInt32.max))
        let result = Degrees_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsing0_0Expecting0() {
        let expected = deg_f_to_u64(0.0)
        let result = UInt64(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsing5_0Expecting5() {
        let expected = deg_f_to_u64(5.0)
        let result = UInt64(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = deg_f_to_u64(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = deg_f_to_u64(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsing0Expecting0_0() {
        let expected = u64_to_deg_f(0)
        let result = Degrees_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsing5Expecting5_0() {
        let expected = u64_to_deg_f(5)
        let result = Degrees_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_minExpectingdegrees_fUInt64_min() {
        let expected = u64_to_deg_f(UInt64(UInt64.min))
        let result = Degrees_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_maxExpectingdegrees_fUInt64_max() {
        let expected = u64_to_deg_f(UInt64(UInt64.max))
        let result = Degrees_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsing0_0Expecting0_0() {
        let expected = deg_f_to_f(0.0)
        let result = Float(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsing5_0Expecting5_0() {
        let expected = deg_f_to_f(5.0)
        let result = Float(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_f(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Float(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_f(degrees_f(Float.greatestFiniteMagnitude))
        let result = Float(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_fUsing0_0Expecting0_0() {
        let expected = f_to_deg_f(0.0)
        let result = Degrees_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_fUsing5_0Expecting5_0() {
        let expected = f_to_deg_f(5.0)
        let result = Degrees_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsing0_0Expecting0_0() {
        let expected = deg_f_to_d(0.0)
        let result = Double(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsing5_0Expecting5_0() {
        let expected = deg_f_to_d(5.0)
        let result = Double(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_d(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Double(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_d(degrees_f(Float.greatestFiniteMagnitude))
        let result = Double(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsing0_0Expecting0_0() {
        let expected = d_to_deg_f(0.0)
        let result = Degrees_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsing5_0Expecting5_0() {
        let expected = d_to_deg_f(5.0)
        let result = Degrees_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_deg_f(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_deg_f(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_d unit tests.
final class Degrees_dTests: XCTestCase {

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

    func testdegrees_dTodegrees_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
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

    func testdegrees_dTodegrees_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
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

    func testdegrees_dToradians_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_t(-Double.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
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

    func testdegrees_dTodegrees_uUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_u(degrees_d(-Double.greatestFiniteMagnitude))
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

    func testdegrees_dTodegrees_uUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_u(degrees_d(Double.greatestFiniteMagnitude))
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

    func testdegrees_dTodegrees_uUsing5_0Expecting5() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_u(5.0)
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

    func testdegrees_dToradians_uUsing250_0Expectingradians_u250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_u(250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing0_0Expectingradians_u0_0180_0Double_pi_rounded() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing2500_0Expectingradians_u2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_u(2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing25000_0Expectingradians_u25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_u(25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing250000_0Expectingradians_u250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_u(250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing2500000_0Expectingradians_u2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_u(2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing3_14Expectingradians_u3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_u(3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing180_0Expectingradians_u180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_u(180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing360_0Expectingradians_u360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_u(360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing6_28Expectingradians_u6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_u(6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing90_0Expectingradians_u90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_u(90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing1_57Expectingradians_u1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_u(1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg1_57Expecting0() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_u(-1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg90_0Expecting0() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_u(-90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg6_28Expecting0() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_u(-6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg360_0Expecting0() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_u(-360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg180_0Expecting0() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_u(-180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg3_14Expecting0() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_u(-3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg250_0Expecting0() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_u(-250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg2500_0Expecting0() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_u(-2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg25000_0Expecting0() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_u(-25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg250000_0Expecting0() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_u(-250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg2500000_0Expecting0() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_u(-2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_u(-Double.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_u(Double.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodegrees_fUsing0_0Expecting0_0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_f(0.0)
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

    func testdegrees_dTodegrees_fUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_f(degrees_d(-Double.greatestFiniteMagnitude))
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

    func testdegrees_dTodegrees_fUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_f(degrees_d(Double.greatestFiniteMagnitude))
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

    func testdegrees_dTodegrees_fUsing5_0Expecting5_0() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_f(5.0)
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

    func testdegrees_dToradians_fUsing250_0Expectingradians_f250_0180_0Double_pi() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_f(250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing0_0Expectingradians_f0_0180_0Double_pi() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500_0Expectingradians_f2500_0180_0Double_pi() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_f(2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing25000_0Expectingradians_f25000_0180_0Double_pi() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_f(25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250000_0Expectingradians_f250000_0180_0Double_pi() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_f(250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500000_0Expectingradians_f2500000_0180_0Double_pi() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_f(2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing3_14Expectingradians_f3_14180_0Double_pi() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_f(3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing180_0Expectingradians_f180_0180_0Double_pi() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_f(180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing360_0Expectingradians_f360_0180_0Double_pi() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_f(360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing6_28Expectingradians_f6_28180_0Double_pi() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_f(6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing90_0Expectingradians_f90_0180_0Double_pi() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_f(90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing1_57Expectingradians_f1_57180_0Double_pi() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_f(1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg1_57Expectingradians_fNeg1_57180_0Double_pi() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_f(-1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg90_0Expectingradians_fNeg90_0180_0Double_pi() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_f(-90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg6_28Expectingradians_fNeg6_28180_0Double_pi() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_f(-6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg360_0Expectingradians_fNeg360_0180_0Double_pi() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_f(-360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg180_0Expectingradians_fNeg180_0180_0Double_pi() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_f(-180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg3_14Expectingradians_fNeg3_14180_0Double_pi() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_f(-3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250_0Expectingradians_fNeg250_0180_0Double_pi() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_f(-250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500_0Expectingradians_fNeg2500_0180_0Double_pi() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_f(-2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg25000_0Expectingradians_fNeg25000_0180_0Double_pi() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_f(-25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250000_0Expectingradians_fNeg250000_0180_0Double_pi() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_f(-250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500000_0Expectingradians_fNeg2500000_0180_0Double_pi() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_f(-2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_f(-Double.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_f(Double.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_dUsing250_0Expectingradians_d250_0180_0Double_pi() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_d(250.0)
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

    func testdegrees_dToradians_dUsing0_0Expectingradians_d0_0180_0Double_pi() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_d(0.0)
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

    func testdegrees_dToradians_dUsing2500_0Expectingradians_d2500_0180_0Double_pi() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_d(2500.0)
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

    func testdegrees_dToradians_dUsing25000_0Expectingradians_d25000_0180_0Double_pi() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_d(25000.0)
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

    func testdegrees_dToradians_dUsing250000_0Expectingradians_d250000_0180_0Double_pi() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_d(250000.0)
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

    func testdegrees_dToradians_dUsing2500000_0Expectingradians_d2500000_0180_0Double_pi() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_d(2500000.0)
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

    func testdegrees_dToradians_dUsing3_14Expectingradians_d3_14180_0Double_pi() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_d(3.14)
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

    func testdegrees_dToradians_dUsing180_0Expectingradians_d180_0180_0Double_pi() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_d(180.0)
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

    func testdegrees_dToradians_dUsing360_0Expectingradians_d360_0180_0Double_pi() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_d(360.0)
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

    func testdegrees_dToradians_dUsing6_28Expectingradians_d6_28180_0Double_pi() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_d(6.28)
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

    func testdegrees_dToradians_dUsing90_0Expectingradians_d90_0180_0Double_pi() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_d(90.0)
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

    func testdegrees_dToradians_dUsing1_57Expectingradians_d1_57180_0Double_pi() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_d(1.57)
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

    func testdegrees_dToradians_dUsingNeg1_57Expectingradians_dNeg1_57180_0Double_pi() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_d(-1.57)
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

    func testdegrees_dToradians_dUsingNeg90_0Expectingradians_dNeg90_0180_0Double_pi() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_d(-90.0)
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

    func testdegrees_dToradians_dUsingNeg6_28Expectingradians_dNeg6_28180_0Double_pi() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_d(-6.28)
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

    func testdegrees_dToradians_dUsingNeg360_0Expectingradians_dNeg360_0180_0Double_pi() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_d(-360.0)
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

    func testdegrees_dToradians_dUsingNeg180_0Expectingradians_dNeg180_0180_0Double_pi() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_d(-180.0)
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

    func testdegrees_dToradians_dUsingNeg3_14Expectingradians_dNeg3_14180_0Double_pi() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_d(-3.14)
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

    func testdegrees_dToradians_dUsingNeg250_0Expectingradians_dNeg250_0180_0Double_pi() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_d(-250.0)
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

    func testdegrees_dToradians_dUsingNeg2500_0Expectingradians_dNeg2500_0180_0Double_pi() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_d(-2500.0)
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

    func testdegrees_dToradians_dUsingNeg25000_0Expectingradians_dNeg25000_0180_0Double_pi() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_d(-25000.0)
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

    func testdegrees_dToradians_dUsingNeg250000_0Expectingradians_dNeg250000_0180_0Double_pi() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_d(-250000.0)
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

    func testdegrees_dToradians_dUsingNeg2500000_0Expectingradians_dNeg2500000_0180_0Double_pi() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_d(-2500000.0)
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

    func testdegrees_dToradians_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_dNegDouble_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_d(-Double.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_dUsingDouble_greatestFiniteMagnitudeExpectingradians_dDouble_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_d(Double.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsing0_0Expecting0() {
        let expected = deg_d_to_i(0.0)
        let result = CInt(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsing5_0Expecting5() {
        let expected = deg_d_to_i(5.0)
        let result = CInt(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = deg_d_to_i(degrees_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = deg_d_to_i(degrees_d(Double.greatestFiniteMagnitude))
        let result = CInt(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsing0Expecting0_0() {
        let expected = i_to_deg_d(0)
        let result = Degrees_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsing5Expecting5_0() {
        let expected = i_to_deg_d(5)
        let result = Degrees_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsingCIntCInt_minExpectingdegrees_dCInt_min() {
        let expected = i_to_deg_d(CInt(CInt.min))
        let result = Degrees_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsingCIntCInt_maxExpectingdegrees_dCInt_max() {
        let expected = i_to_deg_d(CInt(CInt.max))
        let result = Degrees_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsing0_0Expecting0() {
        let expected = deg_d_to_i8(0.0)
        let result = Int8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsing5_0Expecting5() {
        let expected = deg_d_to_i8(5.0)
        let result = Int8(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = deg_d_to_i8(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = deg_d_to_i8(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsing0Expecting0_0() {
        let expected = i8_to_deg_d(0)
        let result = Degrees_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsing5Expecting5_0() {
        let expected = i8_to_deg_d(5)
        let result = Degrees_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsingInt8Int8_minExpectingdegrees_dInt8_min() {
        let expected = i8_to_deg_d(Int8(Int8.min))
        let result = Degrees_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsingInt8Int8_maxExpectingdegrees_dInt8_max() {
        let expected = i8_to_deg_d(Int8(Int8.max))
        let result = Degrees_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsing0_0Expecting0() {
        let expected = deg_d_to_i16(0.0)
        let result = Int16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsing5_0Expecting5() {
        let expected = deg_d_to_i16(5.0)
        let result = Int16(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = deg_d_to_i16(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = deg_d_to_i16(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsing0Expecting0_0() {
        let expected = i16_to_deg_d(0)
        let result = Degrees_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsing5Expecting5_0() {
        let expected = i16_to_deg_d(5)
        let result = Degrees_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsingInt16Int16_minExpectingdegrees_dInt16_min() {
        let expected = i16_to_deg_d(Int16(Int16.min))
        let result = Degrees_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsingInt16Int16_maxExpectingdegrees_dInt16_max() {
        let expected = i16_to_deg_d(Int16(Int16.max))
        let result = Degrees_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsing0_0Expecting0() {
        let expected = deg_d_to_i32(0.0)
        let result = Int32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsing5_0Expecting5() {
        let expected = deg_d_to_i32(5.0)
        let result = Int32(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = deg_d_to_i32(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = deg_d_to_i32(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsing0Expecting0_0() {
        let expected = i32_to_deg_d(0)
        let result = Degrees_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsing5Expecting5_0() {
        let expected = i32_to_deg_d(5)
        let result = Degrees_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsingInt32Int32_minExpectingdegrees_dInt32_min() {
        let expected = i32_to_deg_d(Int32(Int32.min))
        let result = Degrees_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsingInt32Int32_maxExpectingdegrees_dInt32_max() {
        let expected = i32_to_deg_d(Int32(Int32.max))
        let result = Degrees_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsing0_0Expecting0() {
        let expected = deg_d_to_i64(0.0)
        let result = Int64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsing5_0Expecting5() {
        let expected = deg_d_to_i64(5.0)
        let result = Int64(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = deg_d_to_i64(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = deg_d_to_i64(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsing0Expecting0_0() {
        let expected = i64_to_deg_d(0)
        let result = Degrees_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsing5Expecting5_0() {
        let expected = i64_to_deg_d(5)
        let result = Degrees_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsingInt64Int64_minExpectingdegrees_dInt64_min() {
        let expected = i64_to_deg_d(Int64(Int64.min))
        let result = Degrees_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsingInt64Int64_maxExpectingdegrees_dInt64_max() {
        let expected = i64_to_deg_d(Int64(Int64.max))
        let result = Degrees_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsing0_0Expecting0() {
        let expected = deg_d_to_u(0.0)
        let result = CUnsignedInt(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsing5_0Expecting5() {
        let expected = deg_d_to_u(5.0)
        let result = CUnsignedInt(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_d_to_u(degrees_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_d_to_u(degrees_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsing0Expecting0_0() {
        let expected = u_to_deg_d(0)
        let result = Degrees_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsing5Expecting5_0() {
        let expected = u_to_deg_d(5)
        let result = Degrees_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let expected = u_to_deg_d(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let expected = u_to_deg_d(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsing0_0Expecting0() {
        let expected = deg_d_to_u8(0.0)
        let result = UInt8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsing5_0Expecting5() {
        let expected = deg_d_to_u8(5.0)
        let result = UInt8(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = deg_d_to_u8(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = deg_d_to_u8(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsing0Expecting0_0() {
        let expected = u8_to_deg_d(0)
        let result = Degrees_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsing5Expecting5_0() {
        let expected = u8_to_deg_d(5)
        let result = Degrees_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_minExpectingdegrees_dUInt8_min() {
        let expected = u8_to_deg_d(UInt8(UInt8.min))
        let result = Degrees_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_maxExpectingdegrees_dUInt8_max() {
        let expected = u8_to_deg_d(UInt8(UInt8.max))
        let result = Degrees_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsing0_0Expecting0() {
        let expected = deg_d_to_u16(0.0)
        let result = UInt16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsing5_0Expecting5() {
        let expected = deg_d_to_u16(5.0)
        let result = UInt16(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = deg_d_to_u16(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = deg_d_to_u16(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsing0Expecting0_0() {
        let expected = u16_to_deg_d(0)
        let result = Degrees_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsing5Expecting5_0() {
        let expected = u16_to_deg_d(5)
        let result = Degrees_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_minExpectingdegrees_dUInt16_min() {
        let expected = u16_to_deg_d(UInt16(UInt16.min))
        let result = Degrees_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_maxExpectingdegrees_dUInt16_max() {
        let expected = u16_to_deg_d(UInt16(UInt16.max))
        let result = Degrees_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsing0_0Expecting0() {
        let expected = deg_d_to_u32(0.0)
        let result = UInt32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsing5_0Expecting5() {
        let expected = deg_d_to_u32(5.0)
        let result = UInt32(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = deg_d_to_u32(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = deg_d_to_u32(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsing0Expecting0_0() {
        let expected = u32_to_deg_d(0)
        let result = Degrees_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsing5Expecting5_0() {
        let expected = u32_to_deg_d(5)
        let result = Degrees_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_minExpectingdegrees_dUInt32_min() {
        let expected = u32_to_deg_d(UInt32(UInt32.min))
        let result = Degrees_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_maxExpectingdegrees_dUInt32_max() {
        let expected = u32_to_deg_d(UInt32(UInt32.max))
        let result = Degrees_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsing0_0Expecting0() {
        let expected = deg_d_to_u64(0.0)
        let result = UInt64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsing5_0Expecting5() {
        let expected = deg_d_to_u64(5.0)
        let result = UInt64(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = deg_d_to_u64(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = deg_d_to_u64(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsing0Expecting0_0() {
        let expected = u64_to_deg_d(0)
        let result = Degrees_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsing5Expecting5_0() {
        let expected = u64_to_deg_d(5)
        let result = Degrees_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_minExpectingdegrees_dUInt64_min() {
        let expected = u64_to_deg_d(UInt64(UInt64.min))
        let result = Degrees_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_maxExpectingdegrees_dUInt64_max() {
        let expected = u64_to_deg_d(UInt64(UInt64.max))
        let result = Degrees_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsing0_0Expecting0_0() {
        let expected = deg_d_to_f(0.0)
        let result = Float(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsing5_0Expecting5_0() {
        let expected = deg_d_to_f(5.0)
        let result = Float(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = deg_d_to_f(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Float(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = deg_d_to_f(degrees_d(Double.greatestFiniteMagnitude))
        let result = Float(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsing0_0Expecting0_0() {
        let expected = f_to_deg_d(0.0)
        let result = Degrees_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsing5_0Expecting5_0() {
        let expected = f_to_deg_d(5.0)
        let result = Degrees_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_deg_d(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_deg_d(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsing0_0Expecting0_0() {
        let expected = deg_d_to_d(0.0)
        let result = Double(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsing5_0Expecting5_0() {
        let expected = deg_d_to_d(5.0)
        let result = Double(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = deg_d_to_d(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Double(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = deg_d_to_d(degrees_d(Double.greatestFiniteMagnitude))
        let result = Double(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_dUsing0_0Expecting0_0() {
        let expected = d_to_deg_d(0.0)
        let result = Degrees_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_dUsing5_0Expecting5_0() {
        let expected = d_to_deg_d(5.0)
        let result = Degrees_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_t unit tests.
final class Radians_tTests: XCTestCase {

    func testradians_tTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_t(250)
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

    func testradians_tTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_t(0)
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

    func testradians_tTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_t(2500)
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

    func testradians_tTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_t(25000)
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

    func testradians_tTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_t(250000)
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

    func testradians_tTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_t(2500000)
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

    func testradians_tTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_t(3)
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

    func testradians_tTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_t(180)
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

    func testradians_tTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_t(360)
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

    func testradians_tTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_t(6)
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

    func testradians_tTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_t(90)
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

    func testradians_tTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_t(2)
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

    func testradians_tTodegrees_tUsingNeg2Expectingdegrees_tDoubleNeg2Double_pi180_0_rounded() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_t(-2)
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

    func testradians_tTodegrees_tUsingNeg90Expectingdegrees_tDoubleNeg90Double_pi180_0_rounded() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_t(-90)
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

    func testradians_tTodegrees_tUsingNeg6Expectingdegrees_tDoubleNeg6Double_pi180_0_rounded() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_t(-6)
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

    func testradians_tTodegrees_tUsingNeg360Expectingdegrees_tDoubleNeg360Double_pi180_0_rounded() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_t(-360)
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

    func testradians_tTodegrees_tUsingNeg180Expectingdegrees_tDoubleNeg180Double_pi180_0_rounded() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_t(-180)
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

    func testradians_tTodegrees_tUsingNeg3Expectingdegrees_tDoubleNeg3Double_pi180_0_rounded() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_t(-3)
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

    func testradians_tTodegrees_tUsingNeg250Expectingdegrees_tDoubleNeg250Double_pi180_0_rounded() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_t(-250)
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

    func testradians_tTodegrees_tUsingNeg2500Expectingdegrees_tDoubleNeg2500Double_pi180_0_rounded() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_t(-2500)
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

    func testradians_tTodegrees_tUsingNeg25000Expectingdegrees_tDoubleNeg25000Double_pi180_0_rounded() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_t(-25000)
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

    func testradians_tTodegrees_tUsingNeg250000Expectingdegrees_tDoubleNeg250000Double_pi180_0_rounded() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_t(-250000)
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

    func testradians_tTodegrees_tUsingNeg2500000Expectingdegrees_tDoubleNeg2500000Double_pi180_0_rounded() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_t(-2500000)
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

    func testradians_tTodegrees_tUsingCInt_minExpectingCInt_min() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_t(CInt.min)
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

    func testradians_tTodegrees_tUsingCInt_maxExpectingCInt_max() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_t(CInt.max)
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

    func testradians_tTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_u(250)
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

    func testradians_tTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_u(0)
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

    func testradians_tTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_u(2500)
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

    func testradians_tTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_u(25000)
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

    func testradians_tTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_u(250000)
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

    func testradians_tTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_u(2500000)
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

    func testradians_tTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_u(3)
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

    func testradians_tTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_u(180)
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

    func testradians_tTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_u(360)
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

    func testradians_tTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_u(6)
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

    func testradians_tTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_u(90)
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

    func testradians_tTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_u(2)
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

    func testradians_tTodegrees_uUsingNeg2Expecting0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_u(-2)
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

    func testradians_tTodegrees_uUsingNeg90Expecting0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_u(-90)
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

    func testradians_tTodegrees_uUsingNeg6Expecting0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_u(-6)
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

    func testradians_tTodegrees_uUsingNeg360Expecting0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_u(-360)
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

    func testradians_tTodegrees_uUsingNeg180Expecting0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_u(-180)
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

    func testradians_tTodegrees_uUsingNeg3Expecting0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_u(-3)
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

    func testradians_tTodegrees_uUsingNeg250Expecting0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_u(-250)
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

    func testradians_tTodegrees_uUsingNeg2500Expecting0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_u(-2500)
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

    func testradians_tTodegrees_uUsingNeg25000Expecting0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_u(-25000)
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

    func testradians_tTodegrees_uUsingNeg250000Expecting0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_u(-250000)
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

    func testradians_tTodegrees_uUsingNeg2500000Expecting0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_u(-2500000)
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

    func testradians_tTodegrees_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_u(CInt.min)
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

    func testradians_tTodegrees_uUsingCInt_maxExpectingCUnsignedInt_max() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_u(CInt.max)
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

    func testradians_tToradians_uUsing0Expecting0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsingradians_tCInt_minExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_u(radians_t(CInt.min))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsingradians_tCInt_maxExpectingradians_uCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_u(radians_t(CInt.max))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsing5Expecting5() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_u(5)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_f(250)
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

    func testradians_tTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_f(0)
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

    func testradians_tTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_f(2500)
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

    func testradians_tTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_f(25000)
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

    func testradians_tTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_f(250000)
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

    func testradians_tTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_f(2500000)
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

    func testradians_tTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_f(3)
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

    func testradians_tTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_f(180)
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

    func testradians_tTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_f(360)
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

    func testradians_tTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_f(6)
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

    func testradians_tTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_f(90)
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

    func testradians_tTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_f(2)
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

    func testradians_tTodegrees_fUsingNeg2Expectingdegrees_fDoubleNeg2Double_pi180_0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_f(-2)
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

    func testradians_tTodegrees_fUsingNeg90Expectingdegrees_fDoubleNeg90Double_pi180_0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_f(-90)
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

    func testradians_tTodegrees_fUsingNeg6Expectingdegrees_fDoubleNeg6Double_pi180_0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_f(-6)
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

    func testradians_tTodegrees_fUsingNeg360Expectingdegrees_fDoubleNeg360Double_pi180_0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_f(-360)
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

    func testradians_tTodegrees_fUsingNeg180Expectingdegrees_fDoubleNeg180Double_pi180_0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_f(-180)
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

    func testradians_tTodegrees_fUsingNeg3Expectingdegrees_fDoubleNeg3Double_pi180_0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_f(-3)
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

    func testradians_tTodegrees_fUsingNeg250Expectingdegrees_fDoubleNeg250Double_pi180_0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_f(-250)
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

    func testradians_tTodegrees_fUsingNeg2500Expectingdegrees_fDoubleNeg2500Double_pi180_0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_f(-2500)
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

    func testradians_tTodegrees_fUsingNeg25000Expectingdegrees_fDoubleNeg25000Double_pi180_0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_f(-25000)
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

    func testradians_tTodegrees_fUsingNeg250000Expectingdegrees_fDoubleNeg250000Double_pi180_0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_f(-250000)
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

    func testradians_tTodegrees_fUsingNeg2500000Expectingdegrees_fDoubleNeg2500000Double_pi180_0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_f(-2500000)
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

    func testradians_tTodegrees_fUsingCInt_minExpectingdegrees_fDoubleCInt_minDouble_pi180_0() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_f(CInt.min)
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

    func testradians_tTodegrees_fUsingCInt_maxExpectingdegrees_fDoubleCInt_maxDouble_pi180_0() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_f(CInt.max)
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

    func testradians_tToradians_fUsing0Expecting0_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_minExpectingradians_fCInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_f(radians_t(CInt.min))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_maxExpectingradians_fCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_f(radians_t(CInt.max))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsing5Expecting5_0() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_f(5)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_d(250)
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

    func testradians_tTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_d(0)
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

    func testradians_tTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_d(2500)
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

    func testradians_tTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_d(25000)
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

    func testradians_tTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_d(250000)
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

    func testradians_tTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_d(2500000)
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

    func testradians_tTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_d(3)
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

    func testradians_tTodegrees_dUsingCInt_minExpectingdegrees_dDoubleCInt_minDouble_pi180_0() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_d(CInt.min)
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

    func testradians_tTodegrees_dUsingCInt_maxExpectingdegrees_dDoubleCInt_maxDouble_pi180_0() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_d(CInt.max)
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

    func testradians_tToradians_dUsingradians_tCInt_minExpectingradians_dCInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_d(radians_t(CInt.min))
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

    func testradians_tToradians_dUsingradians_tCInt_maxExpectingradians_dCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_d(radians_t(CInt.max))
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

    func testradians_tTointUsing0Expecting0() {
        let expected = rad_t_to_i(0)
        let result = CInt(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsing5Expecting5() {
        let expected = rad_t_to_i(5)
        let result = CInt(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsingradians_tCInt_minExpectingCIntCInt_min() {
        let expected = rad_t_to_i(radians_t(CInt.min))
        let result = CInt(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsingradians_tCInt_maxExpectingCIntCInt_max() {
        let expected = rad_t_to_i(radians_t(CInt.max))
        let result = CInt(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_tUsing0Expecting0() {
        let expected = i_to_rad_t(0)
        let result = Radians_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_tUsing5Expecting5() {
        let expected = i_to_rad_t(5)
        let result = Radians_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
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

    func testradians_tToint8_tUsingradians_tCInt_minExpectingInt8Int8_min() {
        let expected = rad_t_to_i8(radians_t(CInt.min))
        let result = Int8(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsingradians_tCInt_maxExpectingInt8Int8_max() {
        let expected = rad_t_to_i8(radians_t(CInt.max))
        let result = Int8(Radians_t(radians_t(CInt.max)))
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

    func testradians_tToint16_tUsing0Expecting0() {
        let expected = rad_t_to_i16(0)
        let result = Int16(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsing5Expecting5() {
        let expected = rad_t_to_i16(5)
        let result = Int16(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsingradians_tCInt_minExpectingInt16Int16_min() {
        let expected = rad_t_to_i16(radians_t(CInt.min))
        let result = Int16(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsingradians_tCInt_maxExpectingInt16Int16_max() {
        let expected = rad_t_to_i16(radians_t(CInt.max))
        let result = Int16(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsing0Expecting0() {
        let expected = i16_to_rad_t(0)
        let result = Radians_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsing5Expecting5() {
        let expected = i16_to_rad_t(5)
        let result = Radians_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsingInt16Int16_minExpectingradians_tInt16_min() {
        let expected = i16_to_rad_t(Int16(Int16.min))
        let result = Radians_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsingInt16Int16_maxExpectingradians_tInt16_max() {
        let expected = i16_to_rad_t(Int16(Int16.max))
        let result = Radians_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsing0Expecting0() {
        let expected = rad_t_to_i32(0)
        let result = Int32(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsing5Expecting5() {
        let expected = rad_t_to_i32(5)
        let result = Int32(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsingradians_tCInt_minExpectingInt32CInt_min() {
        let expected = rad_t_to_i32(radians_t(CInt.min))
        let result = Int32(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsingradians_tCInt_maxExpectingInt32CInt_max() {
        let expected = rad_t_to_i32(radians_t(CInt.max))
        let result = Int32(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsing0Expecting0() {
        let expected = i32_to_rad_t(0)
        let result = Radians_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsing5Expecting5() {
        let expected = i32_to_rad_t(5)
        let result = Radians_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsingInt32Int32_minExpectingradians_tCInt_min() {
        let expected = i32_to_rad_t(Int32(Int32.min))
        let result = Radians_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsingInt32Int32_maxExpectingradians_tCInt_max() {
        let expected = i32_to_rad_t(Int32(Int32.max))
        let result = Radians_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsing0Expecting0() {
        let expected = rad_t_to_i64(0)
        let result = Int64(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsing5Expecting5() {
        let expected = rad_t_to_i64(5)
        let result = Int64(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsingradians_tCInt_minExpectingInt64CInt_min() {
        let expected = rad_t_to_i64(radians_t(CInt.min))
        let result = Int64(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsingradians_tCInt_maxExpectingInt64CInt_max() {
        let expected = rad_t_to_i64(radians_t(CInt.max))
        let result = Int64(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsing0Expecting0() {
        let expected = i64_to_rad_t(0)
        let result = Radians_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsing5Expecting5() {
        let expected = i64_to_rad_t(5)
        let result = Radians_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsingInt64Int64_minExpectingradians_tCInt_min() {
        let expected = i64_to_rad_t(Int64(Int64.min))
        let result = Radians_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsingInt64Int64_maxExpectingradians_tCInt_max() {
        let expected = i64_to_rad_t(Int64(Int64.max))
        let result = Radians_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsing0Expecting0() {
        let expected = rad_t_to_u(0)
        let result = CUnsignedInt(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsing5Expecting5() {
        let expected = rad_t_to_u(5)
        let result = CUnsignedInt(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsingradians_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_t_to_u(radians_t(CInt.min))
        let result = CUnsignedInt(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsingradians_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = rad_t_to_u(radians_t(CInt.max))
        let result = CUnsignedInt(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsing0Expecting0() {
        let expected = u_to_rad_t(0)
        let result = Radians_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsing5Expecting5() {
        let expected = u_to_rad_t(5)
        let result = Radians_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let expected = u_to_rad_t(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_maxExpectingradians_tCInt_max() {
        let expected = u_to_rad_t(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsing0Expecting0() {
        let expected = rad_t_to_u8(0)
        let result = UInt8(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsing5Expecting5() {
        let expected = rad_t_to_u8(5)
        let result = UInt8(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsingradians_tCInt_minExpectingUInt8UInt8_min() {
        let expected = rad_t_to_u8(radians_t(CInt.min))
        let result = UInt8(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsingradians_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = rad_t_to_u8(radians_t(CInt.max))
        let result = UInt8(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsing0Expecting0() {
        let expected = u8_to_rad_t(0)
        let result = Radians_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsing5Expecting5() {
        let expected = u8_to_rad_t(5)
        let result = Radians_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_minExpectingradians_tUInt8_min() {
        let expected = u8_to_rad_t(UInt8(UInt8.min))
        let result = Radians_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_maxExpectingradians_tUInt8_max() {
        let expected = u8_to_rad_t(UInt8(UInt8.max))
        let result = Radians_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsing0Expecting0() {
        let expected = rad_t_to_u16(0)
        let result = UInt16(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsing5Expecting5() {
        let expected = rad_t_to_u16(5)
        let result = UInt16(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsingradians_tCInt_minExpectingUInt16UInt16_min() {
        let expected = rad_t_to_u16(radians_t(CInt.min))
        let result = UInt16(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsingradians_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = rad_t_to_u16(radians_t(CInt.max))
        let result = UInt16(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsing0Expecting0() {
        let expected = u16_to_rad_t(0)
        let result = Radians_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsing5Expecting5() {
        let expected = u16_to_rad_t(5)
        let result = Radians_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_minExpectingradians_tUInt16_min() {
        let expected = u16_to_rad_t(UInt16(UInt16.min))
        let result = Radians_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_maxExpectingradians_tUInt16_max() {
        let expected = u16_to_rad_t(UInt16(UInt16.max))
        let result = Radians_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsing0Expecting0() {
        let expected = rad_t_to_u32(0)
        let result = UInt32(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsing5Expecting5() {
        let expected = rad_t_to_u32(5)
        let result = UInt32(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsingradians_tCInt_minExpectingUInt32UInt32_min() {
        let expected = rad_t_to_u32(radians_t(CInt.min))
        let result = UInt32(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsingradians_tCInt_maxExpectingUInt32CInt_max() {
        let expected = rad_t_to_u32(radians_t(CInt.max))
        let result = UInt32(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsing0Expecting0() {
        let expected = u32_to_rad_t(0)
        let result = Radians_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsing5Expecting5() {
        let expected = u32_to_rad_t(5)
        let result = Radians_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_minExpectingradians_tUInt32_min() {
        let expected = u32_to_rad_t(UInt32(UInt32.min))
        let result = Radians_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_maxExpectingradians_tCInt_max() {
        let expected = u32_to_rad_t(UInt32(UInt32.max))
        let result = Radians_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsing0Expecting0() {
        let expected = rad_t_to_u64(0)
        let result = UInt64(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsing5Expecting5() {
        let expected = rad_t_to_u64(5)
        let result = UInt64(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsingradians_tCInt_minExpectingUInt64UInt64_min() {
        let expected = rad_t_to_u64(radians_t(CInt.min))
        let result = UInt64(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsingradians_tCInt_maxExpectingUInt64CInt_max() {
        let expected = rad_t_to_u64(radians_t(CInt.max))
        let result = UInt64(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsing0Expecting0() {
        let expected = u64_to_rad_t(0)
        let result = Radians_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsing5Expecting5() {
        let expected = u64_to_rad_t(5)
        let result = Radians_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_minExpectingradians_tUInt64_min() {
        let expected = u64_to_rad_t(UInt64(UInt64.min))
        let result = Radians_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_maxExpectingradians_tCInt_max() {
        let expected = u64_to_rad_t(UInt64(UInt64.max))
        let result = Radians_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsing0Expecting0_0() {
        let expected = rad_t_to_f(0)
        let result = Float(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsing5Expecting5_0() {
        let expected = rad_t_to_f(5)
        let result = Float(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsingradians_tCInt_minExpectingFloatCInt_min() {
        let expected = rad_t_to_f(radians_t(CInt.min))
        let result = Float(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsingradians_tCInt_maxExpectingFloatCInt_max() {
        let expected = rad_t_to_f(radians_t(CInt.max))
        let result = Float(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsing0_0Expecting0() {
        let expected = f_to_rad_t(0.0)
        let result = Radians_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsing5_0Expecting5() {
        let expected = f_to_rad_t(5.0)
        let result = Radians_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let expected = f_to_rad_t(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let expected = f_to_rad_t(Float(Float.greatestFiniteMagnitude))
        let result = Radians_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsing0Expecting0_0() {
        let expected = rad_t_to_d(0)
        let result = Double(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsing5Expecting5_0() {
        let expected = rad_t_to_d(5)
        let result = Double(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsingradians_tCInt_minExpectingDoubleCInt_min() {
        let expected = rad_t_to_d(radians_t(CInt.min))
        let result = Double(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsingradians_tCInt_maxExpectingDoubleCInt_max() {
        let expected = rad_t_to_d(radians_t(CInt.max))
        let result = Double(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsing0_0Expecting0() {
        let expected = d_to_rad_t(0.0)
        let result = Radians_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsing5_0Expecting5() {
        let expected = d_to_rad_t(5.0)
        let result = Radians_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let expected = d_to_rad_t(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let expected = d_to_rad_t(Double(Double.greatestFiniteMagnitude))
        let result = Radians_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_u unit tests.
final class Radians_uTests: XCTestCase {

    func testradians_uTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_t(250)
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

    func testradians_uTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_t(0)
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

    func testradians_uTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_t(2500)
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

    func testradians_uTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_t(25000)
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

    func testradians_uTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_t(250000)
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

    func testradians_uTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_t(2500000)
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

    func testradians_uTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_t(3)
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

    func testradians_uTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_t(180)
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

    func testradians_uTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_t(360)
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

    func testradians_uTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_t(6)
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

    func testradians_uTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_t(90)
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

    func testradians_uTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_t(2)
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

    func testradians_uTodegrees_tUsingCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_t(CUnsignedInt.min)
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

    func testradians_uTodegrees_tUsingCUnsignedInt_maxExpectingCInt_max() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_t(CUnsignedInt.max)
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

    func testradians_uToradians_tUsing0Expecting0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_t(0)
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

    func testradians_uToradians_tUsingradians_uCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_t(radians_u(CUnsignedInt.min))
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

    func testradians_uToradians_tUsingradians_uCUnsignedInt_maxExpectingradians_tCInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_t(radians_u(CUnsignedInt.max))
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

    func testradians_uToradians_tUsing5Expecting5() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_t(5)
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

    func testradians_uTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_u(250)
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

    func testradians_uTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_u(0)
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

    func testradians_uTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_u(2500)
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

    func testradians_uTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_u(25000)
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

    func testradians_uTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_u(250000)
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

    func testradians_uTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_u(2500000)
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

    func testradians_uTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_u(3)
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

    func testradians_uTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_u(180)
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

    func testradians_uTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_u(360)
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

    func testradians_uTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_u(6)
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

    func testradians_uTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_u(90)
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

    func testradians_uTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_u(2)
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

    func testradians_uTodegrees_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_u(CUnsignedInt.min)
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

    func testradians_uTodegrees_uUsingCUnsignedInt_maxExpectingCUnsignedInt_max() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_u(CUnsignedInt.max)
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

    func testradians_uTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_f(250)
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

    func testradians_uTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_f(0)
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

    func testradians_uTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_f(2500)
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

    func testradians_uTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_f(25000)
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

    func testradians_uTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_f(250000)
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

    func testradians_uTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_f(2500000)
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

    func testradians_uTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_f(3)
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

    func testradians_uTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_f(180)
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

    func testradians_uTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_f(360)
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

    func testradians_uTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_f(6)
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

    func testradians_uTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_f(90)
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

    func testradians_uTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_f(2)
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

    func testradians_uTodegrees_fUsingCUnsignedInt_minExpectingdegrees_fDoubleCUnsignedInt_minDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_f(CUnsignedInt.min)
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

    func testradians_uTodegrees_fUsingCUnsignedInt_maxExpectingdegrees_fDoubleCUnsignedInt_maxDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_f(CUnsignedInt.max)
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

    func testradians_uToradians_fUsing0Expecting0_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_f(radians_u(CUnsignedInt.min))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_f(radians_u(CUnsignedInt.max))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsing5Expecting5_0() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_f(5)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_d(250)
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

    func testradians_uTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_d(0)
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

    func testradians_uTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_d(2500)
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

    func testradians_uTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_d(25000)
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

    func testradians_uTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_d(250000)
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

    func testradians_uTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_d(2500000)
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

    func testradians_uTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_d(3)
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

    func testradians_uTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_d(180)
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

    func testradians_uTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_d(360)
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

    func testradians_uTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_d(6)
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

    func testradians_uTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_d(90)
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

    func testradians_uTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_d(2)
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

    func testradians_uTodegrees_dUsingCUnsignedInt_minExpectingdegrees_dDoubleCUnsignedInt_minDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_d(CUnsignedInt.min)
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

    func testradians_uTodegrees_dUsingCUnsignedInt_maxExpectingdegrees_dDoubleCUnsignedInt_maxDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_d(CUnsignedInt.max)
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

    func testradians_uToradians_dUsing0Expecting0_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_d(0)
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

    func testradians_uToradians_dUsingradians_uCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_d(radians_u(CUnsignedInt.min))
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

    func testradians_uToradians_dUsingradians_uCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_d(radians_u(CUnsignedInt.max))
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

    func testradians_uToradians_dUsing5Expecting5_0() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_d(5)
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

    func testradians_uTointUsing0Expecting0() {
        let expected = rad_u_to_i(0)
        let result = CInt(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsing5Expecting5() {
        let expected = rad_u_to_i(5)
        let result = CInt(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsingradians_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = rad_u_to_i(radians_u(CUnsignedInt.min))
        let result = CInt(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsingradians_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = rad_u_to_i(radians_u(CUnsignedInt.max))
        let result = CInt(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsing0Expecting0() {
        let expected = i_to_rad_u(0)
        let result = Radians_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsing5Expecting5() {
        let expected = i_to_rad_u(5)
        let result = Radians_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsingCIntCInt_minExpectingradians_uCUnsignedInt_min() {
        let expected = i_to_rad_u(CInt(CInt.min))
        let result = Radians_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsingCIntCInt_maxExpectingradians_uCInt_max() {
        let expected = i_to_rad_u(CInt(CInt.max))
        let result = Radians_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsing0Expecting0() {
        let expected = rad_u_to_i8(0)
        let result = Int8(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsing5Expecting5() {
        let expected = rad_u_to_i8(5)
        let result = Int8(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = rad_u_to_i8(radians_u(CUnsignedInt.min))
        let result = Int8(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = rad_u_to_i8(radians_u(CUnsignedInt.max))
        let result = Int8(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsing0Expecting0() {
        let expected = i8_to_rad_u(0)
        let result = Radians_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsing5Expecting5() {
        let expected = i8_to_rad_u(5)
        let result = Radians_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsingInt8Int8_minExpectingradians_uCUnsignedInt_min() {
        let expected = i8_to_rad_u(Int8(Int8.min))
        let result = Radians_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsingInt8Int8_maxExpectingradians_uInt8_max() {
        let expected = i8_to_rad_u(Int8(Int8.max))
        let result = Radians_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsing0Expecting0() {
        let expected = rad_u_to_i16(0)
        let result = Int16(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsing5Expecting5() {
        let expected = rad_u_to_i16(5)
        let result = Int16(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = rad_u_to_i16(radians_u(CUnsignedInt.min))
        let result = Int16(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = rad_u_to_i16(radians_u(CUnsignedInt.max))
        let result = Int16(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsing0Expecting0() {
        let expected = i16_to_rad_u(0)
        let result = Radians_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsing5Expecting5() {
        let expected = i16_to_rad_u(5)
        let result = Radians_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsingInt16Int16_minExpectingradians_uCUnsignedInt_min() {
        let expected = i16_to_rad_u(Int16(Int16.min))
        let result = Radians_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsingInt16Int16_maxExpectingradians_uInt16_max() {
        let expected = i16_to_rad_u(Int16(Int16.max))
        let result = Radians_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsing0Expecting0() {
        let expected = rad_u_to_i32(0)
        let result = Int32(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsing5Expecting5() {
        let expected = rad_u_to_i32(5)
        let result = Int32(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = rad_u_to_i32(radians_u(CUnsignedInt.min))
        let result = Int32(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = rad_u_to_i32(radians_u(CUnsignedInt.max))
        let result = Int32(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsing0Expecting0() {
        let expected = i32_to_rad_u(0)
        let result = Radians_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsing5Expecting5() {
        let expected = i32_to_rad_u(5)
        let result = Radians_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsingInt32Int32_minExpectingradians_uCUnsignedInt_min() {
        let expected = i32_to_rad_u(Int32(Int32.min))
        let result = Radians_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsingInt32Int32_maxExpectingradians_uInt32_max() {
        let expected = i32_to_rad_u(Int32(Int32.max))
        let result = Radians_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsing0Expecting0() {
        let expected = rad_u_to_i64(0)
        let result = Int64(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsing5Expecting5() {
        let expected = rad_u_to_i64(5)
        let result = Int64(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = rad_u_to_i64(radians_u(CUnsignedInt.min))
        let result = Int64(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = rad_u_to_i64(radians_u(CUnsignedInt.max))
        let result = Int64(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsing0Expecting0() {
        let expected = i64_to_rad_u(0)
        let result = Radians_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsing5Expecting5() {
        let expected = i64_to_rad_u(5)
        let result = Radians_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsingInt64Int64_minExpectingradians_uCUnsignedInt_min() {
        let expected = i64_to_rad_u(Int64(Int64.min))
        let result = Radians_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsingInt64Int64_maxExpectingradians_uCUnsignedInt_max() {
        let expected = i64_to_rad_u(Int64(Int64.max))
        let result = Radians_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsing0Expecting0() {
        let expected = rad_u_to_u(0)
        let result = CUnsignedInt(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsing5Expecting5() {
        let expected = rad_u_to_u(5)
        let result = CUnsignedInt(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_u_to_u(radians_u(CUnsignedInt.min))
        let result = CUnsignedInt(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_u_to_u(radians_u(CUnsignedInt.max))
        let result = CUnsignedInt(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_uUsing0Expecting0() {
        let expected = u_to_rad_u(0)
        let result = Radians_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_uUsing5Expecting5() {
        let expected = u_to_rad_u(5)
        let result = Radians_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsing0Expecting0() {
        let expected = rad_u_to_u8(0)
        let result = UInt8(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsing5Expecting5() {
        let expected = rad_u_to_u8(5)
        let result = UInt8(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = rad_u_to_u8(radians_u(CUnsignedInt.min))
        let result = UInt8(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = rad_u_to_u8(radians_u(CUnsignedInt.max))
        let result = UInt8(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsing0Expecting0() {
        let expected = u8_to_rad_u(0)
        let result = Radians_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsing5Expecting5() {
        let expected = u8_to_rad_u(5)
        let result = Radians_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_minExpectingradians_uCUnsignedInt_min() {
        let expected = u8_to_rad_u(UInt8(UInt8.min))
        let result = Radians_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_maxExpectingradians_uUInt8_max() {
        let expected = u8_to_rad_u(UInt8(UInt8.max))
        let result = Radians_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsing0Expecting0() {
        let expected = rad_u_to_u16(0)
        let result = UInt16(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsing5Expecting5() {
        let expected = rad_u_to_u16(5)
        let result = UInt16(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = rad_u_to_u16(radians_u(CUnsignedInt.min))
        let result = UInt16(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = rad_u_to_u16(radians_u(CUnsignedInt.max))
        let result = UInt16(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsing0Expecting0() {
        let expected = u16_to_rad_u(0)
        let result = Radians_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsing5Expecting5() {
        let expected = u16_to_rad_u(5)
        let result = Radians_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_minExpectingradians_uCUnsignedInt_min() {
        let expected = u16_to_rad_u(UInt16(UInt16.min))
        let result = Radians_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_maxExpectingradians_uUInt16_max() {
        let expected = u16_to_rad_u(UInt16(UInt16.max))
        let result = Radians_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsing0Expecting0() {
        let expected = rad_u_to_u32(0)
        let result = UInt32(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsing5Expecting5() {
        let expected = rad_u_to_u32(5)
        let result = UInt32(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = rad_u_to_u32(radians_u(CUnsignedInt.min))
        let result = UInt32(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = rad_u_to_u32(radians_u(CUnsignedInt.max))
        let result = UInt32(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsing0Expecting0() {
        let expected = u32_to_rad_u(0)
        let result = Radians_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsing5Expecting5() {
        let expected = u32_to_rad_u(5)
        let result = Radians_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_minExpectingradians_uCUnsignedInt_min() {
        let expected = u32_to_rad_u(UInt32(UInt32.min))
        let result = Radians_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_maxExpectingradians_uCUnsignedInt_max() {
        let expected = u32_to_rad_u(UInt32(UInt32.max))
        let result = Radians_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsing0Expecting0() {
        let expected = rad_u_to_u64(0)
        let result = UInt64(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsing5Expecting5() {
        let expected = rad_u_to_u64(5)
        let result = UInt64(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = rad_u_to_u64(radians_u(CUnsignedInt.min))
        let result = UInt64(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = rad_u_to_u64(radians_u(CUnsignedInt.max))
        let result = UInt64(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsing0Expecting0() {
        let expected = u64_to_rad_u(0)
        let result = Radians_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsing5Expecting5() {
        let expected = u64_to_rad_u(5)
        let result = Radians_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_minExpectingradians_uCUnsignedInt_min() {
        let expected = u64_to_rad_u(UInt64(UInt64.min))
        let result = Radians_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_maxExpectingradians_uCUnsignedInt_max() {
        let expected = u64_to_rad_u(UInt64(UInt64.max))
        let result = Radians_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsing0Expecting0_0() {
        let expected = rad_u_to_f(0)
        let result = Float(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsing5Expecting5_0() {
        let expected = rad_u_to_f(5)
        let result = Float(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = rad_u_to_f(radians_u(CUnsignedInt.min))
        let result = Float(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = rad_u_to_f(radians_u(CUnsignedInt.max))
        let result = Float(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsing0_0Expecting0() {
        let expected = f_to_rad_u(0.0)
        let result = Radians_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsing5_0Expecting5() {
        let expected = f_to_rad_u(5.0)
        let result = Radians_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let expected = f_to_rad_u(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let expected = f_to_rad_u(Float(Float.greatestFiniteMagnitude))
        let result = Radians_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsing0Expecting0_0() {
        let expected = rad_u_to_d(0)
        let result = Double(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsing5Expecting5_0() {
        let expected = rad_u_to_d(5)
        let result = Double(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = rad_u_to_d(radians_u(CUnsignedInt.min))
        let result = Double(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = rad_u_to_d(radians_u(CUnsignedInt.max))
        let result = Double(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsing0_0Expecting0() {
        let expected = d_to_rad_u(0.0)
        let result = Radians_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsing5_0Expecting5() {
        let expected = d_to_rad_u(5.0)
        let result = Radians_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let expected = d_to_rad_u(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let expected = d_to_rad_u(Double(Double.greatestFiniteMagnitude))
        let result = Radians_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_f unit tests.
final class Radians_fTests: XCTestCase {

    func testradians_fTodegrees_tUsing250_0Expectingdegrees_tDouble250_0Double_pi180_0_rounded() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_t(250.0)
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

    func testradians_fTodegrees_tUsing0_0Expectingdegrees_tDouble0_0Double_pi180_0_rounded() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_t(0.0)
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

    func testradians_fTodegrees_tUsing2500_0Expectingdegrees_tDouble2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_t(2500.0)
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

    func testradians_fTodegrees_tUsing25000_0Expectingdegrees_tDouble25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_t(25000.0)
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

    func testradians_fTodegrees_tUsing250000_0Expectingdegrees_tDouble250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_t(250000.0)
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

    func testradians_fTodegrees_tUsing2500000_0Expectingdegrees_tDouble2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_t(2500000.0)
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

    func testradians_fTodegrees_tUsing3_14Expectingdegrees_tDouble3_14Double_pi180_0_rounded() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_t(3.14)
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

    func testradians_fTodegrees_tUsing180_0Expectingdegrees_tDouble180_0Double_pi180_0_rounded() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_t(180.0)
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

    func testradians_fTodegrees_tUsing360_0Expectingdegrees_tDouble360_0Double_pi180_0_rounded() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_t(360.0)
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

    func testradians_fTodegrees_tUsing6_28Expectingdegrees_tDouble6_28Double_pi180_0_rounded() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_t(6.28)
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

    func testradians_fTodegrees_tUsing90_0Expectingdegrees_tDouble90_0Double_pi180_0_rounded() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_t(90.0)
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

    func testradians_fTodegrees_tUsing1_57Expectingdegrees_tDouble1_57Double_pi180_0_rounded() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_t(1.57)
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

    func testradians_fTodegrees_tUsingNeg1_57Expectingdegrees_tDoubleNeg1_57Double_pi180_0_rounded() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_t(-1.57)
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

    func testradians_fTodegrees_tUsingNeg90_0Expectingdegrees_tDoubleNeg90_0Double_pi180_0_rounded() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_t(-90.0)
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

    func testradians_fTodegrees_tUsingNeg6_28Expectingdegrees_tDoubleNeg6_28Double_pi180_0_rounded() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_t(-6.28)
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

    func testradians_fTodegrees_tUsingNeg360_0Expectingdegrees_tDoubleNeg360_0Double_pi180_0_rounded() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_t(-360.0)
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

    func testradians_fTodegrees_tUsingNeg180_0Expectingdegrees_tDoubleNeg180_0Double_pi180_0_rounded() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_t(-180.0)
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

    func testradians_fTodegrees_tUsingNeg3_14Expectingdegrees_tDoubleNeg3_14Double_pi180_0_rounded() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_t(-3.14)
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

    func testradians_fTodegrees_tUsingNeg250_0Expectingdegrees_tDoubleNeg250_0Double_pi180_0_rounded() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_t(-250.0)
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

    func testradians_fTodegrees_tUsingNeg2500_0Expectingdegrees_tDoubleNeg2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_t(-2500.0)
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

    func testradians_fTodegrees_tUsingNeg25000_0Expectingdegrees_tDoubleNeg25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_t(-25000.0)
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

    func testradians_fTodegrees_tUsingNeg250000_0Expectingdegrees_tDoubleNeg250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_t(-250000.0)
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

    func testradians_fTodegrees_tUsingNeg2500000_0Expectingdegrees_tDoubleNeg2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_t(-2500000.0)
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

    func testradians_fTodegrees_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_t(-Float.greatestFiniteMagnitude)
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

    func testradians_fTodegrees_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_t(Float.greatestFiniteMagnitude)
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

    func testradians_fToradians_tUsing0_0Expecting0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_t(0.0)
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

    func testradians_fToradians_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_t(radians_f(-Float.greatestFiniteMagnitude))
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

    func testradians_fToradians_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_t(radians_f(Float.greatestFiniteMagnitude))
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

    func testradians_fToradians_tUsing5_0Expecting5() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_t(5.0)
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

    func testradians_fTodegrees_uUsing250_0Expectingdegrees_uDouble250_0Double_pi180_0_rounded() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_u(250.0)
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

    func testradians_fTodegrees_uUsing0_0Expectingdegrees_uDouble0_0Double_pi180_0_rounded() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_u(0.0)
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

    func testradians_fTodegrees_uUsing2500_0Expectingdegrees_uDouble2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_u(2500.0)
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

    func testradians_fTodegrees_uUsing25000_0Expectingdegrees_uDouble25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_u(25000.0)
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

    func testradians_fTodegrees_uUsing250000_0Expectingdegrees_uDouble250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_u(250000.0)
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

    func testradians_fTodegrees_uUsing2500000_0Expectingdegrees_uDouble2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_u(2500000.0)
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

    func testradians_fTodegrees_uUsing3_14Expectingdegrees_uDouble3_14Double_pi180_0_rounded() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_u(3.14)
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

    func testradians_fTodegrees_uUsing180_0Expectingdegrees_uDouble180_0Double_pi180_0_rounded() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_u(180.0)
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

    func testradians_fTodegrees_uUsing360_0Expectingdegrees_uDouble360_0Double_pi180_0_rounded() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_u(360.0)
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

    func testradians_fTodegrees_uUsing6_28Expectingdegrees_uDouble6_28Double_pi180_0_rounded() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_u(6.28)
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

    func testradians_fTodegrees_uUsing90_0Expectingdegrees_uDouble90_0Double_pi180_0_rounded() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_u(90.0)
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

    func testradians_fTodegrees_uUsing1_57Expectingdegrees_uDouble1_57Double_pi180_0_rounded() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_u(1.57)
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

    func testradians_fTodegrees_uUsingNeg1_57Expecting0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_u(-1.57)
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

    func testradians_fTodegrees_uUsingNeg90_0Expecting0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_u(-90.0)
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

    func testradians_fTodegrees_uUsingNeg6_28Expecting0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_u(-6.28)
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

    func testradians_fTodegrees_uUsingNeg360_0Expecting0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_u(-360.0)
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

    func testradians_fTodegrees_uUsingNeg180_0Expecting0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_u(-180.0)
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

    func testradians_fTodegrees_uUsingNeg3_14Expecting0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_u(-3.14)
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

    func testradians_fTodegrees_uUsingNeg250_0Expecting0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_u(-250.0)
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

    func testradians_fTodegrees_uUsingNeg2500_0Expecting0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_u(-2500.0)
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

    func testradians_fTodegrees_uUsingNeg25000_0Expecting0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_u(-25000.0)
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

    func testradians_fTodegrees_uUsingNeg250000_0Expecting0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_u(-250000.0)
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

    func testradians_fTodegrees_uUsingNeg2500000_0Expecting0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_u(-2500000.0)
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

    func testradians_fTodegrees_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_u(-Float.greatestFiniteMagnitude)
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

    func testradians_fTodegrees_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_u(Float.greatestFiniteMagnitude)
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

    func testradians_fToradians_uUsing0_0Expecting0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_u(radians_f(-Float.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_u(radians_f(Float.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsing5_0Expecting5() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_u(5.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250_0Expectingdegrees_fDouble250_0Double_pi180_0() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_f(250.0)
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

    func testradians_fTodegrees_fUsing0_0Expectingdegrees_fDouble0_0Double_pi180_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_f(0.0)
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

    func testradians_fTodegrees_dUsing180_0Expectingdegrees_dDouble180_0Double_pi180_0() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_d(180.0)
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

    func testradians_fTodegrees_dUsing360_0Expectingdegrees_dDouble360_0Double_pi180_0() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_d(360.0)
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

    func testradians_fTodegrees_dUsing6_28Expectingdegrees_dDouble6_28Double_pi180_0() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_d(6.28)
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

    func testradians_fTodegrees_dUsing90_0Expectingdegrees_dDouble90_0Double_pi180_0() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_d(90.0)
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

    func testradians_fTodegrees_dUsing1_57Expectingdegrees_dDouble1_57Double_pi180_0() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_d(1.57)
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

    func testradians_fTodegrees_dUsingNeg1_57Expectingdegrees_dDoubleNeg1_57Double_pi180_0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_d(-1.57)
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

    func testradians_fTodegrees_dUsingNeg90_0Expectingdegrees_dDoubleNeg90_0Double_pi180_0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_d(-90.0)
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

    func testradians_fTodegrees_dUsingNeg6_28Expectingdegrees_dDoubleNeg6_28Double_pi180_0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_d(-6.28)
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

    func testradians_fTodegrees_dUsingNeg360_0Expectingdegrees_dDoubleNeg360_0Double_pi180_0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_d(-360.0)
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

    func testradians_fTodegrees_dUsingNeg180_0Expectingdegrees_dDoubleNeg180_0Double_pi180_0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_d(-180.0)
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

    func testradians_fTodegrees_dUsingNeg3_14Expectingdegrees_dDoubleNeg3_14Double_pi180_0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_d(-3.14)
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

    func testradians_fTodegrees_dUsingNeg250_0Expectingdegrees_dDoubleNeg250_0Double_pi180_0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_d(-250.0)
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

    func testradians_fTodegrees_dUsingNeg2500_0Expectingdegrees_dDoubleNeg2500_0Double_pi180_0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_d(-2500.0)
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

    func testradians_fTodegrees_dUsingNeg25000_0Expectingdegrees_dDoubleNeg25000_0Double_pi180_0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_d(-25000.0)
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

    func testradians_fTodegrees_dUsingNeg250000_0Expectingdegrees_dDoubleNeg250000_0Double_pi180_0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_d(-250000.0)
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

    func testradians_fTodegrees_dUsingNeg2500000_0Expectingdegrees_dDoubleNeg2500000_0Double_pi180_0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_d(-2500000.0)
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

    func testradians_fTodegrees_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleNegFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_d(-Float.greatestFiniteMagnitude)
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

    func testradians_fTodegrees_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_d(Float.greatestFiniteMagnitude)
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

    func testradians_fToradians_dUsing0_0Expecting0_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_d(0.0)
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

    func testradians_fToradians_dUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_d(radians_f(-Float.greatestFiniteMagnitude))
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

    func testradians_fToradians_dUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_d(radians_f(Float.greatestFiniteMagnitude))
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

    func testradians_fToradians_dUsing5_0Expecting5_0() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_d(5.0)
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

    func testradians_fTointUsing0_0Expecting0() {
        let expected = rad_f_to_i(0.0)
        let result = CInt(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsing5_0Expecting5() {
        let expected = rad_f_to_i(5.0)
        let result = CInt(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = rad_f_to_i(radians_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsingradians_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = rad_f_to_i(radians_f(Float.greatestFiniteMagnitude))
        let result = CInt(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsing0Expecting0_0() {
        let expected = i_to_rad_f(0)
        let result = Radians_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsing5Expecting5_0() {
        let expected = i_to_rad_f(5)
        let result = Radians_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsingCIntCInt_minExpectingradians_fCInt_min() {
        let expected = i_to_rad_f(CInt(CInt.min))
        let result = Radians_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsingCIntCInt_maxExpectingradians_fCInt_max() {
        let expected = i_to_rad_f(CInt(CInt.max))
        let result = Radians_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsing0_0Expecting0() {
        let expected = rad_f_to_i8(0.0)
        let result = Int8(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsing5_0Expecting5() {
        let expected = rad_f_to_i8(5.0)
        let result = Int8(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = rad_f_to_i8(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = rad_f_to_i8(radians_f(Float.greatestFiniteMagnitude))
        let result = Int8(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsing0Expecting0_0() {
        let expected = i8_to_rad_f(0)
        let result = Radians_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsing5Expecting5_0() {
        let expected = i8_to_rad_f(5)
        let result = Radians_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsingInt8Int8_minExpectingradians_fInt8_min() {
        let expected = i8_to_rad_f(Int8(Int8.min))
        let result = Radians_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsingInt8Int8_maxExpectingradians_fInt8_max() {
        let expected = i8_to_rad_f(Int8(Int8.max))
        let result = Radians_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsing0_0Expecting0() {
        let expected = rad_f_to_i16(0.0)
        let result = Int16(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsing5_0Expecting5() {
        let expected = rad_f_to_i16(5.0)
        let result = Int16(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = rad_f_to_i16(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = rad_f_to_i16(radians_f(Float.greatestFiniteMagnitude))
        let result = Int16(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsing0Expecting0_0() {
        let expected = i16_to_rad_f(0)
        let result = Radians_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsing5Expecting5_0() {
        let expected = i16_to_rad_f(5)
        let result = Radians_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsingInt16Int16_minExpectingradians_fInt16_min() {
        let expected = i16_to_rad_f(Int16(Int16.min))
        let result = Radians_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsingInt16Int16_maxExpectingradians_fInt16_max() {
        let expected = i16_to_rad_f(Int16(Int16.max))
        let result = Radians_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsing0_0Expecting0() {
        let expected = rad_f_to_i32(0.0)
        let result = Int32(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsing5_0Expecting5() {
        let expected = rad_f_to_i32(5.0)
        let result = Int32(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = rad_f_to_i32(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = rad_f_to_i32(radians_f(Float.greatestFiniteMagnitude))
        let result = Int32(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsing0Expecting0_0() {
        let expected = i32_to_rad_f(0)
        let result = Radians_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsing5Expecting5_0() {
        let expected = i32_to_rad_f(5)
        let result = Radians_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsingInt32Int32_minExpectingradians_fInt32_min() {
        let expected = i32_to_rad_f(Int32(Int32.min))
        let result = Radians_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsingInt32Int32_maxExpectingradians_fInt32_max() {
        let expected = i32_to_rad_f(Int32(Int32.max))
        let result = Radians_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsing0_0Expecting0() {
        let expected = rad_f_to_i64(0.0)
        let result = Int64(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsing5_0Expecting5() {
        let expected = rad_f_to_i64(5.0)
        let result = Int64(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = rad_f_to_i64(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = rad_f_to_i64(radians_f(Float.greatestFiniteMagnitude))
        let result = Int64(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsing0Expecting0_0() {
        let expected = i64_to_rad_f(0)
        let result = Radians_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsing5Expecting5_0() {
        let expected = i64_to_rad_f(5)
        let result = Radians_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsingInt64Int64_minExpectingradians_fInt64_min() {
        let expected = i64_to_rad_f(Int64(Int64.min))
        let result = Radians_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsingInt64Int64_maxExpectingradians_fInt64_max() {
        let expected = i64_to_rad_f(Int64(Int64.max))
        let result = Radians_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsing0_0Expecting0() {
        let expected = rad_f_to_u(0.0)
        let result = CUnsignedInt(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsing5_0Expecting5() {
        let expected = rad_f_to_u(5.0)
        let result = CUnsignedInt(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_f_to_u(radians_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsingradians_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_f_to_u(radians_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsing0Expecting0_0() {
        let expected = u_to_rad_f(0)
        let result = Radians_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsing5Expecting5_0() {
        let expected = u_to_rad_f(5)
        let result = Radians_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let expected = u_to_rad_f(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let expected = u_to_rad_f(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsing0_0Expecting0() {
        let expected = rad_f_to_u8(0.0)
        let result = UInt8(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsing5_0Expecting5() {
        let expected = rad_f_to_u8(5.0)
        let result = UInt8(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = rad_f_to_u8(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = rad_f_to_u8(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsing0Expecting0_0() {
        let expected = u8_to_rad_f(0)
        let result = Radians_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsing5Expecting5_0() {
        let expected = u8_to_rad_f(5)
        let result = Radians_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsingUInt8UInt8_minExpectingradians_fUInt8_min() {
        let expected = u8_to_rad_f(UInt8(UInt8.min))
        let result = Radians_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsingUInt8UInt8_maxExpectingradians_fUInt8_max() {
        let expected = u8_to_rad_f(UInt8(UInt8.max))
        let result = Radians_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing0_0Expecting0() {
        let expected = rad_f_to_u16(0.0)
        let result = UInt16(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing5_0Expecting5() {
        let expected = rad_f_to_u16(5.0)
        let result = UInt16(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = rad_f_to_u16(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = rad_f_to_u16(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing0Expecting0_0() {
        let expected = u16_to_rad_f(0)
        let result = Radians_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing5Expecting5_0() {
        let expected = u16_to_rad_f(5)
        let result = Radians_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_minExpectingradians_fUInt16_min() {
        let expected = u16_to_rad_f(UInt16(UInt16.min))
        let result = Radians_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_maxExpectingradians_fUInt16_max() {
        let expected = u16_to_rad_f(UInt16(UInt16.max))
        let result = Radians_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing0_0Expecting0() {
        let expected = rad_f_to_u32(0.0)
        let result = UInt32(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing5_0Expecting5() {
        let expected = rad_f_to_u32(5.0)
        let result = UInt32(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = rad_f_to_u32(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = rad_f_to_u32(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing0Expecting0_0() {
        let expected = u32_to_rad_f(0)
        let result = Radians_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing5Expecting5_0() {
        let expected = u32_to_rad_f(5)
        let result = Radians_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_minExpectingradians_fUInt32_min() {
        let expected = u32_to_rad_f(UInt32(UInt32.min))
        let result = Radians_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_maxExpectingradians_fUInt32_max() {
        let expected = u32_to_rad_f(UInt32(UInt32.max))
        let result = Radians_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing0_0Expecting0() {
        let expected = rad_f_to_u64(0.0)
        let result = UInt64(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing5_0Expecting5() {
        let expected = rad_f_to_u64(5.0)
        let result = UInt64(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = rad_f_to_u64(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = rad_f_to_u64(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing0Expecting0_0() {
        let expected = u64_to_rad_f(0)
        let result = Radians_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing5Expecting5_0() {
        let expected = u64_to_rad_f(5)
        let result = Radians_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_minExpectingradians_fUInt64_min() {
        let expected = u64_to_rad_f(UInt64(UInt64.min))
        let result = Radians_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_maxExpectingradians_fUInt64_max() {
        let expected = u64_to_rad_f(UInt64(UInt64.max))
        let result = Radians_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing0_0Expecting0_0() {
        let expected = rad_f_to_f(0.0)
        let result = Float(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing5_0Expecting5_0() {
        let expected = rad_f_to_f(5.0)
        let result = Float(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(-Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_fUsing0_0Expecting0_0() {
        let expected = f_to_rad_f(0.0)
        let result = Radians_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_fUsing5_0Expecting5_0() {
        let expected = f_to_rad_f(5.0)
        let result = Radians_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsing0_0Expecting0_0() {
        let expected = rad_f_to_d(0.0)
        let result = Double(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsing5_0Expecting5_0() {
        let expected = rad_f_to_d(5.0)
        let result = Double(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_d(radians_f(-Float.greatestFiniteMagnitude))
        let result = Double(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsingradians_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_d(radians_f(Float.greatestFiniteMagnitude))
        let result = Double(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsing0_0Expecting0_0() {
        let expected = d_to_rad_f(0.0)
        let result = Radians_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsing5_0Expecting5_0() {
        let expected = d_to_rad_f(5.0)
        let result = Radians_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_rad_f(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_rad_f(Double(Double.greatestFiniteMagnitude))
        let result = Radians_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_d unit tests.
final class Radians_dTests: XCTestCase {

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

    func testradians_dTodegrees_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_t(-Double.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
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

    func testradians_dToradians_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
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

    func testradians_dToradians_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
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

    func testradians_dTodegrees_uUsing0_0Expectingdegrees_u0_0Double_pi180_0_rounded() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_u(0.0)
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

    func testradians_dTodegrees_uUsing2500_0Expectingdegrees_u2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_u(2500.0)
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

    func testradians_dTodegrees_uUsing25000_0Expectingdegrees_u25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_u(25000.0)
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

    func testradians_dTodegrees_uUsing250000_0Expectingdegrees_u250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_u(250000.0)
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

    func testradians_dTodegrees_uUsing2500000_0Expectingdegrees_u2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_u(2500000.0)
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

    func testradians_dTodegrees_uUsing3_14Expectingdegrees_u3_14Double_pi180_0_rounded() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_u(3.14)
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

    func testradians_dTodegrees_uUsing180_0Expectingdegrees_u180_0Double_pi180_0_rounded() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_u(180.0)
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

    func testradians_dTodegrees_uUsing360_0Expectingdegrees_u360_0Double_pi180_0_rounded() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_u(360.0)
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

    func testradians_dTodegrees_uUsing6_28Expectingdegrees_u6_28Double_pi180_0_rounded() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_u(6.28)
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

    func testradians_dTodegrees_uUsing90_0Expectingdegrees_u90_0Double_pi180_0_rounded() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_u(90.0)
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

    func testradians_dTodegrees_uUsing1_57Expectingdegrees_u1_57Double_pi180_0_rounded() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_u(1.57)
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

    func testradians_dTodegrees_uUsingNeg1_57Expecting0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_u(-1.57)
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

    func testradians_dTodegrees_uUsingNeg90_0Expecting0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_u(-90.0)
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

    func testradians_dTodegrees_uUsingNeg6_28Expecting0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_u(-6.28)
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

    func testradians_dTodegrees_uUsingNeg360_0Expecting0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_u(-360.0)
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

    func testradians_dTodegrees_uUsingNeg180_0Expecting0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_u(-180.0)
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

    func testradians_dTodegrees_uUsingNeg3_14Expecting0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_u(-3.14)
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

    func testradians_dTodegrees_uUsingNeg250_0Expecting0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_u(-250.0)
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

    func testradians_dTodegrees_uUsingNeg2500_0Expecting0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_u(-2500.0)
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

    func testradians_dTodegrees_uUsingNeg25000_0Expecting0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_u(-25000.0)
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

    func testradians_dTodegrees_uUsingNeg250000_0Expecting0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_u(-250000.0)
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

    func testradians_dTodegrees_uUsingNeg2500000_0Expecting0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_u(-2500000.0)
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

    func testradians_dTodegrees_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_u(-Double.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_u(Double.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_uUsing0_0Expecting0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_u(radians_d(-Double.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_u(radians_d(Double.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsing5_0Expecting5() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_u(5.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250_0Expectingdegrees_f250_0Double_pi180_0() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_f(250.0)
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

    func testradians_dTodegrees_fUsing0_0Expectingdegrees_f0_0Double_pi180_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_f(0.0)
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

    func testradians_dTodegrees_fUsing2500_0Expectingdegrees_f2500_0Double_pi180_0() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_f(2500.0)
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

    func testradians_dTodegrees_fUsing25000_0Expectingdegrees_f25000_0Double_pi180_0() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_f(25000.0)
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

    func testradians_dTodegrees_fUsing250000_0Expectingdegrees_f250000_0Double_pi180_0() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_f(250000.0)
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

    func testradians_dTodegrees_fUsing2500000_0Expectingdegrees_f2500000_0Double_pi180_0() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_f(2500000.0)
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

    func testradians_dTodegrees_fUsing3_14Expectingdegrees_f3_14Double_pi180_0() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_f(3.14)
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

    func testradians_dTodegrees_fUsing180_0Expectingdegrees_f180_0Double_pi180_0() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_f(180.0)
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

    func testradians_dTodegrees_fUsing360_0Expectingdegrees_f360_0Double_pi180_0() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_f(360.0)
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

    func testradians_dTodegrees_fUsing6_28Expectingdegrees_f6_28Double_pi180_0() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_f(6.28)
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

    func testradians_dTodegrees_fUsing90_0Expectingdegrees_f90_0Double_pi180_0() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_f(90.0)
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

    func testradians_dTodegrees_fUsing1_57Expectingdegrees_f1_57Double_pi180_0() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_f(1.57)
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

    func testradians_dTodegrees_fUsingNeg1_57Expectingdegrees_fNeg1_57Double_pi180_0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_f(-1.57)
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

    func testradians_dTodegrees_fUsingNeg90_0Expectingdegrees_fNeg90_0Double_pi180_0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_f(-90.0)
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

    func testradians_dTodegrees_fUsingNeg6_28Expectingdegrees_fNeg6_28Double_pi180_0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_f(-6.28)
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

    func testradians_dTodegrees_fUsingNeg360_0Expectingdegrees_fNeg360_0Double_pi180_0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_f(-360.0)
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

    func testradians_dTodegrees_fUsingNeg180_0Expectingdegrees_fNeg180_0Double_pi180_0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_f(-180.0)
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

    func testradians_dTodegrees_fUsingNeg3_14Expectingdegrees_fNeg3_14Double_pi180_0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_f(-3.14)
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

    func testradians_dTodegrees_fUsingNeg250_0Expectingdegrees_fNeg250_0Double_pi180_0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_f(-250.0)
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

    func testradians_dTodegrees_fUsingNeg2500_0Expectingdegrees_fNeg2500_0Double_pi180_0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_f(-2500.0)
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

    func testradians_dTodegrees_fUsingNeg25000_0Expectingdegrees_fNeg25000_0Double_pi180_0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_f(-25000.0)
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

    func testradians_dTodegrees_fUsingNeg250000_0Expectingdegrees_fNeg250000_0Double_pi180_0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_f(-250000.0)
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

    func testradians_dTodegrees_fUsingNeg2500000_0Expectingdegrees_fNeg2500000_0Double_pi180_0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_f(-2500000.0)
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

    func testradians_dTodegrees_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_f(-Double.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_f(Double.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_fUsing0_0Expecting0_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_f(radians_d(-Double.greatestFiniteMagnitude))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_f(radians_d(Double.greatestFiniteMagnitude))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsing5_0Expecting5_0() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_f(5.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250_0Expectingdegrees_d250_0Double_pi180_0() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_d(250.0)
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

    func testradians_dTodegrees_dUsing0_0Expectingdegrees_d0_0Double_pi180_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_d(0.0)
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

    func testradians_dTodegrees_dUsing2500_0Expectingdegrees_d2500_0Double_pi180_0() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_d(2500.0)
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

    func testradians_dTointUsing0_0Expecting0() {
        let expected = rad_d_to_i(0.0)
        let result = CInt(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsing5_0Expecting5() {
        let expected = rad_d_to_i(5.0)
        let result = CInt(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = rad_d_to_i(radians_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsingradians_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = rad_d_to_i(radians_d(Double.greatestFiniteMagnitude))
        let result = CInt(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsing0Expecting0_0() {
        let expected = i_to_rad_d(0)
        let result = Radians_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsing5Expecting5_0() {
        let expected = i_to_rad_d(5)
        let result = Radians_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsingCIntCInt_minExpectingradians_dCInt_min() {
        let expected = i_to_rad_d(CInt(CInt.min))
        let result = Radians_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsingCIntCInt_maxExpectingradians_dCInt_max() {
        let expected = i_to_rad_d(CInt(CInt.max))
        let result = Radians_d(CInt(CInt(CInt.max))).rawValue
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

    func testradians_dToint16_tUsing0_0Expecting0() {
        let expected = rad_d_to_i16(0.0)
        let result = Int16(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsing5_0Expecting5() {
        let expected = rad_d_to_i16(5.0)
        let result = Int16(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = rad_d_to_i16(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = rad_d_to_i16(radians_d(Double.greatestFiniteMagnitude))
        let result = Int16(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsing0Expecting0_0() {
        let expected = i16_to_rad_d(0)
        let result = Radians_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsing5Expecting5_0() {
        let expected = i16_to_rad_d(5)
        let result = Radians_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsingInt16Int16_minExpectingradians_dInt16_min() {
        let expected = i16_to_rad_d(Int16(Int16.min))
        let result = Radians_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsingInt16Int16_maxExpectingradians_dInt16_max() {
        let expected = i16_to_rad_d(Int16(Int16.max))
        let result = Radians_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsing0_0Expecting0() {
        let expected = rad_d_to_i32(0.0)
        let result = Int32(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsing5_0Expecting5() {
        let expected = rad_d_to_i32(5.0)
        let result = Int32(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = rad_d_to_i32(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = rad_d_to_i32(radians_d(Double.greatestFiniteMagnitude))
        let result = Int32(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsing0Expecting0_0() {
        let expected = i32_to_rad_d(0)
        let result = Radians_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsing5Expecting5_0() {
        let expected = i32_to_rad_d(5)
        let result = Radians_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsingInt32Int32_minExpectingradians_dInt32_min() {
        let expected = i32_to_rad_d(Int32(Int32.min))
        let result = Radians_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsingInt32Int32_maxExpectingradians_dInt32_max() {
        let expected = i32_to_rad_d(Int32(Int32.max))
        let result = Radians_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsing0_0Expecting0() {
        let expected = rad_d_to_i64(0.0)
        let result = Int64(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsing5_0Expecting5() {
        let expected = rad_d_to_i64(5.0)
        let result = Int64(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = rad_d_to_i64(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = rad_d_to_i64(radians_d(Double.greatestFiniteMagnitude))
        let result = Int64(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsing0Expecting0_0() {
        let expected = i64_to_rad_d(0)
        let result = Radians_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsing5Expecting5_0() {
        let expected = i64_to_rad_d(5)
        let result = Radians_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsingInt64Int64_minExpectingradians_dInt64_min() {
        let expected = i64_to_rad_d(Int64(Int64.min))
        let result = Radians_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsingInt64Int64_maxExpectingradians_dInt64_max() {
        let expected = i64_to_rad_d(Int64(Int64.max))
        let result = Radians_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsing0_0Expecting0() {
        let expected = rad_d_to_u(0.0)
        let result = CUnsignedInt(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsing5_0Expecting5() {
        let expected = rad_d_to_u(5.0)
        let result = CUnsignedInt(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_d_to_u(radians_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsingradians_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_d_to_u(radians_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsing0Expecting0_0() {
        let expected = u_to_rad_d(0)
        let result = Radians_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsing5Expecting5_0() {
        let expected = u_to_rad_d(5)
        let result = Radians_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let expected = u_to_rad_d(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let expected = u_to_rad_d(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsing0_0Expecting0() {
        let expected = rad_d_to_u8(0.0)
        let result = UInt8(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsing5_0Expecting5() {
        let expected = rad_d_to_u8(5.0)
        let result = UInt8(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = rad_d_to_u8(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = rad_d_to_u8(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsing0Expecting0_0() {
        let expected = u8_to_rad_d(0)
        let result = Radians_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsing5Expecting5_0() {
        let expected = u8_to_rad_d(5)
        let result = Radians_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsingUInt8UInt8_minExpectingradians_dUInt8_min() {
        let expected = u8_to_rad_d(UInt8(UInt8.min))
        let result = Radians_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsingUInt8UInt8_maxExpectingradians_dUInt8_max() {
        let expected = u8_to_rad_d(UInt8(UInt8.max))
        let result = Radians_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsing0_0Expecting0() {
        let expected = rad_d_to_u16(0.0)
        let result = UInt16(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsing5_0Expecting5() {
        let expected = rad_d_to_u16(5.0)
        let result = UInt16(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = rad_d_to_u16(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = rad_d_to_u16(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsing0Expecting0_0() {
        let expected = u16_to_rad_d(0)
        let result = Radians_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsing5Expecting5_0() {
        let expected = u16_to_rad_d(5)
        let result = Radians_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsingUInt16UInt16_minExpectingradians_dUInt16_min() {
        let expected = u16_to_rad_d(UInt16(UInt16.min))
        let result = Radians_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsingUInt16UInt16_maxExpectingradians_dUInt16_max() {
        let expected = u16_to_rad_d(UInt16(UInt16.max))
        let result = Radians_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsing0_0Expecting0() {
        let expected = rad_d_to_u32(0.0)
        let result = UInt32(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsing5_0Expecting5() {
        let expected = rad_d_to_u32(5.0)
        let result = UInt32(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = rad_d_to_u32(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = rad_d_to_u32(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsing0Expecting0_0() {
        let expected = u32_to_rad_d(0)
        let result = Radians_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsing5Expecting5_0() {
        let expected = u32_to_rad_d(5)
        let result = Radians_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsingUInt32UInt32_minExpectingradians_dUInt32_min() {
        let expected = u32_to_rad_d(UInt32(UInt32.min))
        let result = Radians_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsingUInt32UInt32_maxExpectingradians_dUInt32_max() {
        let expected = u32_to_rad_d(UInt32(UInt32.max))
        let result = Radians_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsing0_0Expecting0() {
        let expected = rad_d_to_u64(0.0)
        let result = UInt64(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsing5_0Expecting5() {
        let expected = rad_d_to_u64(5.0)
        let result = UInt64(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = rad_d_to_u64(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = rad_d_to_u64(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsing0Expecting0_0() {
        let expected = u64_to_rad_d(0)
        let result = Radians_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsing5Expecting5_0() {
        let expected = u64_to_rad_d(5)
        let result = Radians_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsingUInt64UInt64_minExpectingradians_dUInt64_min() {
        let expected = u64_to_rad_d(UInt64(UInt64.min))
        let result = Radians_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsingUInt64UInt64_maxExpectingradians_dUInt64_max() {
        let expected = u64_to_rad_d(UInt64(UInt64.max))
        let result = Radians_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsing0_0Expecting0_0() {
        let expected = rad_d_to_f(0.0)
        let result = Float(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsing5_0Expecting5_0() {
        let expected = rad_d_to_f(5.0)
        let result = Float(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = rad_d_to_f(radians_d(-Double.greatestFiniteMagnitude))
        let result = Float(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsingradians_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = rad_d_to_f(radians_d(Double.greatestFiniteMagnitude))
        let result = Float(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsing0_0Expecting0_0() {
        let expected = f_to_rad_d(0.0)
        let result = Radians_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsing5_0Expecting5_0() {
        let expected = f_to_rad_d(5.0)
        let result = Radians_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_rad_d(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_rad_d(Float(Float.greatestFiniteMagnitude))
        let result = Radians_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsing0_0Expecting0_0() {
        let expected = rad_d_to_d(0.0)
        let result = Double(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsing5_0Expecting5_0() {
        let expected = rad_d_to_d(5.0)
        let result = Double(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = rad_d_to_d(radians_d(-Double.greatestFiniteMagnitude))
        let result = Double(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsingradians_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = rad_d_to_d(radians_d(Double.greatestFiniteMagnitude))
        let result = Double(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_dUsing0_0Expecting0_0() {
        let expected = d_to_rad_d(0.0)
        let result = Radians_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_dUsing5_0Expecting5_0() {
        let expected = d_to_rad_d(5.0)
        let result = Radians_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
