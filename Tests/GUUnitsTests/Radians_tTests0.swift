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
final class Radians_tTests0: XCTestCase {

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

    func testradians_tTodegrees_tUsingInt64_minExpectingInt64_min() {
        let unit = Radians_t(Int64.min)
        let expected = rad_t_to_deg_t(Int64.min)
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

    func testradians_tTodegrees_tUsingInt64_maxExpectingInt64_max() {
        let unit = Radians_t(Int64.max)
        let expected = rad_t_to_deg_t(Int64.max)
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

}
