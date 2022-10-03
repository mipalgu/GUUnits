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

/// Provides gs_u unit tests.
final class Gs_uTests0: XCTestCase {

    func testgs_uTometresPerSecond2_tUsing250ExpectingmetresPerSecond2_tDouble2509_807_rounded() {
        let unit = Gs_u(250)
        let expected = gs_u_to_mps2_t(250)
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

    func testgs_uTometresPerSecond2_tUsing0ExpectingmetresPerSecond2_tDouble09_807_rounded() {
        let unit = Gs_u(0)
        let expected = gs_u_to_mps2_t(0)
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

    func testgs_uTometresPerSecond2_tUsing2500ExpectingmetresPerSecond2_tDouble25009_807_rounded() {
        let unit = Gs_u(2500)
        let expected = gs_u_to_mps2_t(2500)
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

    func testgs_uTometresPerSecond2_tUsing25000ExpectingmetresPerSecond2_tDouble250009_807_rounded() {
        let unit = Gs_u(25000)
        let expected = gs_u_to_mps2_t(25000)
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

    func testgs_uTometresPerSecond2_tUsing250000ExpectingmetresPerSecond2_tDouble2500009_807_rounded() {
        let unit = Gs_u(250000)
        let expected = gs_u_to_mps2_t(250000)
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

    func testgs_uTometresPerSecond2_tUsing2500000ExpectingmetresPerSecond2_tDouble25000009_807_rounded() {
        let unit = Gs_u(2500000)
        let expected = gs_u_to_mps2_t(2500000)
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

    func testgs_uTometresPerSecond2_tUsing10ExpectingmetresPerSecond2_tDouble109_807_rounded() {
        let unit = Gs_u(10)
        let expected = gs_u_to_mps2_t(10)
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

    func testgs_uTometresPerSecond2_tUsing360ExpectingmetresPerSecond2_tDouble3609_807_rounded() {
        let unit = Gs_u(360)
        let expected = gs_u_to_mps2_t(360)
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

    func testgs_uTometresPerSecond2_tUsing20ExpectingmetresPerSecond2_tDouble209_807_rounded() {
        let unit = Gs_u(20)
        let expected = gs_u_to_mps2_t(20)
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

    func testgs_uTometresPerSecond2_tUsing98ExpectingmetresPerSecond2_tDouble989_807_rounded() {
        let unit = Gs_u(98)
        let expected = gs_u_to_mps2_t(98)
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

    func testgs_uTometresPerSecond2_tUsing981ExpectingmetresPerSecond2_tDouble9819_807_rounded() {
        let unit = Gs_u(981)
        let expected = gs_u_to_mps2_t(981)
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

    func testgs_uTometresPerSecond2_tUsing9807ExpectingmetresPerSecond2_tDouble98079_807_rounded() {
        let unit = Gs_u(9807)
        let expected = gs_u_to_mps2_t(9807)
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

    func testgs_uTometresPerSecond2_tUsingUInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        let unit = Gs_u(UInt64.min)
        let expected = gs_u_to_mps2_t(UInt64.min)
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

    func testgs_uTometresPerSecond2_tUsingUInt64_maxExpectingInt64_max() {
        let unit = Gs_u(UInt64.max)
        let expected = gs_u_to_mps2_t(UInt64.max)
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

    func testgs_uTogs_tUsing0Expecting0() {
        let unit = Gs_u(0)
        let expected = gs_u_to_gs_t(0)
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

    func testgs_uTogs_tUsinggs_uUInt64_minExpectinggs_tUInt64_min() {
        let unit = Gs_u(gs_u(UInt64.min))
        let expected = gs_u_to_gs_t(gs_u(UInt64.min))
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

    func testgs_uTogs_tUsinggs_uUInt64_maxExpectinggs_tInt64_max() {
        let unit = Gs_u(gs_u(UInt64.max))
        let expected = gs_u_to_gs_t(gs_u(UInt64.max))
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

    func testgs_uTogs_tUsing5Expecting5() {
        let unit = Gs_u(5)
        let expected = gs_u_to_gs_t(5)
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

    func testgs_uTometresPerSecond2_uUsing250ExpectingmetresPerSecond2_uDouble2509_807_rounded() {
        let unit = Gs_u(250)
        let expected = gs_u_to_mps2_u(250)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing0ExpectingmetresPerSecond2_uDouble09_807_rounded() {
        let unit = Gs_u(0)
        let expected = gs_u_to_mps2_u(0)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing2500ExpectingmetresPerSecond2_uDouble25009_807_rounded() {
        let unit = Gs_u(2500)
        let expected = gs_u_to_mps2_u(2500)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing25000ExpectingmetresPerSecond2_uDouble250009_807_rounded() {
        let unit = Gs_u(25000)
        let expected = gs_u_to_mps2_u(25000)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing250000ExpectingmetresPerSecond2_uDouble2500009_807_rounded() {
        let unit = Gs_u(250000)
        let expected = gs_u_to_mps2_u(250000)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing2500000ExpectingmetresPerSecond2_uDouble25000009_807_rounded() {
        let unit = Gs_u(2500000)
        let expected = gs_u_to_mps2_u(2500000)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing10ExpectingmetresPerSecond2_uDouble109_807_rounded() {
        let unit = Gs_u(10)
        let expected = gs_u_to_mps2_u(10)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing360ExpectingmetresPerSecond2_uDouble3609_807_rounded() {
        let unit = Gs_u(360)
        let expected = gs_u_to_mps2_u(360)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing20ExpectingmetresPerSecond2_uDouble209_807_rounded() {
        let unit = Gs_u(20)
        let expected = gs_u_to_mps2_u(20)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing98ExpectingmetresPerSecond2_uDouble989_807_rounded() {
        let unit = Gs_u(98)
        let expected = gs_u_to_mps2_u(98)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing981ExpectingmetresPerSecond2_uDouble9819_807_rounded() {
        let unit = Gs_u(981)
        let expected = gs_u_to_mps2_u(981)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_uUsing9807ExpectingmetresPerSecond2_uDouble98079_807_rounded() {
        let unit = Gs_u(9807)
        let expected = gs_u_to_mps2_u(9807)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_u = 1
        let categoryResult = Acceleration(unit).metresPerSecond2_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
