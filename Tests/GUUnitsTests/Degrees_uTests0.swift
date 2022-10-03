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

/// Provides degrees_u unit tests.
final class Degrees_uTests0: XCTestCase {

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

    func testdegrees_uTodegrees_tUsingdegrees_uUInt64_minExpectingdegrees_tUInt64_min() {
        let unit = Degrees_u(degrees_u(UInt64.min))
        let expected = deg_u_to_deg_t(degrees_u(UInt64.min))
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

    func testdegrees_uTodegrees_tUsingdegrees_uUInt64_maxExpectingdegrees_tInt64_max() {
        let unit = Degrees_u(degrees_u(UInt64.max))
        let expected = deg_u_to_deg_t(degrees_u(UInt64.max))
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

    func testdegrees_uToradians_tUsingUInt64_minExpectingradians_tUInt64_min() {
        let unit = Degrees_u(UInt64.min)
        let expected = deg_u_to_rad_t(UInt64.min)
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

    func testdegrees_uToradians_tUsingUInt64_maxExpectingradians_tDoubleUInt64_max180_0Double_pi_rounded() {
        let unit = Degrees_u(UInt64.max)
        let expected = deg_u_to_rad_t(UInt64.max)
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

}
