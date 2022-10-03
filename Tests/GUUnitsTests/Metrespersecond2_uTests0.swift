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

/// Provides metrespersecond2_u unit tests.
final class Metrespersecond2_uTests0: XCTestCase {

    func testmetresPerSecond2_uTometresPerSecond2_tUsing0Expecting0() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_mps2_t(0)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uUInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(UInt64.min))
        let expected = mps2_u_to_mps2_t(metresPerSecond2_u(UInt64.min))
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uUInt64_maxExpectingmetresPerSecond2_tInt64_max() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(UInt64.max))
        let expected = mps2_u_to_mps2_t(metresPerSecond2_u(UInt64.max))
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_tUsing5Expecting5() {
        let unit = Metrespersecond2_u(5)
        let expected = mps2_u_to_mps2_t(5)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_t = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing250Expectinggs_tDouble2509_807_rounded() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_gs_t(250)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing0Expectinggs_tDouble09_807_rounded() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_gs_t(0)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing2500Expectinggs_tDouble25009_807_rounded() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_gs_t(2500)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing25000Expectinggs_tDouble250009_807_rounded() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_gs_t(25000)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing250000Expectinggs_tDouble2500009_807_rounded() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_gs_t(250000)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing2500000Expectinggs_tDouble25000009_807_rounded() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_gs_t(2500000)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing10Expectinggs_tDouble109_807_rounded() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_gs_t(10)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing360Expectinggs_tDouble3609_807_rounded() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_gs_t(360)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing20Expectinggs_tDouble209_807_rounded() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_gs_t(20)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing98Expectinggs_tDouble989_807_rounded() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_gs_t(98)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing981Expectinggs_tDouble9819_807_rounded() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_gs_t(981)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsing9807Expectinggs_tDouble98079_807_rounded() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_gs_t(9807)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsingUInt64_minExpectinggs_tUInt64_min() {
        let unit = Metrespersecond2_u(UInt64.min)
        let expected = mps2_u_to_gs_t(UInt64.min)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_tUsingUInt64_maxExpectinggs_tDoubleUInt64_max9_807_rounded() {
        let unit = Metrespersecond2_u(UInt64.max)
        let expected = mps2_u_to_gs_t(UInt64.max)
        let result = Gs_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_t = 1
        let categoryResult = Acceleration(unit).gs_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTogs_uUsing250Expectinggs_uDouble2509_807_rounded() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_gs_u(250)
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

    func testmetresPerSecond2_uTogs_uUsing0Expectinggs_uDouble09_807_rounded() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_gs_u(0)
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

    func testmetresPerSecond2_uTogs_uUsing2500Expectinggs_uDouble25009_807_rounded() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_gs_u(2500)
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

    func testmetresPerSecond2_uTogs_uUsing25000Expectinggs_uDouble250009_807_rounded() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_gs_u(25000)
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

    func testmetresPerSecond2_uTogs_uUsing250000Expectinggs_uDouble2500009_807_rounded() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_gs_u(250000)
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

    func testmetresPerSecond2_uTogs_uUsing2500000Expectinggs_uDouble25000009_807_rounded() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_gs_u(2500000)
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

    func testmetresPerSecond2_uTogs_uUsing10Expectinggs_uDouble109_807_rounded() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_gs_u(10)
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

    func testmetresPerSecond2_uTogs_uUsing360Expectinggs_uDouble3609_807_rounded() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_gs_u(360)
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

    func testmetresPerSecond2_uTogs_uUsing20Expectinggs_uDouble209_807_rounded() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_gs_u(20)
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

    func testmetresPerSecond2_uTogs_uUsing98Expectinggs_uDouble989_807_rounded() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_gs_u(98)
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

    func testmetresPerSecond2_uTogs_uUsing981Expectinggs_uDouble9819_807_rounded() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_gs_u(981)
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

    func testmetresPerSecond2_uTogs_uUsing9807Expectinggs_uDouble98079_807_rounded() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_gs_u(9807)
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

}
