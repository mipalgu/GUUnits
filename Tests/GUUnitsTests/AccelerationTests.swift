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
import GUUnits
import XCTest

/// Provides metrespersecond2_t unit tests.
final class Metrespersecond2_tTests: XCTestCase {

    func testmetresPerSecond2_tTog_tUsing250Expectingg_tDouble2509_807_rounded() {
        let unit = Metrespersecond2_t(250)
        let expected = mps2_t_to_g_t(250)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing0Expectingg_tDouble09_807_rounded() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_g_t(0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing2500Expectingg_tDouble25009_807_rounded() {
        let unit = Metrespersecond2_t(2500)
        let expected = mps2_t_to_g_t(2500)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing25000Expectingg_tDouble250009_807_rounded() {
        let unit = Metrespersecond2_t(25000)
        let expected = mps2_t_to_g_t(25000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing250000Expectingg_tDouble2500009_807_rounded() {
        let unit = Metrespersecond2_t(250000)
        let expected = mps2_t_to_g_t(250000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing2500000Expectingg_tDouble25000009_807_rounded() {
        let unit = Metrespersecond2_t(2500000)
        let expected = mps2_t_to_g_t(2500000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing10Expectingg_tDouble109_807_rounded() {
        let unit = Metrespersecond2_t(10)
        let expected = mps2_t_to_g_t(10)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing360Expectingg_tDouble3609_807_rounded() {
        let unit = Metrespersecond2_t(360)
        let expected = mps2_t_to_g_t(360)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing20Expectingg_tDouble209_807_rounded() {
        let unit = Metrespersecond2_t(20)
        let expected = mps2_t_to_g_t(20)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing98Expectingg_tDouble989_807_rounded() {
        let unit = Metrespersecond2_t(98)
        let expected = mps2_t_to_g_t(98)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing981Expectingg_tDouble9819_807_rounded() {
        let unit = Metrespersecond2_t(981)
        let expected = mps2_t_to_g_t(981)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsing9807Expectingg_tDouble98079_807_rounded() {
        let unit = Metrespersecond2_t(9807)
        let expected = mps2_t_to_g_t(9807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg10Expectingg_tDoubleNeg109_807_rounded() {
        let unit = Metrespersecond2_t(-10)
        let expected = mps2_t_to_g_t(-10)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg98Expectingg_tDoubleNeg989_807_rounded() {
        let unit = Metrespersecond2_t(-98)
        let expected = mps2_t_to_g_t(-98)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg981Expectingg_tDoubleNeg9819_807_rounded() {
        let unit = Metrespersecond2_t(-981)
        let expected = mps2_t_to_g_t(-981)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg9807Expectingg_tDoubleNeg98079_807_rounded() {
        let unit = Metrespersecond2_t(-9807)
        let expected = mps2_t_to_g_t(-9807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg250Expectingg_tDoubleNeg2509_807_rounded() {
        let unit = Metrespersecond2_t(-250)
        let expected = mps2_t_to_g_t(-250)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg2500Expectingg_tDoubleNeg25009_807_rounded() {
        let unit = Metrespersecond2_t(-2500)
        let expected = mps2_t_to_g_t(-2500)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg25000Expectingg_tDoubleNeg250009_807_rounded() {
        let unit = Metrespersecond2_t(-25000)
        let expected = mps2_t_to_g_t(-25000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg250000Expectingg_tDoubleNeg2500009_807_rounded() {
        let unit = Metrespersecond2_t(-250000)
        let expected = mps2_t_to_g_t(-250000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingNeg2500000Expectingg_tDoubleNeg25000009_807_rounded() {
        let unit = Metrespersecond2_t(-2500000)
        let expected = mps2_t_to_g_t(-2500000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingCInt_minExpectingg_tDoubleCInt_min9_807_rounded() {
        let unit = Metrespersecond2_t(CInt.min)
        let expected = mps2_t_to_g_t(CInt.min)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_tUsingCInt_maxExpectingg_tDoubleCInt_max9_807_rounded() {
        let unit = Metrespersecond2_t(CInt.max)
        let expected = mps2_t_to_g_t(CInt.max)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_uUsing0Expecting0() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_mps2_u(0)
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

    func testmetresPerSecond2_tTometresPerSecond2_uUsingmetresPerSecond2_tCInt_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.min))
        let expected = mps2_t_to_mps2_u(metresPerSecond2_t(CInt.min))
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

    func testmetresPerSecond2_tTometresPerSecond2_uUsingmetresPerSecond2_tCInt_maxExpectingmetresPerSecond2_uCInt_max() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.max))
        let expected = mps2_t_to_mps2_u(metresPerSecond2_t(CInt.max))
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

    func testmetresPerSecond2_tTometresPerSecond2_uUsing5Expecting5() {
        let unit = Metrespersecond2_t(5)
        let expected = mps2_t_to_mps2_u(5)
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

    func testmetresPerSecond2_tTog_uUsing250Expectingg_uDouble2509_807_rounded() {
        let unit = Metrespersecond2_t(250)
        let expected = mps2_t_to_g_u(250)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing0Expectingg_uDouble09_807_rounded() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_g_u(0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing2500Expectingg_uDouble25009_807_rounded() {
        let unit = Metrespersecond2_t(2500)
        let expected = mps2_t_to_g_u(2500)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing25000Expectingg_uDouble250009_807_rounded() {
        let unit = Metrespersecond2_t(25000)
        let expected = mps2_t_to_g_u(25000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing250000Expectingg_uDouble2500009_807_rounded() {
        let unit = Metrespersecond2_t(250000)
        let expected = mps2_t_to_g_u(250000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing2500000Expectingg_uDouble25000009_807_rounded() {
        let unit = Metrespersecond2_t(2500000)
        let expected = mps2_t_to_g_u(2500000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing10Expectingg_uDouble109_807_rounded() {
        let unit = Metrespersecond2_t(10)
        let expected = mps2_t_to_g_u(10)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing360Expectingg_uDouble3609_807_rounded() {
        let unit = Metrespersecond2_t(360)
        let expected = mps2_t_to_g_u(360)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing20Expectingg_uDouble209_807_rounded() {
        let unit = Metrespersecond2_t(20)
        let expected = mps2_t_to_g_u(20)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing98Expectingg_uDouble989_807_rounded() {
        let unit = Metrespersecond2_t(98)
        let expected = mps2_t_to_g_u(98)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing981Expectingg_uDouble9819_807_rounded() {
        let unit = Metrespersecond2_t(981)
        let expected = mps2_t_to_g_u(981)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsing9807Expectingg_uDouble98079_807_rounded() {
        let unit = Metrespersecond2_t(9807)
        let expected = mps2_t_to_g_u(9807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg10Expecting0() {
        let unit = Metrespersecond2_t(-10)
        let expected = mps2_t_to_g_u(-10)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg98Expecting0() {
        let unit = Metrespersecond2_t(-98)
        let expected = mps2_t_to_g_u(-98)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg981Expecting0() {
        let unit = Metrespersecond2_t(-981)
        let expected = mps2_t_to_g_u(-981)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg9807Expecting0() {
        let unit = Metrespersecond2_t(-9807)
        let expected = mps2_t_to_g_u(-9807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg250Expecting0() {
        let unit = Metrespersecond2_t(-250)
        let expected = mps2_t_to_g_u(-250)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg2500Expecting0() {
        let unit = Metrespersecond2_t(-2500)
        let expected = mps2_t_to_g_u(-2500)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg25000Expecting0() {
        let unit = Metrespersecond2_t(-25000)
        let expected = mps2_t_to_g_u(-25000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg250000Expecting0() {
        let unit = Metrespersecond2_t(-250000)
        let expected = mps2_t_to_g_u(-250000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingNeg2500000Expecting0() {
        let unit = Metrespersecond2_t(-2500000)
        let expected = mps2_t_to_g_u(-2500000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = Metrespersecond2_t(CInt.min)
        let expected = mps2_t_to_g_u(CInt.min)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_uUsingCInt_maxExpectingg_uDoubleCInt_max9_807_rounded() {
        let unit = Metrespersecond2_t(CInt.max)
        let expected = mps2_t_to_g_u(CInt.max)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsing0Expecting0_0() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_mps2_f(0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsingmetresPerSecond2_tCInt_minExpectingmetresPerSecond2_fCInt_min() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.min))
        let expected = mps2_t_to_mps2_f(metresPerSecond2_t(CInt.min))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsingmetresPerSecond2_tCInt_maxExpectingmetresPerSecond2_fCInt_max() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.max))
        let expected = mps2_t_to_mps2_f(metresPerSecond2_t(CInt.max))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_fUsing5Expecting5_0() {
        let unit = Metrespersecond2_t(5)
        let expected = mps2_t_to_mps2_f(5)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing250Expectingg_fDouble2509_807() {
        let unit = Metrespersecond2_t(250)
        let expected = mps2_t_to_g_f(250)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing0Expectingg_fDouble09_807() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_g_f(0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing2500Expectingg_fDouble25009_807() {
        let unit = Metrespersecond2_t(2500)
        let expected = mps2_t_to_g_f(2500)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing25000Expectingg_fDouble250009_807() {
        let unit = Metrespersecond2_t(25000)
        let expected = mps2_t_to_g_f(25000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing250000Expectingg_fDouble2500009_807() {
        let unit = Metrespersecond2_t(250000)
        let expected = mps2_t_to_g_f(250000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing2500000Expectingg_fDouble25000009_807() {
        let unit = Metrespersecond2_t(2500000)
        let expected = mps2_t_to_g_f(2500000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing10Expectingg_fDouble109_807() {
        let unit = Metrespersecond2_t(10)
        let expected = mps2_t_to_g_f(10)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing360Expectingg_fDouble3609_807() {
        let unit = Metrespersecond2_t(360)
        let expected = mps2_t_to_g_f(360)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing20Expectingg_fDouble209_807() {
        let unit = Metrespersecond2_t(20)
        let expected = mps2_t_to_g_f(20)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing98Expectingg_fDouble989_807() {
        let unit = Metrespersecond2_t(98)
        let expected = mps2_t_to_g_f(98)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing981Expectingg_fDouble9819_807() {
        let unit = Metrespersecond2_t(981)
        let expected = mps2_t_to_g_f(981)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsing9807Expectingg_fDouble98079_807() {
        let unit = Metrespersecond2_t(9807)
        let expected = mps2_t_to_g_f(9807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg10Expectingg_fDoubleNeg109_807() {
        let unit = Metrespersecond2_t(-10)
        let expected = mps2_t_to_g_f(-10)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg98Expectingg_fDoubleNeg989_807() {
        let unit = Metrespersecond2_t(-98)
        let expected = mps2_t_to_g_f(-98)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg981Expectingg_fDoubleNeg9819_807() {
        let unit = Metrespersecond2_t(-981)
        let expected = mps2_t_to_g_f(-981)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg9807Expectingg_fDoubleNeg98079_807() {
        let unit = Metrespersecond2_t(-9807)
        let expected = mps2_t_to_g_f(-9807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg250Expectingg_fDoubleNeg2509_807() {
        let unit = Metrespersecond2_t(-250)
        let expected = mps2_t_to_g_f(-250)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg2500Expectingg_fDoubleNeg25009_807() {
        let unit = Metrespersecond2_t(-2500)
        let expected = mps2_t_to_g_f(-2500)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg25000Expectingg_fDoubleNeg250009_807() {
        let unit = Metrespersecond2_t(-25000)
        let expected = mps2_t_to_g_f(-25000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg250000Expectingg_fDoubleNeg2500009_807() {
        let unit = Metrespersecond2_t(-250000)
        let expected = mps2_t_to_g_f(-250000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingNeg2500000Expectingg_fDoubleNeg25000009_807() {
        let unit = Metrespersecond2_t(-2500000)
        let expected = mps2_t_to_g_f(-2500000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingCInt_minExpectingg_fDoubleCInt_min9_807() {
        let unit = Metrespersecond2_t(CInt.min)
        let expected = mps2_t_to_g_f(CInt.min)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_fUsingCInt_maxExpectingg_fDoubleCInt_max9_807() {
        let unit = Metrespersecond2_t(CInt.max)
        let expected = mps2_t_to_g_f(CInt.max)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsing0Expecting0_0() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_mps2_d(0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsingmetresPerSecond2_tCInt_minExpectingmetresPerSecond2_dCInt_min() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.min))
        let expected = mps2_t_to_mps2_d(metresPerSecond2_t(CInt.min))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsingmetresPerSecond2_tCInt_maxExpectingmetresPerSecond2_dCInt_max() {
        let unit = Metrespersecond2_t(metresPerSecond2_t(CInt.max))
        let expected = mps2_t_to_mps2_d(metresPerSecond2_t(CInt.max))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTometresPerSecond2_dUsing5Expecting5_0() {
        let unit = Metrespersecond2_t(5)
        let expected = mps2_t_to_mps2_d(5)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing250Expectingg_dDouble2509_807() {
        let unit = Metrespersecond2_t(250)
        let expected = mps2_t_to_g_d(250)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing0Expectingg_dDouble09_807() {
        let unit = Metrespersecond2_t(0)
        let expected = mps2_t_to_g_d(0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing2500Expectingg_dDouble25009_807() {
        let unit = Metrespersecond2_t(2500)
        let expected = mps2_t_to_g_d(2500)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing25000Expectingg_dDouble250009_807() {
        let unit = Metrespersecond2_t(25000)
        let expected = mps2_t_to_g_d(25000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing250000Expectingg_dDouble2500009_807() {
        let unit = Metrespersecond2_t(250000)
        let expected = mps2_t_to_g_d(250000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing2500000Expectingg_dDouble25000009_807() {
        let unit = Metrespersecond2_t(2500000)
        let expected = mps2_t_to_g_d(2500000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing10Expectingg_dDouble109_807() {
        let unit = Metrespersecond2_t(10)
        let expected = mps2_t_to_g_d(10)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing360Expectingg_dDouble3609_807() {
        let unit = Metrespersecond2_t(360)
        let expected = mps2_t_to_g_d(360)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing20Expectingg_dDouble209_807() {
        let unit = Metrespersecond2_t(20)
        let expected = mps2_t_to_g_d(20)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing98Expectingg_dDouble989_807() {
        let unit = Metrespersecond2_t(98)
        let expected = mps2_t_to_g_d(98)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing981Expectingg_dDouble9819_807() {
        let unit = Metrespersecond2_t(981)
        let expected = mps2_t_to_g_d(981)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsing9807Expectingg_dDouble98079_807() {
        let unit = Metrespersecond2_t(9807)
        let expected = mps2_t_to_g_d(9807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg10Expectingg_dDoubleNeg109_807() {
        let unit = Metrespersecond2_t(-10)
        let expected = mps2_t_to_g_d(-10)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg98Expectingg_dDoubleNeg989_807() {
        let unit = Metrespersecond2_t(-98)
        let expected = mps2_t_to_g_d(-98)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg981Expectingg_dDoubleNeg9819_807() {
        let unit = Metrespersecond2_t(-981)
        let expected = mps2_t_to_g_d(-981)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg9807Expectingg_dDoubleNeg98079_807() {
        let unit = Metrespersecond2_t(-9807)
        let expected = mps2_t_to_g_d(-9807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg250Expectingg_dDoubleNeg2509_807() {
        let unit = Metrespersecond2_t(-250)
        let expected = mps2_t_to_g_d(-250)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg2500Expectingg_dDoubleNeg25009_807() {
        let unit = Metrespersecond2_t(-2500)
        let expected = mps2_t_to_g_d(-2500)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg25000Expectingg_dDoubleNeg250009_807() {
        let unit = Metrespersecond2_t(-25000)
        let expected = mps2_t_to_g_d(-25000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg250000Expectingg_dDoubleNeg2500009_807() {
        let unit = Metrespersecond2_t(-250000)
        let expected = mps2_t_to_g_d(-250000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingNeg2500000Expectingg_dDoubleNeg25000009_807() {
        let unit = Metrespersecond2_t(-2500000)
        let expected = mps2_t_to_g_d(-2500000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingCInt_minExpectingg_dDoubleCInt_min9_807() {
        let unit = Metrespersecond2_t(CInt.min)
        let expected = mps2_t_to_g_d(CInt.min)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTog_dUsingCInt_maxExpectingg_dDoubleCInt_max9_807() {
        let unit = Metrespersecond2_t(CInt.max)
        let expected = mps2_t_to_g_d(CInt.max)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_tTointUsing0Expecting0() {
        let expected = mps2_t_to_i(0)
        let result = CInt(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTointUsing5Expecting5() {
        let expected = mps2_t_to_i(5)
        let result = CInt(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTointUsingmetresPerSecond2_tCInt_minExpectingCIntCInt_min() {
        let expected = mps2_t_to_i(metresPerSecond2_t(CInt.min))
        let result = CInt(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTointUsingmetresPerSecond2_tCInt_maxExpectingCIntCInt_max() {
        let expected = mps2_t_to_i(metresPerSecond2_t(CInt.max))
        let result = CInt(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_tUsing0Expecting0() {
        let expected = i_to_mps2_t(0)
        let result = Metrespersecond2_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_tUsing5Expecting5() {
        let expected = i_to_mps2_t(5)
        let result = Metrespersecond2_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsing0Expecting0() {
        let expected = mps2_t_to_i8(0)
        let result = Int8(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsing5Expecting5() {
        let expected = mps2_t_to_i8(5)
        let result = Int8(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tCInt_minExpectingInt8Int8_min() {
        let expected = mps2_t_to_i8(metresPerSecond2_t(CInt.min))
        let result = Int8(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint8_tUsingmetresPerSecond2_tCInt_maxExpectingInt8Int8_max() {
        let expected = mps2_t_to_i8(metresPerSecond2_t(CInt.max))
        let result = Int8(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i8_to_mps2_t(0)
        let result = Metrespersecond2_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i8_to_mps2_t(5)
        let result = Metrespersecond2_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_minExpectingmetresPerSecond2_tInt8_min() {
        let expected = i8_to_mps2_t(Int8(Int8.min))
        let result = Metrespersecond2_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_maxExpectingmetresPerSecond2_tInt8_max() {
        let expected = i8_to_mps2_t(Int8(Int8.max))
        let result = Metrespersecond2_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsing0Expecting0() {
        let expected = mps2_t_to_i16(0)
        let result = Int16(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsing5Expecting5() {
        let expected = mps2_t_to_i16(5)
        let result = Int16(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tCInt_minExpectingInt16Int16_min() {
        let expected = mps2_t_to_i16(metresPerSecond2_t(CInt.min))
        let result = Int16(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint16_tUsingmetresPerSecond2_tCInt_maxExpectingInt16Int16_max() {
        let expected = mps2_t_to_i16(metresPerSecond2_t(CInt.max))
        let result = Int16(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i16_to_mps2_t(0)
        let result = Metrespersecond2_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i16_to_mps2_t(5)
        let result = Metrespersecond2_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_minExpectingmetresPerSecond2_tInt16_min() {
        let expected = i16_to_mps2_t(Int16(Int16.min))
        let result = Metrespersecond2_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_maxExpectingmetresPerSecond2_tInt16_max() {
        let expected = i16_to_mps2_t(Int16(Int16.max))
        let result = Metrespersecond2_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint32_tUsing0Expecting0() {
        let expected = mps2_t_to_i32(0)
        let result = Int32(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint32_tUsing5Expecting5() {
        let expected = mps2_t_to_i32(5)
        let result = Int32(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint32_tUsingmetresPerSecond2_tCInt_minExpectingInt32CInt_min() {
        let expected = mps2_t_to_i32(metresPerSecond2_t(CInt.min))
        let result = Int32(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint32_tUsingmetresPerSecond2_tCInt_maxExpectingInt32CInt_max() {
        let expected = mps2_t_to_i32(metresPerSecond2_t(CInt.max))
        let result = Int32(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i32_to_mps2_t(0)
        let result = Metrespersecond2_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i32_to_mps2_t(5)
        let result = Metrespersecond2_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_tUsingInt32Int32_minExpectingmetresPerSecond2_tCInt_min() {
        let expected = i32_to_mps2_t(Int32(Int32.min))
        let result = Metrespersecond2_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_tUsingInt32Int32_maxExpectingmetresPerSecond2_tCInt_max() {
        let expected = i32_to_mps2_t(Int32(Int32.max))
        let result = Metrespersecond2_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint64_tUsing0Expecting0() {
        let expected = mps2_t_to_i64(0)
        let result = Int64(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint64_tUsing5Expecting5() {
        let expected = mps2_t_to_i64(5)
        let result = Int64(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint64_tUsingmetresPerSecond2_tCInt_minExpectingInt64CInt_min() {
        let expected = mps2_t_to_i64(metresPerSecond2_t(CInt.min))
        let result = Int64(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tToint64_tUsingmetresPerSecond2_tCInt_maxExpectingInt64CInt_max() {
        let expected = mps2_t_to_i64(metresPerSecond2_t(CInt.max))
        let result = Int64(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = i64_to_mps2_t(0)
        let result = Metrespersecond2_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = i64_to_mps2_t(5)
        let result = Metrespersecond2_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_tUsingInt64Int64_minExpectingmetresPerSecond2_tCInt_min() {
        let expected = i64_to_mps2_t(Int64(Int64.min))
        let result = Metrespersecond2_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_tUsingInt64Int64_maxExpectingmetresPerSecond2_tCInt_max() {
        let expected = i64_to_mps2_t(Int64(Int64.max))
        let result = Metrespersecond2_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTounsignedintUsing0Expecting0() {
        let expected = mps2_t_to_u(0)
        let result = CUnsignedInt(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTounsignedintUsing5Expecting5() {
        let expected = mps2_t_to_u(5)
        let result = CUnsignedInt(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTounsignedintUsingmetresPerSecond2_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = mps2_t_to_u(metresPerSecond2_t(CInt.min))
        let result = CUnsignedInt(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTounsignedintUsingmetresPerSecond2_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = mps2_t_to_u(metresPerSecond2_t(CInt.max))
        let result = CUnsignedInt(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_tUsing0Expecting0() {
        let expected = u_to_mps2_t(0)
        let result = Metrespersecond2_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_tUsing5Expecting5() {
        let expected = u_to_mps2_t(5)
        let result = Metrespersecond2_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_tUsingCUnsignedIntCUnsignedInt_minExpectingmetresPerSecond2_tCUnsignedInt_min() {
        let expected = u_to_mps2_t(CUnsignedInt(CUnsignedInt.min))
        let result = Metrespersecond2_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_tUsingCUnsignedIntCUnsignedInt_maxExpectingmetresPerSecond2_tCInt_max() {
        let expected = u_to_mps2_t(CUnsignedInt(CUnsignedInt.max))
        let result = Metrespersecond2_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint8_tUsing0Expecting0() {
        let expected = mps2_t_to_u8(0)
        let result = UInt8(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint8_tUsing5Expecting5() {
        let expected = mps2_t_to_u8(5)
        let result = UInt8(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint8_tUsingmetresPerSecond2_tCInt_minExpectingUInt8UInt8_min() {
        let expected = mps2_t_to_u8(metresPerSecond2_t(CInt.min))
        let result = UInt8(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint8_tUsingmetresPerSecond2_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = mps2_t_to_u8(metresPerSecond2_t(CInt.max))
        let result = UInt8(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u8_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u8_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_tUsingUInt8UInt8_minExpectingmetresPerSecond2_tUInt8_min() {
        let expected = u8_to_mps2_t(UInt8(UInt8.min))
        let result = Metrespersecond2_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_tUsingUInt8UInt8_maxExpectingmetresPerSecond2_tUInt8_max() {
        let expected = u8_to_mps2_t(UInt8(UInt8.max))
        let result = Metrespersecond2_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint16_tUsing0Expecting0() {
        let expected = mps2_t_to_u16(0)
        let result = UInt16(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint16_tUsing5Expecting5() {
        let expected = mps2_t_to_u16(5)
        let result = UInt16(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint16_tUsingmetresPerSecond2_tCInt_minExpectingUInt16UInt16_min() {
        let expected = mps2_t_to_u16(metresPerSecond2_t(CInt.min))
        let result = UInt16(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint16_tUsingmetresPerSecond2_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = mps2_t_to_u16(metresPerSecond2_t(CInt.max))
        let result = UInt16(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u16_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u16_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_minExpectingmetresPerSecond2_tUInt16_min() {
        let expected = u16_to_mps2_t(UInt16(UInt16.min))
        let result = Metrespersecond2_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_maxExpectingmetresPerSecond2_tUInt16_max() {
        let expected = u16_to_mps2_t(UInt16(UInt16.max))
        let result = Metrespersecond2_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsing0Expecting0() {
        let expected = mps2_t_to_u32(0)
        let result = UInt32(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsing5Expecting5() {
        let expected = mps2_t_to_u32(5)
        let result = UInt32(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tCInt_minExpectingUInt32UInt32_min() {
        let expected = mps2_t_to_u32(metresPerSecond2_t(CInt.min))
        let result = UInt32(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tCInt_maxExpectingUInt32CInt_max() {
        let expected = mps2_t_to_u32(metresPerSecond2_t(CInt.max))
        let result = UInt32(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u32_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u32_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_minExpectingmetresPerSecond2_tUInt32_min() {
        let expected = u32_to_mps2_t(UInt32(UInt32.min))
        let result = Metrespersecond2_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_maxExpectingmetresPerSecond2_tCInt_max() {
        let expected = u32_to_mps2_t(UInt32(UInt32.max))
        let result = Metrespersecond2_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsing0Expecting0() {
        let expected = mps2_t_to_u64(0)
        let result = UInt64(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsing5Expecting5() {
        let expected = mps2_t_to_u64(5)
        let result = UInt64(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tCInt_minExpectingUInt64UInt64_min() {
        let expected = mps2_t_to_u64(metresPerSecond2_t(CInt.min))
        let result = UInt64(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tCInt_maxExpectingUInt64CInt_max() {
        let expected = mps2_t_to_u64(metresPerSecond2_t(CInt.max))
        let result = UInt64(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u64_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u64_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        let expected = u64_to_mps2_t(UInt64(UInt64.min))
        let result = Metrespersecond2_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_maxExpectingmetresPerSecond2_tCInt_max() {
        let expected = u64_to_mps2_t(UInt64(UInt64.max))
        let result = Metrespersecond2_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsing0Expecting0_0() {
        let expected = mps2_t_to_f(0)
        let result = Float(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsing5Expecting5_0() {
        let expected = mps2_t_to_f(5)
        let result = Float(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tCInt_minExpectingFloatCInt_min() {
        let expected = mps2_t_to_f(metresPerSecond2_t(CInt.min))
        let result = Float(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tCInt_maxExpectingFloatCInt_max() {
        let expected = mps2_t_to_f(metresPerSecond2_t(CInt.max))
        let result = Float(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsing0_0Expecting0() {
        let expected = f_to_mps2_t(0.0)
        let result = Metrespersecond2_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsing5_0Expecting5() {
        let expected = f_to_mps2_t(5.0)
        let result = Metrespersecond2_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_min() {
        let expected = f_to_mps2_t(Float(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_max() {
        let expected = f_to_mps2_t(Float(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsing0Expecting0_0() {
        let expected = mps2_t_to_d(0)
        let result = Double(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsing5Expecting5_0() {
        let expected = mps2_t_to_d(5)
        let result = Double(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tCInt_minExpectingDoubleCInt_min() {
        let expected = mps2_t_to_d(metresPerSecond2_t(CInt.min))
        let result = Double(Metrespersecond2_t(metresPerSecond2_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tCInt_maxExpectingDoubleCInt_max() {
        let expected = mps2_t_to_d(metresPerSecond2_t(CInt.max))
        let result = Double(Metrespersecond2_t(metresPerSecond2_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_tUsing0_0Expecting0() {
        let expected = d_to_mps2_t(0.0)
        let result = Metrespersecond2_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_tUsing5_0Expecting5() {
        let expected = d_to_mps2_t(5.0)
        let result = Metrespersecond2_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_min() {
        let expected = d_to_mps2_t(Double(-Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_max() {
        let expected = d_to_mps2_t(Double(Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides metrespersecond2_u unit tests.
final class Metrespersecond2_uTests: XCTestCase {

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

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingmetresPerSecond2_tCUnsignedInt_min() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min))
        let expected = mps2_u_to_mps2_t(metresPerSecond2_u(CUnsignedInt.min))
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

    func testmetresPerSecond2_uTometresPerSecond2_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingmetresPerSecond2_tCInt_max() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max))
        let expected = mps2_u_to_mps2_t(metresPerSecond2_u(CUnsignedInt.max))
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

    func testmetresPerSecond2_uTog_tUsing250Expectingg_tDouble2509_807_rounded() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_g_t(250)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing0Expectingg_tDouble09_807_rounded() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_g_t(0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing2500Expectingg_tDouble25009_807_rounded() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_g_t(2500)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing25000Expectingg_tDouble250009_807_rounded() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_g_t(25000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing250000Expectingg_tDouble2500009_807_rounded() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_g_t(250000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing2500000Expectingg_tDouble25000009_807_rounded() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_g_t(2500000)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing10Expectingg_tDouble109_807_rounded() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_g_t(10)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing360Expectingg_tDouble3609_807_rounded() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_g_t(360)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing20Expectingg_tDouble209_807_rounded() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_g_t(20)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing98Expectingg_tDouble989_807_rounded() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_g_t(98)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing981Expectingg_tDouble9819_807_rounded() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_g_t(981)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsing9807Expectingg_tDouble98079_807_rounded() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_g_t(9807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsingCUnsignedInt_minExpectingg_tCUnsignedInt_min() {
        let unit = Metrespersecond2_u(CUnsignedInt.min)
        let expected = mps2_u_to_g_t(CUnsignedInt.min)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_tUsingCUnsignedInt_maxExpectingg_tDoubleCUnsignedInt_max9_807_rounded() {
        let unit = Metrespersecond2_u(CUnsignedInt.max)
        let expected = mps2_u_to_g_t(CUnsignedInt.max)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing250Expectingg_uDouble2509_807_rounded() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_g_u(250)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing0Expectingg_uDouble09_807_rounded() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_g_u(0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing2500Expectingg_uDouble25009_807_rounded() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_g_u(2500)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing25000Expectingg_uDouble250009_807_rounded() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_g_u(25000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing250000Expectingg_uDouble2500009_807_rounded() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_g_u(250000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing2500000Expectingg_uDouble25000009_807_rounded() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_g_u(2500000)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing10Expectingg_uDouble109_807_rounded() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_g_u(10)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing360Expectingg_uDouble3609_807_rounded() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_g_u(360)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing20Expectingg_uDouble209_807_rounded() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_g_u(20)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing98Expectingg_uDouble989_807_rounded() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_g_u(98)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing981Expectingg_uDouble9819_807_rounded() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_g_u(981)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsing9807Expectingg_uDouble98079_807_rounded() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_g_u(9807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        let unit = Metrespersecond2_u(CUnsignedInt.min)
        let expected = mps2_u_to_g_u(CUnsignedInt.min)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_uUsingCUnsignedInt_maxExpectingg_uDoubleCUnsignedInt_max9_807_rounded() {
        let unit = Metrespersecond2_u(CUnsignedInt.max)
        let expected = mps2_u_to_g_u(CUnsignedInt.max)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsing0Expecting0_0() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_mps2_f(0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsingmetresPerSecond2_uCUnsignedInt_minExpectingmetresPerSecond2_fCUnsignedInt_min() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min))
        let expected = mps2_u_to_mps2_f(metresPerSecond2_u(CUnsignedInt.min))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsingmetresPerSecond2_uCUnsignedInt_maxExpectingmetresPerSecond2_fCUnsignedInt_max() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max))
        let expected = mps2_u_to_mps2_f(metresPerSecond2_u(CUnsignedInt.max))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_fUsing5Expecting5_0() {
        let unit = Metrespersecond2_u(5)
        let expected = mps2_u_to_mps2_f(5)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing250Expectingg_fDouble2509_807() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_g_f(250)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing0Expectingg_fDouble09_807() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_g_f(0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing2500Expectingg_fDouble25009_807() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_g_f(2500)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing25000Expectingg_fDouble250009_807() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_g_f(25000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing250000Expectingg_fDouble2500009_807() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_g_f(250000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing2500000Expectingg_fDouble25000009_807() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_g_f(2500000)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing10Expectingg_fDouble109_807() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_g_f(10)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing360Expectingg_fDouble3609_807() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_g_f(360)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing20Expectingg_fDouble209_807() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_g_f(20)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing98Expectingg_fDouble989_807() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_g_f(98)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing981Expectingg_fDouble9819_807() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_g_f(981)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsing9807Expectingg_fDouble98079_807() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_g_f(9807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsingCUnsignedInt_minExpectingg_fCUnsignedInt_min() {
        let unit = Metrespersecond2_u(CUnsignedInt.min)
        let expected = mps2_u_to_g_f(CUnsignedInt.min)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_fUsingCUnsignedInt_maxExpectingg_fDoubleCUnsignedInt_max9_807() {
        let unit = Metrespersecond2_u(CUnsignedInt.max)
        let expected = mps2_u_to_g_f(CUnsignedInt.max)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsing0Expecting0_0() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_mps2_d(0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsingmetresPerSecond2_uCUnsignedInt_minExpectingmetresPerSecond2_dCUnsignedInt_min() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min))
        let expected = mps2_u_to_mps2_d(metresPerSecond2_u(CUnsignedInt.min))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsingmetresPerSecond2_uCUnsignedInt_maxExpectingmetresPerSecond2_dCUnsignedInt_max() {
        let unit = Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max))
        let expected = mps2_u_to_mps2_d(metresPerSecond2_u(CUnsignedInt.max))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTometresPerSecond2_dUsing5Expecting5_0() {
        let unit = Metrespersecond2_u(5)
        let expected = mps2_u_to_mps2_d(5)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing250Expectingg_dDouble2509_807() {
        let unit = Metrespersecond2_u(250)
        let expected = mps2_u_to_g_d(250)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing0Expectingg_dDouble09_807() {
        let unit = Metrespersecond2_u(0)
        let expected = mps2_u_to_g_d(0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing2500Expectingg_dDouble25009_807() {
        let unit = Metrespersecond2_u(2500)
        let expected = mps2_u_to_g_d(2500)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing25000Expectingg_dDouble250009_807() {
        let unit = Metrespersecond2_u(25000)
        let expected = mps2_u_to_g_d(25000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing250000Expectingg_dDouble2500009_807() {
        let unit = Metrespersecond2_u(250000)
        let expected = mps2_u_to_g_d(250000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing2500000Expectingg_dDouble25000009_807() {
        let unit = Metrespersecond2_u(2500000)
        let expected = mps2_u_to_g_d(2500000)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing10Expectingg_dDouble109_807() {
        let unit = Metrespersecond2_u(10)
        let expected = mps2_u_to_g_d(10)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing360Expectingg_dDouble3609_807() {
        let unit = Metrespersecond2_u(360)
        let expected = mps2_u_to_g_d(360)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing20Expectingg_dDouble209_807() {
        let unit = Metrespersecond2_u(20)
        let expected = mps2_u_to_g_d(20)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing98Expectingg_dDouble989_807() {
        let unit = Metrespersecond2_u(98)
        let expected = mps2_u_to_g_d(98)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing981Expectingg_dDouble9819_807() {
        let unit = Metrespersecond2_u(981)
        let expected = mps2_u_to_g_d(981)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsing9807Expectingg_dDouble98079_807() {
        let unit = Metrespersecond2_u(9807)
        let expected = mps2_u_to_g_d(9807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsingCUnsignedInt_minExpectingg_dCUnsignedInt_min() {
        let unit = Metrespersecond2_u(CUnsignedInt.min)
        let expected = mps2_u_to_g_d(CUnsignedInt.min)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTog_dUsingCUnsignedInt_maxExpectingg_dDoubleCUnsignedInt_max9_807() {
        let unit = Metrespersecond2_u(CUnsignedInt.max)
        let expected = mps2_u_to_g_d(CUnsignedInt.max)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_uTointUsing0Expecting0() {
        let expected = mps2_u_to_i(0)
        let result = CInt(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTointUsing5Expecting5() {
        let expected = mps2_u_to_i(5)
        let result = CInt(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTointUsingmetresPerSecond2_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = mps2_u_to_i(metresPerSecond2_u(CUnsignedInt.min))
        let result = CInt(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTointUsingmetresPerSecond2_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = mps2_u_to_i(metresPerSecond2_u(CUnsignedInt.max))
        let result = CInt(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_uUsing0Expecting0() {
        let expected = i_to_mps2_u(0)
        let result = Metrespersecond2_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_uUsing5Expecting5() {
        let expected = i_to_mps2_u(5)
        let result = Metrespersecond2_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_uUsingCIntCInt_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = i_to_mps2_u(CInt(CInt.min))
        let result = Metrespersecond2_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_uUsingCIntCInt_maxExpectingmetresPerSecond2_uCInt_max() {
        let expected = i_to_mps2_u(CInt(CInt.max))
        let result = Metrespersecond2_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint8_tUsing0Expecting0() {
        let expected = mps2_u_to_i8(0)
        let result = Int8(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint8_tUsing5Expecting5() {
        let expected = mps2_u_to_i8(5)
        let result = Int8(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint8_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = mps2_u_to_i8(metresPerSecond2_u(CUnsignedInt.min))
        let result = Int8(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint8_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = mps2_u_to_i8(metresPerSecond2_u(CUnsignedInt.max))
        let result = Int8(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = i8_to_mps2_u(0)
        let result = Metrespersecond2_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = i8_to_mps2_u(5)
        let result = Metrespersecond2_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_uUsingInt8Int8_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = i8_to_mps2_u(Int8(Int8.min))
        let result = Metrespersecond2_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_uUsingInt8Int8_maxExpectingmetresPerSecond2_uInt8_max() {
        let expected = i8_to_mps2_u(Int8(Int8.max))
        let result = Metrespersecond2_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint16_tUsing0Expecting0() {
        let expected = mps2_u_to_i16(0)
        let result = Int16(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint16_tUsing5Expecting5() {
        let expected = mps2_u_to_i16(5)
        let result = Int16(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint16_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = mps2_u_to_i16(metresPerSecond2_u(CUnsignedInt.min))
        let result = Int16(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint16_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = mps2_u_to_i16(metresPerSecond2_u(CUnsignedInt.max))
        let result = Int16(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = i16_to_mps2_u(0)
        let result = Metrespersecond2_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = i16_to_mps2_u(5)
        let result = Metrespersecond2_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_uUsingInt16Int16_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = i16_to_mps2_u(Int16(Int16.min))
        let result = Metrespersecond2_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_uUsingInt16Int16_maxExpectingmetresPerSecond2_uInt16_max() {
        let expected = i16_to_mps2_u(Int16(Int16.max))
        let result = Metrespersecond2_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint32_tUsing0Expecting0() {
        let expected = mps2_u_to_i32(0)
        let result = Int32(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint32_tUsing5Expecting5() {
        let expected = mps2_u_to_i32(5)
        let result = Int32(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint32_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = mps2_u_to_i32(metresPerSecond2_u(CUnsignedInt.min))
        let result = Int32(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint32_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = mps2_u_to_i32(metresPerSecond2_u(CUnsignedInt.max))
        let result = Int32(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = i32_to_mps2_u(0)
        let result = Metrespersecond2_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = i32_to_mps2_u(5)
        let result = Metrespersecond2_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_uUsingInt32Int32_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = i32_to_mps2_u(Int32(Int32.min))
        let result = Metrespersecond2_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_uUsingInt32Int32_maxExpectingmetresPerSecond2_uInt32_max() {
        let expected = i32_to_mps2_u(Int32(Int32.max))
        let result = Metrespersecond2_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint64_tUsing0Expecting0() {
        let expected = mps2_u_to_i64(0)
        let result = Int64(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint64_tUsing5Expecting5() {
        let expected = mps2_u_to_i64(5)
        let result = Int64(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint64_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = mps2_u_to_i64(metresPerSecond2_u(CUnsignedInt.min))
        let result = Int64(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uToint64_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = mps2_u_to_i64(metresPerSecond2_u(CUnsignedInt.max))
        let result = Int64(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = i64_to_mps2_u(0)
        let result = Metrespersecond2_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = i64_to_mps2_u(5)
        let result = Metrespersecond2_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_uUsingInt64Int64_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = i64_to_mps2_u(Int64(Int64.min))
        let result = Metrespersecond2_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_uUsingInt64Int64_maxExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let expected = i64_to_mps2_u(Int64(Int64.max))
        let result = Metrespersecond2_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTounsignedintUsing0Expecting0() {
        let expected = mps2_u_to_u(0)
        let result = CUnsignedInt(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTounsignedintUsing5Expecting5() {
        let expected = mps2_u_to_u(5)
        let result = CUnsignedInt(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTounsignedintUsingmetresPerSecond2_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = mps2_u_to_u(metresPerSecond2_u(CUnsignedInt.min))
        let result = CUnsignedInt(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTounsignedintUsingmetresPerSecond2_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = mps2_u_to_u(metresPerSecond2_u(CUnsignedInt.max))
        let result = CUnsignedInt(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_uUsing0Expecting0() {
        let expected = u_to_mps2_u(0)
        let result = Metrespersecond2_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_uUsing5Expecting5() {
        let expected = u_to_mps2_u(5)
        let result = Metrespersecond2_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint8_tUsing0Expecting0() {
        let expected = mps2_u_to_u8(0)
        let result = UInt8(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint8_tUsing5Expecting5() {
        let expected = mps2_u_to_u8(5)
        let result = UInt8(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint8_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = mps2_u_to_u8(metresPerSecond2_u(CUnsignedInt.min))
        let result = UInt8(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint8_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = mps2_u_to_u8(metresPerSecond2_u(CUnsignedInt.max))
        let result = UInt8(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = u8_to_mps2_u(0)
        let result = Metrespersecond2_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = u8_to_mps2_u(5)
        let result = Metrespersecond2_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_uUsingUInt8UInt8_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = u8_to_mps2_u(UInt8(UInt8.min))
        let result = Metrespersecond2_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_uUsingUInt8UInt8_maxExpectingmetresPerSecond2_uUInt8_max() {
        let expected = u8_to_mps2_u(UInt8(UInt8.max))
        let result = Metrespersecond2_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint16_tUsing0Expecting0() {
        let expected = mps2_u_to_u16(0)
        let result = UInt16(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint16_tUsing5Expecting5() {
        let expected = mps2_u_to_u16(5)
        let result = UInt16(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint16_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = mps2_u_to_u16(metresPerSecond2_u(CUnsignedInt.min))
        let result = UInt16(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint16_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = mps2_u_to_u16(metresPerSecond2_u(CUnsignedInt.max))
        let result = UInt16(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = u16_to_mps2_u(0)
        let result = Metrespersecond2_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = u16_to_mps2_u(5)
        let result = Metrespersecond2_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_uUsingUInt16UInt16_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = u16_to_mps2_u(UInt16(UInt16.min))
        let result = Metrespersecond2_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_uUsingUInt16UInt16_maxExpectingmetresPerSecond2_uUInt16_max() {
        let expected = u16_to_mps2_u(UInt16(UInt16.max))
        let result = Metrespersecond2_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint32_tUsing0Expecting0() {
        let expected = mps2_u_to_u32(0)
        let result = UInt32(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint32_tUsing5Expecting5() {
        let expected = mps2_u_to_u32(5)
        let result = UInt32(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint32_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = mps2_u_to_u32(metresPerSecond2_u(CUnsignedInt.min))
        let result = UInt32(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint32_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = mps2_u_to_u32(metresPerSecond2_u(CUnsignedInt.max))
        let result = UInt32(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = u32_to_mps2_u(0)
        let result = Metrespersecond2_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = u32_to_mps2_u(5)
        let result = Metrespersecond2_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_uUsingUInt32UInt32_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = u32_to_mps2_u(UInt32(UInt32.min))
        let result = Metrespersecond2_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_uUsingUInt32UInt32_maxExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let expected = u32_to_mps2_u(UInt32(UInt32.max))
        let result = Metrespersecond2_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint64_tUsing0Expecting0() {
        let expected = mps2_u_to_u64(0)
        let result = UInt64(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint64_tUsing5Expecting5() {
        let expected = mps2_u_to_u64(5)
        let result = UInt64(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint64_tUsingmetresPerSecond2_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = mps2_u_to_u64(metresPerSecond2_u(CUnsignedInt.min))
        let result = UInt64(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTouint64_tUsingmetresPerSecond2_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = mps2_u_to_u64(metresPerSecond2_u(CUnsignedInt.max))
        let result = UInt64(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_uUsing0Expecting0() {
        let expected = u64_to_mps2_u(0)
        let result = Metrespersecond2_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_uUsing5Expecting5() {
        let expected = u64_to_mps2_u(5)
        let result = Metrespersecond2_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_uUsingUInt64UInt64_minExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = u64_to_mps2_u(UInt64(UInt64.min))
        let result = Metrespersecond2_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_uUsingUInt64UInt64_maxExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let expected = u64_to_mps2_u(UInt64(UInt64.max))
        let result = Metrespersecond2_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTofloatUsing0Expecting0_0() {
        let expected = mps2_u_to_f(0)
        let result = Float(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTofloatUsing5Expecting5_0() {
        let expected = mps2_u_to_f(5)
        let result = Float(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTofloatUsingmetresPerSecond2_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = mps2_u_to_f(metresPerSecond2_u(CUnsignedInt.min))
        let result = Float(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTofloatUsingmetresPerSecond2_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = mps2_u_to_f(metresPerSecond2_u(CUnsignedInt.max))
        let result = Float(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_uUsing0_0Expecting0() {
        let expected = f_to_mps2_u(0.0)
        let result = Metrespersecond2_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_uUsing5_0Expecting5() {
        let expected = f_to_mps2_u(5.0)
        let result = Metrespersecond2_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = f_to_mps2_u(Float(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let expected = f_to_mps2_u(Float(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTodoubleUsing0Expecting0_0() {
        let expected = mps2_u_to_d(0)
        let result = Double(Metrespersecond2_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTodoubleUsing5Expecting5_0() {
        let expected = mps2_u_to_d(5)
        let result = Double(Metrespersecond2_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTodoubleUsingmetresPerSecond2_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = mps2_u_to_d(metresPerSecond2_u(CUnsignedInt.min))
        let result = Double(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_uTodoubleUsingmetresPerSecond2_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = mps2_u_to_d(metresPerSecond2_u(CUnsignedInt.max))
        let result = Double(Metrespersecond2_u(metresPerSecond2_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_uUsing0_0Expecting0() {
        let expected = d_to_mps2_u(0.0)
        let result = Metrespersecond2_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_uUsing5_0Expecting5() {
        let expected = d_to_mps2_u(5.0)
        let result = Metrespersecond2_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let expected = d_to_mps2_u(Double(-Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let expected = d_to_mps2_u(Double(Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides metrespersecond2_f unit tests.
final class Metrespersecond2_fTests: XCTestCase {

    func testmetresPerSecond2_fTometresPerSecond2_tUsing0_0Expecting0() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_mps2_t(0.0)
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

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_min() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_t(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_fTometresPerSecond2_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_max() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_t(metresPerSecond2_f(Float.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_fTometresPerSecond2_tUsing5_0Expecting5() {
        let unit = Metrespersecond2_f(5.0)
        let expected = mps2_f_to_mps2_t(5.0)
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

    func testmetresPerSecond2_fTog_tUsing250_0Expectingg_tDouble250_09_807_rounded() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_g_t(250.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing0_0Expectingg_tDouble0_09_807_rounded() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_g_t(0.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing2500_0Expectingg_tDouble2500_09_807_rounded() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_g_t(2500.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing25000_0Expectingg_tDouble25000_09_807_rounded() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_g_t(25000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing250000_0Expectingg_tDouble250000_09_807_rounded() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_g_t(250000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing2500000_0Expectingg_tDouble2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_g_t(2500000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing9_807Expectingg_tDouble9_8079_807_rounded() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_g_t(9.807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing360_0Expectingg_tDouble360_09_807_rounded() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_g_t(360.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing19_614Expectingg_tDouble19_6149_807_rounded() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_g_t(19.614)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing98_07Expectingg_tDouble98_079_807_rounded() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_g_t(98.07)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing980_7Expectingg_tDouble980_79_807_rounded() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_g_t(980.7)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsing9807_0Expectingg_tDouble9807_09_807_rounded() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_g_t(9807.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg9_807Expectingg_tDoubleNeg9_8079_807_rounded() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_g_t(-9.807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg98_07Expectingg_tDoubleNeg98_079_807_rounded() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_g_t(-98.07)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg980_7Expectingg_tDoubleNeg980_79_807_rounded() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_g_t(-980.7)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg9807_0Expectingg_tDoubleNeg9807_09_807_rounded() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_g_t(-9807.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg250_0Expectingg_tDoubleNeg250_09_807_rounded() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_g_t(-250.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg2500_0Expectingg_tDoubleNeg2500_09_807_rounded() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_g_t(-2500.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg25000_0Expectingg_tDoubleNeg25000_09_807_rounded() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_g_t(-25000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg250000_0Expectingg_tDoubleNeg250000_09_807_rounded() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_g_t(-250000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNeg2500000_0Expectingg_tDoubleNeg2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_g_t(-2500000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_t(-Float.greatestFiniteMagnitude)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_t(Float.greatestFiniteMagnitude)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_uUsing0_0Expecting0() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_mps2_u(0.0)
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

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_u(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_fTometresPerSecond2_uUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_u(metresPerSecond2_f(Float.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_fTometresPerSecond2_uUsing5_0Expecting5() {
        let unit = Metrespersecond2_f(5.0)
        let expected = mps2_f_to_mps2_u(5.0)
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

    func testmetresPerSecond2_fTog_uUsing250_0Expectingg_uDouble250_09_807_rounded() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_g_u(250.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing0_0Expectingg_uDouble0_09_807_rounded() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_g_u(0.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing2500_0Expectingg_uDouble2500_09_807_rounded() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_g_u(2500.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing25000_0Expectingg_uDouble25000_09_807_rounded() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_g_u(25000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing250000_0Expectingg_uDouble250000_09_807_rounded() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_g_u(250000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing2500000_0Expectingg_uDouble2500000_09_807_rounded() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_g_u(2500000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing9_807Expectingg_uDouble9_8079_807_rounded() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_g_u(9.807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing360_0Expectingg_uDouble360_09_807_rounded() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_g_u(360.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing19_614Expectingg_uDouble19_6149_807_rounded() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_g_u(19.614)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing98_07Expectingg_uDouble98_079_807_rounded() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_g_u(98.07)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing980_7Expectingg_uDouble980_79_807_rounded() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_g_u(980.7)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsing9807_0Expectingg_uDouble9807_09_807_rounded() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_g_u(9807.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg9_807Expecting0() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_g_u(-9.807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg98_07Expecting0() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_g_u(-98.07)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg980_7Expecting0() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_g_u(-980.7)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg9807_0Expecting0() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_g_u(-9807.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg250_0Expecting0() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_g_u(-250.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg2500_0Expecting0() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_g_u(-2500.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg25000_0Expecting0() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_g_u(-25000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg250000_0Expecting0() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_g_u(-250000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNeg2500000_0Expecting0() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_g_u(-2500000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_u(-Float.greatestFiniteMagnitude)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_u(Float.greatestFiniteMagnitude)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing250_0Expectingg_fDouble250_09_807() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_g_f(250.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing0_0Expectingg_fDouble0_09_807() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_g_f(0.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing2500_0Expectingg_fDouble2500_09_807() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_g_f(2500.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing25000_0Expectingg_fDouble25000_09_807() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_g_f(25000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing250000_0Expectingg_fDouble250000_09_807() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_g_f(250000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing2500000_0Expectingg_fDouble2500000_09_807() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_g_f(2500000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing9_807Expectingg_fDouble9_8079_807() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_g_f(9.807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing360_0Expectingg_fDouble360_09_807() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_g_f(360.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing19_614Expectingg_fDouble19_6149_807() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_g_f(19.614)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing98_07Expectingg_fDouble98_079_807() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_g_f(98.07)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing980_7Expectingg_fDouble980_79_807() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_g_f(980.7)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsing9807_0Expectingg_fDouble9807_09_807() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_g_f(9807.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg9_807Expectingg_fDoubleNeg9_8079_807() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_g_f(-9.807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg98_07Expectingg_fDoubleNeg98_079_807() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_g_f(-98.07)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg980_7Expectingg_fDoubleNeg980_79_807() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_g_f(-980.7)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg9807_0Expectingg_fDoubleNeg9807_09_807() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_g_f(-9807.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg250_0Expectingg_fDoubleNeg250_09_807() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_g_f(-250.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg2500_0Expectingg_fDoubleNeg2500_09_807() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_g_f(-2500.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg25000_0Expectingg_fDoubleNeg25000_09_807() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_g_f(-25000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg250000_0Expectingg_fDoubleNeg250000_09_807() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_g_f(-250000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNeg2500000_0Expectingg_fDoubleNeg2500000_09_807() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_g_f(-2500000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingNegFloat_greatestFiniteMagnitudeExpectingg_fDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_f(-Float.greatestFiniteMagnitude)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_fUsingFloat_greatestFiniteMagnitudeExpectingg_fDoubleFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_f(Float.greatestFiniteMagnitude)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsing0_0Expecting0_0() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_mps2_d(0.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dNegFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_d(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected = mps2_f_to_mps2_d(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTometresPerSecond2_dUsing5_0Expecting5_0() {
        let unit = Metrespersecond2_f(5.0)
        let expected = mps2_f_to_mps2_d(5.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing250_0Expectingg_dDouble250_09_807() {
        let unit = Metrespersecond2_f(250.0)
        let expected = mps2_f_to_g_d(250.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing0_0Expectingg_dDouble0_09_807() {
        let unit = Metrespersecond2_f(0.0)
        let expected = mps2_f_to_g_d(0.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing2500_0Expectingg_dDouble2500_09_807() {
        let unit = Metrespersecond2_f(2500.0)
        let expected = mps2_f_to_g_d(2500.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing25000_0Expectingg_dDouble25000_09_807() {
        let unit = Metrespersecond2_f(25000.0)
        let expected = mps2_f_to_g_d(25000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing250000_0Expectingg_dDouble250000_09_807() {
        let unit = Metrespersecond2_f(250000.0)
        let expected = mps2_f_to_g_d(250000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing2500000_0Expectingg_dDouble2500000_09_807() {
        let unit = Metrespersecond2_f(2500000.0)
        let expected = mps2_f_to_g_d(2500000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing9_807Expectingg_dDouble9_8079_807() {
        let unit = Metrespersecond2_f(9.807)
        let expected = mps2_f_to_g_d(9.807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing360_0Expectingg_dDouble360_09_807() {
        let unit = Metrespersecond2_f(360.0)
        let expected = mps2_f_to_g_d(360.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing19_614Expectingg_dDouble19_6149_807() {
        let unit = Metrespersecond2_f(19.614)
        let expected = mps2_f_to_g_d(19.614)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing98_07Expectingg_dDouble98_079_807() {
        let unit = Metrespersecond2_f(98.07)
        let expected = mps2_f_to_g_d(98.07)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing980_7Expectingg_dDouble980_79_807() {
        let unit = Metrespersecond2_f(980.7)
        let expected = mps2_f_to_g_d(980.7)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsing9807_0Expectingg_dDouble9807_09_807() {
        let unit = Metrespersecond2_f(9807.0)
        let expected = mps2_f_to_g_d(9807.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg9_807Expectingg_dDoubleNeg9_8079_807() {
        let unit = Metrespersecond2_f(-9.807)
        let expected = mps2_f_to_g_d(-9.807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg98_07Expectingg_dDoubleNeg98_079_807() {
        let unit = Metrespersecond2_f(-98.07)
        let expected = mps2_f_to_g_d(-98.07)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg980_7Expectingg_dDoubleNeg980_79_807() {
        let unit = Metrespersecond2_f(-980.7)
        let expected = mps2_f_to_g_d(-980.7)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg9807_0Expectingg_dDoubleNeg9807_09_807() {
        let unit = Metrespersecond2_f(-9807.0)
        let expected = mps2_f_to_g_d(-9807.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg250_0Expectingg_dDoubleNeg250_09_807() {
        let unit = Metrespersecond2_f(-250.0)
        let expected = mps2_f_to_g_d(-250.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg2500_0Expectingg_dDoubleNeg2500_09_807() {
        let unit = Metrespersecond2_f(-2500.0)
        let expected = mps2_f_to_g_d(-2500.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg25000_0Expectingg_dDoubleNeg25000_09_807() {
        let unit = Metrespersecond2_f(-25000.0)
        let expected = mps2_f_to_g_d(-25000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg250000_0Expectingg_dDoubleNeg250000_09_807() {
        let unit = Metrespersecond2_f(-250000.0)
        let expected = mps2_f_to_g_d(-250000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNeg2500000_0Expectingg_dDoubleNeg2500000_09_807() {
        let unit = Metrespersecond2_f(-2500000.0)
        let expected = mps2_f_to_g_d(-2500000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingNegFloat_greatestFiniteMagnitudeExpectingg_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(-Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_d(-Float.greatestFiniteMagnitude)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTog_dUsingFloat_greatestFiniteMagnitudeExpectingg_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_f(Float.greatestFiniteMagnitude)
        let expected = mps2_f_to_g_d(Float.greatestFiniteMagnitude)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_fTointUsing0_0Expecting0() {
        let expected = mps2_f_to_i(0.0)
        let result = CInt(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTointUsing5_0Expecting5() {
        let expected = mps2_f_to_i(5.0)
        let result = CInt(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTointUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = mps2_f_to_i(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTointUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = mps2_f_to_i(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = CInt(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i_to_mps2_f(0)
        let result = Metrespersecond2_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i_to_mps2_f(5)
        let result = Metrespersecond2_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_fUsingCIntCInt_minExpectingmetresPerSecond2_fCInt_min() {
        let expected = i_to_mps2_f(CInt(CInt.min))
        let result = Metrespersecond2_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_fUsingCIntCInt_maxExpectingmetresPerSecond2_fCInt_max() {
        let expected = i_to_mps2_f(CInt(CInt.max))
        let result = Metrespersecond2_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i8(0.0)
        let result = Int8(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i8(5.0)
        let result = Int8(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = mps2_f_to_i8(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint8_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = mps2_f_to_i8(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i8_to_mps2_f(0)
        let result = Metrespersecond2_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i8_to_mps2_f(5)
        let result = Metrespersecond2_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_minExpectingmetresPerSecond2_fInt8_min() {
        let expected = i8_to_mps2_f(Int8(Int8.min))
        let result = Metrespersecond2_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_maxExpectingmetresPerSecond2_fInt8_max() {
        let expected = i8_to_mps2_f(Int8(Int8.max))
        let result = Metrespersecond2_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i16(0.0)
        let result = Int16(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i16(5.0)
        let result = Int16(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = mps2_f_to_i16(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint16_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = mps2_f_to_i16(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i16_to_mps2_f(0)
        let result = Metrespersecond2_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i16_to_mps2_f(5)
        let result = Metrespersecond2_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_minExpectingmetresPerSecond2_fInt16_min() {
        let expected = i16_to_mps2_f(Int16(Int16.min))
        let result = Metrespersecond2_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_maxExpectingmetresPerSecond2_fInt16_max() {
        let expected = i16_to_mps2_f(Int16(Int16.max))
        let result = Metrespersecond2_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint32_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i32(0.0)
        let result = Int32(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint32_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i32(5.0)
        let result = Int32(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint32_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = mps2_f_to_i32(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint32_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = mps2_f_to_i32(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int32(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i32_to_mps2_f(0)
        let result = Metrespersecond2_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i32_to_mps2_f(5)
        let result = Metrespersecond2_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_fUsingInt32Int32_minExpectingmetresPerSecond2_fInt32_min() {
        let expected = i32_to_mps2_f(Int32(Int32.min))
        let result = Metrespersecond2_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_fUsingInt32Int32_maxExpectingmetresPerSecond2_fInt32_max() {
        let expected = i32_to_mps2_f(Int32(Int32.max))
        let result = Metrespersecond2_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint64_tUsing0_0Expecting0() {
        let expected = mps2_f_to_i64(0.0)
        let result = Int64(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint64_tUsing5_0Expecting5() {
        let expected = mps2_f_to_i64(5.0)
        let result = Int64(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint64_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = mps2_f_to_i64(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fToint64_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = mps2_f_to_i64(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Int64(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = i64_to_mps2_f(0)
        let result = Metrespersecond2_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = i64_to_mps2_f(5)
        let result = Metrespersecond2_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_fUsingInt64Int64_minExpectingmetresPerSecond2_fInt64_min() {
        let expected = i64_to_mps2_f(Int64(Int64.min))
        let result = Metrespersecond2_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_fUsingInt64Int64_maxExpectingmetresPerSecond2_fInt64_max() {
        let expected = i64_to_mps2_f(Int64(Int64.max))
        let result = Metrespersecond2_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTounsignedintUsing0_0Expecting0() {
        let expected = mps2_f_to_u(0.0)
        let result = CUnsignedInt(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTounsignedintUsing5_0Expecting5() {
        let expected = mps2_f_to_u(5.0)
        let result = CUnsignedInt(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTounsignedintUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = mps2_f_to_u(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTounsignedintUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = mps2_f_to_u(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = u_to_mps2_f(0)
        let result = Metrespersecond2_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = u_to_mps2_f(5)
        let result = Metrespersecond2_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_fUsingCUnsignedIntCUnsignedInt_minExpectingmetresPerSecond2_fCUnsignedInt_min() {
        let expected = u_to_mps2_f(CUnsignedInt(CUnsignedInt.min))
        let result = Metrespersecond2_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_fUsingCUnsignedIntCUnsignedInt_maxExpectingmetresPerSecond2_fCUnsignedInt_max() {
        let expected = u_to_mps2_f(CUnsignedInt(CUnsignedInt.max))
        let result = Metrespersecond2_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint8_tUsing0_0Expecting0() {
        let expected = mps2_f_to_u8(0.0)
        let result = UInt8(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint8_tUsing5_0Expecting5() {
        let expected = mps2_f_to_u8(5.0)
        let result = UInt8(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint8_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = mps2_f_to_u8(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint8_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = mps2_f_to_u8(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = u8_to_mps2_f(0)
        let result = Metrespersecond2_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = u8_to_mps2_f(5)
        let result = Metrespersecond2_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_fUsingUInt8UInt8_minExpectingmetresPerSecond2_fUInt8_min() {
        let expected = u8_to_mps2_f(UInt8(UInt8.min))
        let result = Metrespersecond2_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_fUsingUInt8UInt8_maxExpectingmetresPerSecond2_fUInt8_max() {
        let expected = u8_to_mps2_f(UInt8(UInt8.max))
        let result = Metrespersecond2_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint16_tUsing0_0Expecting0() {
        let expected = mps2_f_to_u16(0.0)
        let result = UInt16(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint16_tUsing5_0Expecting5() {
        let expected = mps2_f_to_u16(5.0)
        let result = UInt16(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint16_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = mps2_f_to_u16(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint16_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = mps2_f_to_u16(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = u16_to_mps2_f(0)
        let result = Metrespersecond2_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = u16_to_mps2_f(5)
        let result = Metrespersecond2_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_fUsingUInt16UInt16_minExpectingmetresPerSecond2_fUInt16_min() {
        let expected = u16_to_mps2_f(UInt16(UInt16.min))
        let result = Metrespersecond2_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_fUsingUInt16UInt16_maxExpectingmetresPerSecond2_fUInt16_max() {
        let expected = u16_to_mps2_f(UInt16(UInt16.max))
        let result = Metrespersecond2_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint32_tUsing0_0Expecting0() {
        let expected = mps2_f_to_u32(0.0)
        let result = UInt32(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint32_tUsing5_0Expecting5() {
        let expected = mps2_f_to_u32(5.0)
        let result = UInt32(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint32_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = mps2_f_to_u32(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint32_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = mps2_f_to_u32(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = u32_to_mps2_f(0)
        let result = Metrespersecond2_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = u32_to_mps2_f(5)
        let result = Metrespersecond2_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_fUsingUInt32UInt32_minExpectingmetresPerSecond2_fUInt32_min() {
        let expected = u32_to_mps2_f(UInt32(UInt32.min))
        let result = Metrespersecond2_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_fUsingUInt32UInt32_maxExpectingmetresPerSecond2_fUInt32_max() {
        let expected = u32_to_mps2_f(UInt32(UInt32.max))
        let result = Metrespersecond2_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint64_tUsing0_0Expecting0() {
        let expected = mps2_f_to_u64(0.0)
        let result = UInt64(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint64_tUsing5_0Expecting5() {
        let expected = mps2_f_to_u64(5.0)
        let result = UInt64(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint64_tUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = mps2_f_to_u64(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTouint64_tUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = mps2_f_to_u64(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_fUsing0Expecting0_0() {
        let expected = u64_to_mps2_f(0)
        let result = Metrespersecond2_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_fUsing5Expecting5_0() {
        let expected = u64_to_mps2_f(5)
        let result = Metrespersecond2_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_fUsingUInt64UInt64_minExpectingmetresPerSecond2_fUInt64_min() {
        let expected = u64_to_mps2_f(UInt64(UInt64.min))
        let result = Metrespersecond2_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_fUsingUInt64UInt64_maxExpectingmetresPerSecond2_fUInt64_max() {
        let expected = u64_to_mps2_f(UInt64(UInt64.max))
        let result = Metrespersecond2_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTofloatUsing0_0Expecting0_0() {
        let expected = mps2_f_to_f(0.0)
        let result = Float(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTofloatUsing5_0Expecting5_0() {
        let expected = mps2_f_to_f(5.0)
        let result = Float(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTofloatUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = mps2_f_to_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Float(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTofloatUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = mps2_f_to_f(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Float(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_fUsing0_0Expecting0_0() {
        let expected = f_to_mps2_f(0.0)
        let result = Metrespersecond2_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_fUsing5_0Expecting5_0() {
        let expected = f_to_mps2_f(5.0)
        let result = Metrespersecond2_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTodoubleUsing0_0Expecting0_0() {
        let expected = mps2_f_to_d(0.0)
        let result = Double(Metrespersecond2_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTodoubleUsing5_0Expecting5_0() {
        let expected = mps2_f_to_d(5.0)
        let result = Double(Metrespersecond2_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTodoubleUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = mps2_f_to_d(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let result = Double(Metrespersecond2_f(metresPerSecond2_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_fTodoubleUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = mps2_f_to_d(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let result = Double(Metrespersecond2_f(metresPerSecond2_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_fUsing0_0Expecting0_0() {
        let expected = d_to_mps2_f(0.0)
        let result = Metrespersecond2_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_fUsing5_0Expecting5_0() {
        let expected = d_to_mps2_f(5.0)
        let result = Metrespersecond2_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_mps2_f(Double(-Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_mps2_f(Double(Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides metrespersecond2_d unit tests.
final class Metrespersecond2_dTests: XCTestCase {

    func testmetresPerSecond2_dTometresPerSecond2_tUsing0_0Expecting0() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_mps2_t(0.0)
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

    func testmetresPerSecond2_dTometresPerSecond2_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_min() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_t(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_dTometresPerSecond2_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tCInt_max() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_t(metresPerSecond2_d(Double.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_dTometresPerSecond2_tUsing5_0Expecting5() {
        let unit = Metrespersecond2_d(5.0)
        let expected = mps2_d_to_mps2_t(5.0)
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

    func testmetresPerSecond2_dTog_tUsing250_0Expectingg_t250_09_807_rounded() {
        let unit = Metrespersecond2_d(250.0)
        let expected = mps2_d_to_g_t(250.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing0_0Expectingg_t0_09_807_rounded() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_g_t(0.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing2500_0Expectingg_t2500_09_807_rounded() {
        let unit = Metrespersecond2_d(2500.0)
        let expected = mps2_d_to_g_t(2500.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing25000_0Expectingg_t25000_09_807_rounded() {
        let unit = Metrespersecond2_d(25000.0)
        let expected = mps2_d_to_g_t(25000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing250000_0Expectingg_t250000_09_807_rounded() {
        let unit = Metrespersecond2_d(250000.0)
        let expected = mps2_d_to_g_t(250000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing2500000_0Expectingg_t2500000_09_807_rounded() {
        let unit = Metrespersecond2_d(2500000.0)
        let expected = mps2_d_to_g_t(2500000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing9_807Expectingg_t9_8079_807_rounded() {
        let unit = Metrespersecond2_d(9.807)
        let expected = mps2_d_to_g_t(9.807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing360_0Expectingg_t360_09_807_rounded() {
        let unit = Metrespersecond2_d(360.0)
        let expected = mps2_d_to_g_t(360.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing19_614Expectingg_t19_6149_807_rounded() {
        let unit = Metrespersecond2_d(19.614)
        let expected = mps2_d_to_g_t(19.614)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing98_07Expectingg_t98_079_807_rounded() {
        let unit = Metrespersecond2_d(98.07)
        let expected = mps2_d_to_g_t(98.07)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing980_7Expectingg_t980_79_807_rounded() {
        let unit = Metrespersecond2_d(980.7)
        let expected = mps2_d_to_g_t(980.7)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsing9807_0Expectingg_t9807_09_807_rounded() {
        let unit = Metrespersecond2_d(9807.0)
        let expected = mps2_d_to_g_t(9807.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg9_807Expectingg_tNeg9_8079_807_rounded() {
        let unit = Metrespersecond2_d(-9.807)
        let expected = mps2_d_to_g_t(-9.807)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg98_07Expectingg_tNeg98_079_807_rounded() {
        let unit = Metrespersecond2_d(-98.07)
        let expected = mps2_d_to_g_t(-98.07)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg980_7Expectingg_tNeg980_79_807_rounded() {
        let unit = Metrespersecond2_d(-980.7)
        let expected = mps2_d_to_g_t(-980.7)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg9807_0Expectingg_tNeg9807_09_807_rounded() {
        let unit = Metrespersecond2_d(-9807.0)
        let expected = mps2_d_to_g_t(-9807.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg250_0Expectingg_tNeg250_09_807_rounded() {
        let unit = Metrespersecond2_d(-250.0)
        let expected = mps2_d_to_g_t(-250.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg2500_0Expectingg_tNeg2500_09_807_rounded() {
        let unit = Metrespersecond2_d(-2500.0)
        let expected = mps2_d_to_g_t(-2500.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg25000_0Expectingg_tNeg25000_09_807_rounded() {
        let unit = Metrespersecond2_d(-25000.0)
        let expected = mps2_d_to_g_t(-25000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg250000_0Expectingg_tNeg250000_09_807_rounded() {
        let unit = Metrespersecond2_d(-250000.0)
        let expected = mps2_d_to_g_t(-250000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNeg2500000_0Expectingg_tNeg2500000_09_807_rounded() {
        let unit = Metrespersecond2_d(-2500000.0)
        let expected = mps2_d_to_g_t(-2500000.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Metrespersecond2_d(-Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_t(-Double.greatestFiniteMagnitude)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTog_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Metrespersecond2_d(Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_t(Double.greatestFiniteMagnitude)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTometresPerSecond2_uUsing0_0Expecting0() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_mps2_u(0.0)
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

    func testmetresPerSecond2_dTometresPerSecond2_uUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_min() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_u(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_dTometresPerSecond2_uUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uCUnsignedInt_max() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_u(metresPerSecond2_d(Double.greatestFiniteMagnitude))
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

    func testmetresPerSecond2_dTometresPerSecond2_uUsing5_0Expecting5() {
        let unit = Metrespersecond2_d(5.0)
        let expected = mps2_d_to_mps2_u(5.0)
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

    func testmetresPerSecond2_dTog_uUsing250_0Expectingg_u250_09_807_rounded() {
        let unit = Metrespersecond2_d(250.0)
        let expected = mps2_d_to_g_u(250.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing0_0Expectingg_u0_09_807_rounded() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_g_u(0.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing2500_0Expectingg_u2500_09_807_rounded() {
        let unit = Metrespersecond2_d(2500.0)
        let expected = mps2_d_to_g_u(2500.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing25000_0Expectingg_u25000_09_807_rounded() {
        let unit = Metrespersecond2_d(25000.0)
        let expected = mps2_d_to_g_u(25000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing250000_0Expectingg_u250000_09_807_rounded() {
        let unit = Metrespersecond2_d(250000.0)
        let expected = mps2_d_to_g_u(250000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing2500000_0Expectingg_u2500000_09_807_rounded() {
        let unit = Metrespersecond2_d(2500000.0)
        let expected = mps2_d_to_g_u(2500000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing9_807Expectingg_u9_8079_807_rounded() {
        let unit = Metrespersecond2_d(9.807)
        let expected = mps2_d_to_g_u(9.807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing360_0Expectingg_u360_09_807_rounded() {
        let unit = Metrespersecond2_d(360.0)
        let expected = mps2_d_to_g_u(360.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing19_614Expectingg_u19_6149_807_rounded() {
        let unit = Metrespersecond2_d(19.614)
        let expected = mps2_d_to_g_u(19.614)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing98_07Expectingg_u98_079_807_rounded() {
        let unit = Metrespersecond2_d(98.07)
        let expected = mps2_d_to_g_u(98.07)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing980_7Expectingg_u980_79_807_rounded() {
        let unit = Metrespersecond2_d(980.7)
        let expected = mps2_d_to_g_u(980.7)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsing9807_0Expectingg_u9807_09_807_rounded() {
        let unit = Metrespersecond2_d(9807.0)
        let expected = mps2_d_to_g_u(9807.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg9_807Expecting0() {
        let unit = Metrespersecond2_d(-9.807)
        let expected = mps2_d_to_g_u(-9.807)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg98_07Expecting0() {
        let unit = Metrespersecond2_d(-98.07)
        let expected = mps2_d_to_g_u(-98.07)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg980_7Expecting0() {
        let unit = Metrespersecond2_d(-980.7)
        let expected = mps2_d_to_g_u(-980.7)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg9807_0Expecting0() {
        let unit = Metrespersecond2_d(-9807.0)
        let expected = mps2_d_to_g_u(-9807.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg250_0Expecting0() {
        let unit = Metrespersecond2_d(-250.0)
        let expected = mps2_d_to_g_u(-250.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg2500_0Expecting0() {
        let unit = Metrespersecond2_d(-2500.0)
        let expected = mps2_d_to_g_u(-2500.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg25000_0Expecting0() {
        let unit = Metrespersecond2_d(-25000.0)
        let expected = mps2_d_to_g_u(-25000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg250000_0Expecting0() {
        let unit = Metrespersecond2_d(-250000.0)
        let expected = mps2_d_to_g_u(-250000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNeg2500000_0Expecting0() {
        let unit = Metrespersecond2_d(-2500000.0)
        let expected = mps2_d_to_g_u(-2500000.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Metrespersecond2_d(-Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_u(-Double.greatestFiniteMagnitude)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTog_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Metrespersecond2_d(Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_u(Double.greatestFiniteMagnitude)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsing0_0Expecting0_0() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_mps2_f(0.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fNegFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_f(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected = mps2_d_to_mps2_f(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTometresPerSecond2_fUsing5_0Expecting5_0() {
        let unit = Metrespersecond2_d(5.0)
        let expected = mps2_d_to_mps2_f(5.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing250_0Expectingg_f250_09_807() {
        let unit = Metrespersecond2_d(250.0)
        let expected = mps2_d_to_g_f(250.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing0_0Expectingg_f0_09_807() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_g_f(0.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing2500_0Expectingg_f2500_09_807() {
        let unit = Metrespersecond2_d(2500.0)
        let expected = mps2_d_to_g_f(2500.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing25000_0Expectingg_f25000_09_807() {
        let unit = Metrespersecond2_d(25000.0)
        let expected = mps2_d_to_g_f(25000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing250000_0Expectingg_f250000_09_807() {
        let unit = Metrespersecond2_d(250000.0)
        let expected = mps2_d_to_g_f(250000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing2500000_0Expectingg_f2500000_09_807() {
        let unit = Metrespersecond2_d(2500000.0)
        let expected = mps2_d_to_g_f(2500000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing9_807Expectingg_f9_8079_807() {
        let unit = Metrespersecond2_d(9.807)
        let expected = mps2_d_to_g_f(9.807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing360_0Expectingg_f360_09_807() {
        let unit = Metrespersecond2_d(360.0)
        let expected = mps2_d_to_g_f(360.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing19_614Expectingg_f19_6149_807() {
        let unit = Metrespersecond2_d(19.614)
        let expected = mps2_d_to_g_f(19.614)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing98_07Expectingg_f98_079_807() {
        let unit = Metrespersecond2_d(98.07)
        let expected = mps2_d_to_g_f(98.07)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing980_7Expectingg_f980_79_807() {
        let unit = Metrespersecond2_d(980.7)
        let expected = mps2_d_to_g_f(980.7)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsing9807_0Expectingg_f9807_09_807() {
        let unit = Metrespersecond2_d(9807.0)
        let expected = mps2_d_to_g_f(9807.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg9_807Expectingg_fNeg9_8079_807() {
        let unit = Metrespersecond2_d(-9.807)
        let expected = mps2_d_to_g_f(-9.807)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg98_07Expectingg_fNeg98_079_807() {
        let unit = Metrespersecond2_d(-98.07)
        let expected = mps2_d_to_g_f(-98.07)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg980_7Expectingg_fNeg980_79_807() {
        let unit = Metrespersecond2_d(-980.7)
        let expected = mps2_d_to_g_f(-980.7)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg9807_0Expectingg_fNeg9807_09_807() {
        let unit = Metrespersecond2_d(-9807.0)
        let expected = mps2_d_to_g_f(-9807.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg250_0Expectingg_fNeg250_09_807() {
        let unit = Metrespersecond2_d(-250.0)
        let expected = mps2_d_to_g_f(-250.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg2500_0Expectingg_fNeg2500_09_807() {
        let unit = Metrespersecond2_d(-2500.0)
        let expected = mps2_d_to_g_f(-2500.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg25000_0Expectingg_fNeg25000_09_807() {
        let unit = Metrespersecond2_d(-25000.0)
        let expected = mps2_d_to_g_f(-25000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg250000_0Expectingg_fNeg250000_09_807() {
        let unit = Metrespersecond2_d(-250000.0)
        let expected = mps2_d_to_g_f(-250000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNeg2500000_0Expectingg_fNeg2500000_09_807() {
        let unit = Metrespersecond2_d(-2500000.0)
        let expected = mps2_d_to_g_f(-2500000.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_d(-Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_f(-Double.greatestFiniteMagnitude)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTog_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Metrespersecond2_d(Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_f(Double.greatestFiniteMagnitude)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTog_dUsing250_0Expectingg_d250_09_807() {
        let unit = Metrespersecond2_d(250.0)
        let expected = mps2_d_to_g_d(250.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing0_0Expectingg_d0_09_807() {
        let unit = Metrespersecond2_d(0.0)
        let expected = mps2_d_to_g_d(0.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing2500_0Expectingg_d2500_09_807() {
        let unit = Metrespersecond2_d(2500.0)
        let expected = mps2_d_to_g_d(2500.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing25000_0Expectingg_d25000_09_807() {
        let unit = Metrespersecond2_d(25000.0)
        let expected = mps2_d_to_g_d(25000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing250000_0Expectingg_d250000_09_807() {
        let unit = Metrespersecond2_d(250000.0)
        let expected = mps2_d_to_g_d(250000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing2500000_0Expectingg_d2500000_09_807() {
        let unit = Metrespersecond2_d(2500000.0)
        let expected = mps2_d_to_g_d(2500000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing9_807Expectingg_d9_8079_807() {
        let unit = Metrespersecond2_d(9.807)
        let expected = mps2_d_to_g_d(9.807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing360_0Expectingg_d360_09_807() {
        let unit = Metrespersecond2_d(360.0)
        let expected = mps2_d_to_g_d(360.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing19_614Expectingg_d19_6149_807() {
        let unit = Metrespersecond2_d(19.614)
        let expected = mps2_d_to_g_d(19.614)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing98_07Expectingg_d98_079_807() {
        let unit = Metrespersecond2_d(98.07)
        let expected = mps2_d_to_g_d(98.07)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing980_7Expectingg_d980_79_807() {
        let unit = Metrespersecond2_d(980.7)
        let expected = mps2_d_to_g_d(980.7)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsing9807_0Expectingg_d9807_09_807() {
        let unit = Metrespersecond2_d(9807.0)
        let expected = mps2_d_to_g_d(9807.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg9_807Expectingg_dNeg9_8079_807() {
        let unit = Metrespersecond2_d(-9.807)
        let expected = mps2_d_to_g_d(-9.807)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg98_07Expectingg_dNeg98_079_807() {
        let unit = Metrespersecond2_d(-98.07)
        let expected = mps2_d_to_g_d(-98.07)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg980_7Expectingg_dNeg980_79_807() {
        let unit = Metrespersecond2_d(-980.7)
        let expected = mps2_d_to_g_d(-980.7)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg9807_0Expectingg_dNeg9807_09_807() {
        let unit = Metrespersecond2_d(-9807.0)
        let expected = mps2_d_to_g_d(-9807.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg250_0Expectingg_dNeg250_09_807() {
        let unit = Metrespersecond2_d(-250.0)
        let expected = mps2_d_to_g_d(-250.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg2500_0Expectingg_dNeg2500_09_807() {
        let unit = Metrespersecond2_d(-2500.0)
        let expected = mps2_d_to_g_d(-2500.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg25000_0Expectingg_dNeg25000_09_807() {
        let unit = Metrespersecond2_d(-25000.0)
        let expected = mps2_d_to_g_d(-25000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg250000_0Expectingg_dNeg250000_09_807() {
        let unit = Metrespersecond2_d(-250000.0)
        let expected = mps2_d_to_g_d(-250000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNeg2500000_0Expectingg_dNeg2500000_09_807() {
        let unit = Metrespersecond2_d(-2500000.0)
        let expected = mps2_d_to_g_d(-2500000.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetresPerSecond2_dTog_dUsingNegDouble_greatestFiniteMagnitudeExpectingg_dNegDouble_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_d(-Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_d(-Double.greatestFiniteMagnitude)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTog_dUsingDouble_greatestFiniteMagnitudeExpectingg_dDouble_greatestFiniteMagnitude9_807() {
        let unit = Metrespersecond2_d(Double.greatestFiniteMagnitude)
        let expected = mps2_d_to_g_d(Double.greatestFiniteMagnitude)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTointUsing0_0Expecting0() {
        let expected = mps2_d_to_i(0.0)
        let result = CInt(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTointUsing5_0Expecting5() {
        let expected = mps2_d_to_i(5.0)
        let result = CInt(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTointUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = mps2_d_to_i(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTointUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = mps2_d_to_i(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = CInt(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = i_to_mps2_d(0)
        let result = Metrespersecond2_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = i_to_mps2_d(5)
        let result = Metrespersecond2_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_dUsingCIntCInt_minExpectingmetresPerSecond2_dCInt_min() {
        let expected = i_to_mps2_d(CInt(CInt.min))
        let result = Metrespersecond2_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTometresPerSecond2_dUsingCIntCInt_maxExpectingmetresPerSecond2_dCInt_max() {
        let expected = i_to_mps2_d(CInt(CInt.max))
        let result = Metrespersecond2_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint8_tUsing0_0Expecting0() {
        let expected = mps2_d_to_i8(0.0)
        let result = Int8(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint8_tUsing5_0Expecting5() {
        let expected = mps2_d_to_i8(5.0)
        let result = Int8(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint8_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = mps2_d_to_i8(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint8_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = mps2_d_to_i8(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Int8(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = i8_to_mps2_d(0)
        let result = Metrespersecond2_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = i8_to_mps2_d(5)
        let result = Metrespersecond2_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_dUsingInt8Int8_minExpectingmetresPerSecond2_dInt8_min() {
        let expected = i8_to_mps2_d(Int8(Int8.min))
        let result = Metrespersecond2_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometresPerSecond2_dUsingInt8Int8_maxExpectingmetresPerSecond2_dInt8_max() {
        let expected = i8_to_mps2_d(Int8(Int8.max))
        let result = Metrespersecond2_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint16_tUsing0_0Expecting0() {
        let expected = mps2_d_to_i16(0.0)
        let result = Int16(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint16_tUsing5_0Expecting5() {
        let expected = mps2_d_to_i16(5.0)
        let result = Int16(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint16_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = mps2_d_to_i16(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint16_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = mps2_d_to_i16(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Int16(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = i16_to_mps2_d(0)
        let result = Metrespersecond2_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = i16_to_mps2_d(5)
        let result = Metrespersecond2_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_dUsingInt16Int16_minExpectingmetresPerSecond2_dInt16_min() {
        let expected = i16_to_mps2_d(Int16(Int16.min))
        let result = Metrespersecond2_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometresPerSecond2_dUsingInt16Int16_maxExpectingmetresPerSecond2_dInt16_max() {
        let expected = i16_to_mps2_d(Int16(Int16.max))
        let result = Metrespersecond2_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint32_tUsing0_0Expecting0() {
        let expected = mps2_d_to_i32(0.0)
        let result = Int32(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint32_tUsing5_0Expecting5() {
        let expected = mps2_d_to_i32(5.0)
        let result = Int32(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint32_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = mps2_d_to_i32(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint32_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = mps2_d_to_i32(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Int32(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = i32_to_mps2_d(0)
        let result = Metrespersecond2_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = i32_to_mps2_d(5)
        let result = Metrespersecond2_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_dUsingInt32Int32_minExpectingmetresPerSecond2_dInt32_min() {
        let expected = i32_to_mps2_d(Int32(Int32.min))
        let result = Metrespersecond2_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometresPerSecond2_dUsingInt32Int32_maxExpectingmetresPerSecond2_dInt32_max() {
        let expected = i32_to_mps2_d(Int32(Int32.max))
        let result = Metrespersecond2_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint64_tUsing0_0Expecting0() {
        let expected = mps2_d_to_i64(0.0)
        let result = Int64(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint64_tUsing5_0Expecting5() {
        let expected = mps2_d_to_i64(5.0)
        let result = Int64(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint64_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = mps2_d_to_i64(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dToint64_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = mps2_d_to_i64(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Int64(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = i64_to_mps2_d(0)
        let result = Metrespersecond2_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = i64_to_mps2_d(5)
        let result = Metrespersecond2_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_dUsingInt64Int64_minExpectingmetresPerSecond2_dInt64_min() {
        let expected = i64_to_mps2_d(Int64(Int64.min))
        let result = Metrespersecond2_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometresPerSecond2_dUsingInt64Int64_maxExpectingmetresPerSecond2_dInt64_max() {
        let expected = i64_to_mps2_d(Int64(Int64.max))
        let result = Metrespersecond2_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTounsignedintUsing0_0Expecting0() {
        let expected = mps2_d_to_u(0.0)
        let result = CUnsignedInt(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTounsignedintUsing5_0Expecting5() {
        let expected = mps2_d_to_u(5.0)
        let result = CUnsignedInt(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTounsignedintUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = mps2_d_to_u(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTounsignedintUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = mps2_d_to_u(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = u_to_mps2_d(0)
        let result = Metrespersecond2_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = u_to_mps2_d(5)
        let result = Metrespersecond2_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_dUsingCUnsignedIntCUnsignedInt_minExpectingmetresPerSecond2_dCUnsignedInt_min() {
        let expected = u_to_mps2_d(CUnsignedInt(CUnsignedInt.min))
        let result = Metrespersecond2_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTometresPerSecond2_dUsingCUnsignedIntCUnsignedInt_maxExpectingmetresPerSecond2_dCUnsignedInt_max() {
        let expected = u_to_mps2_d(CUnsignedInt(CUnsignedInt.max))
        let result = Metrespersecond2_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint8_tUsing0_0Expecting0() {
        let expected = mps2_d_to_u8(0.0)
        let result = UInt8(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint8_tUsing5_0Expecting5() {
        let expected = mps2_d_to_u8(5.0)
        let result = UInt8(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint8_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = mps2_d_to_u8(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint8_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = mps2_d_to_u8(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = u8_to_mps2_d(0)
        let result = Metrespersecond2_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = u8_to_mps2_d(5)
        let result = Metrespersecond2_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_dUsingUInt8UInt8_minExpectingmetresPerSecond2_dUInt8_min() {
        let expected = u8_to_mps2_d(UInt8(UInt8.min))
        let result = Metrespersecond2_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometresPerSecond2_dUsingUInt8UInt8_maxExpectingmetresPerSecond2_dUInt8_max() {
        let expected = u8_to_mps2_d(UInt8(UInt8.max))
        let result = Metrespersecond2_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint16_tUsing0_0Expecting0() {
        let expected = mps2_d_to_u16(0.0)
        let result = UInt16(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint16_tUsing5_0Expecting5() {
        let expected = mps2_d_to_u16(5.0)
        let result = UInt16(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint16_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = mps2_d_to_u16(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint16_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = mps2_d_to_u16(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = u16_to_mps2_d(0)
        let result = Metrespersecond2_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = u16_to_mps2_d(5)
        let result = Metrespersecond2_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_dUsingUInt16UInt16_minExpectingmetresPerSecond2_dUInt16_min() {
        let expected = u16_to_mps2_d(UInt16(UInt16.min))
        let result = Metrespersecond2_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_dUsingUInt16UInt16_maxExpectingmetresPerSecond2_dUInt16_max() {
        let expected = u16_to_mps2_d(UInt16(UInt16.max))
        let result = Metrespersecond2_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint32_tUsing0_0Expecting0() {
        let expected = mps2_d_to_u32(0.0)
        let result = UInt32(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint32_tUsing5_0Expecting5() {
        let expected = mps2_d_to_u32(5.0)
        let result = UInt32(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint32_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = mps2_d_to_u32(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint32_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = mps2_d_to_u32(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = u32_to_mps2_d(0)
        let result = Metrespersecond2_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = u32_to_mps2_d(5)
        let result = Metrespersecond2_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_dUsingUInt32UInt32_minExpectingmetresPerSecond2_dUInt32_min() {
        let expected = u32_to_mps2_d(UInt32(UInt32.min))
        let result = Metrespersecond2_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_dUsingUInt32UInt32_maxExpectingmetresPerSecond2_dUInt32_max() {
        let expected = u32_to_mps2_d(UInt32(UInt32.max))
        let result = Metrespersecond2_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint64_tUsing0_0Expecting0() {
        let expected = mps2_d_to_u64(0.0)
        let result = UInt64(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint64_tUsing5_0Expecting5() {
        let expected = mps2_d_to_u64(5.0)
        let result = UInt64(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint64_tUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = mps2_d_to_u64(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTouint64_tUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = mps2_d_to_u64(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_dUsing0Expecting0_0() {
        let expected = u64_to_mps2_d(0)
        let result = Metrespersecond2_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_dUsing5Expecting5_0() {
        let expected = u64_to_mps2_d(5)
        let result = Metrespersecond2_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_dUsingUInt64UInt64_minExpectingmetresPerSecond2_dUInt64_min() {
        let expected = u64_to_mps2_d(UInt64(UInt64.min))
        let result = Metrespersecond2_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_dUsingUInt64UInt64_maxExpectingmetresPerSecond2_dUInt64_max() {
        let expected = u64_to_mps2_d(UInt64(UInt64.max))
        let result = Metrespersecond2_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTofloatUsing0_0Expecting0_0() {
        let expected = mps2_d_to_f(0.0)
        let result = Float(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTofloatUsing5_0Expecting5_0() {
        let expected = mps2_d_to_f(5.0)
        let result = Float(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTofloatUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = mps2_d_to_f(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Float(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTofloatUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = mps2_d_to_f(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Float(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_dUsing0_0Expecting0_0() {
        let expected = f_to_mps2_d(0.0)
        let result = Metrespersecond2_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_dUsing5_0Expecting5_0() {
        let expected = f_to_mps2_d(5.0)
        let result = Metrespersecond2_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_mps2_d(Float(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_mps2_d(Float(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTodoubleUsing0_0Expecting0_0() {
        let expected = mps2_d_to_d(0.0)
        let result = Double(Metrespersecond2_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTodoubleUsing5_0Expecting5_0() {
        let expected = mps2_d_to_d(5.0)
        let result = Double(Metrespersecond2_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTodoubleUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = mps2_d_to_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let result = Double(Metrespersecond2_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_dTodoubleUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = mps2_d_to_d(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let result = Double(Metrespersecond2_d(metresPerSecond2_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_dUsing0_0Expecting0_0() {
        let expected = d_to_mps2_d(0.0)
        let result = Metrespersecond2_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometresPerSecond2_dUsing5_0Expecting5_0() {
        let expected = d_to_mps2_d(5.0)
        let result = Metrespersecond2_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides g_t unit tests.
final class G_tTests: XCTestCase {

    func testg_tTometresPerSecond2_tUsing250ExpectingmetresPerSecond2_tDouble2509_807_rounded() {
        let unit = G_t(250)
        let expected = g_t_to_mps2_t(250)
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

    func testg_tTometresPerSecond2_tUsing0ExpectingmetresPerSecond2_tDouble09_807_rounded() {
        let unit = G_t(0)
        let expected = g_t_to_mps2_t(0)
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

    func testg_tTometresPerSecond2_tUsing2500ExpectingmetresPerSecond2_tDouble25009_807_rounded() {
        let unit = G_t(2500)
        let expected = g_t_to_mps2_t(2500)
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

    func testg_tTometresPerSecond2_tUsing25000ExpectingmetresPerSecond2_tDouble250009_807_rounded() {
        let unit = G_t(25000)
        let expected = g_t_to_mps2_t(25000)
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

    func testg_tTometresPerSecond2_tUsing250000ExpectingmetresPerSecond2_tDouble2500009_807_rounded() {
        let unit = G_t(250000)
        let expected = g_t_to_mps2_t(250000)
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

    func testg_tTometresPerSecond2_tUsing2500000ExpectingmetresPerSecond2_tDouble25000009_807_rounded() {
        let unit = G_t(2500000)
        let expected = g_t_to_mps2_t(2500000)
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

    func testg_tTometresPerSecond2_tUsing10ExpectingmetresPerSecond2_tDouble109_807_rounded() {
        let unit = G_t(10)
        let expected = g_t_to_mps2_t(10)
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

    func testg_tTometresPerSecond2_tUsing360ExpectingmetresPerSecond2_tDouble3609_807_rounded() {
        let unit = G_t(360)
        let expected = g_t_to_mps2_t(360)
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

    func testg_tTometresPerSecond2_tUsing20ExpectingmetresPerSecond2_tDouble209_807_rounded() {
        let unit = G_t(20)
        let expected = g_t_to_mps2_t(20)
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

    func testg_tTometresPerSecond2_tUsing98ExpectingmetresPerSecond2_tDouble989_807_rounded() {
        let unit = G_t(98)
        let expected = g_t_to_mps2_t(98)
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

    func testg_tTometresPerSecond2_tUsing981ExpectingmetresPerSecond2_tDouble9819_807_rounded() {
        let unit = G_t(981)
        let expected = g_t_to_mps2_t(981)
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

    func testg_tTometresPerSecond2_tUsing9807ExpectingmetresPerSecond2_tDouble98079_807_rounded() {
        let unit = G_t(9807)
        let expected = g_t_to_mps2_t(9807)
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

    func testg_tTometresPerSecond2_tUsingNeg10ExpectingmetresPerSecond2_tDoubleNeg109_807_rounded() {
        let unit = G_t(-10)
        let expected = g_t_to_mps2_t(-10)
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

    func testg_tTometresPerSecond2_tUsingNeg98ExpectingmetresPerSecond2_tDoubleNeg989_807_rounded() {
        let unit = G_t(-98)
        let expected = g_t_to_mps2_t(-98)
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

    func testg_tTometresPerSecond2_tUsingNeg981ExpectingmetresPerSecond2_tDoubleNeg9819_807_rounded() {
        let unit = G_t(-981)
        let expected = g_t_to_mps2_t(-981)
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

    func testg_tTometresPerSecond2_tUsingNeg9807ExpectingmetresPerSecond2_tDoubleNeg98079_807_rounded() {
        let unit = G_t(-9807)
        let expected = g_t_to_mps2_t(-9807)
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

    func testg_tTometresPerSecond2_tUsingNeg250ExpectingmetresPerSecond2_tDoubleNeg2509_807_rounded() {
        let unit = G_t(-250)
        let expected = g_t_to_mps2_t(-250)
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

    func testg_tTometresPerSecond2_tUsingNeg2500ExpectingmetresPerSecond2_tDoubleNeg25009_807_rounded() {
        let unit = G_t(-2500)
        let expected = g_t_to_mps2_t(-2500)
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

    func testg_tTometresPerSecond2_tUsingNeg25000ExpectingmetresPerSecond2_tDoubleNeg250009_807_rounded() {
        let unit = G_t(-25000)
        let expected = g_t_to_mps2_t(-25000)
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

    func testg_tTometresPerSecond2_tUsingNeg250000ExpectingmetresPerSecond2_tDoubleNeg2500009_807_rounded() {
        let unit = G_t(-250000)
        let expected = g_t_to_mps2_t(-250000)
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

    func testg_tTometresPerSecond2_tUsingNeg2500000ExpectingmetresPerSecond2_tDoubleNeg25000009_807_rounded() {
        let unit = G_t(-2500000)
        let expected = g_t_to_mps2_t(-2500000)
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

    func testg_tTometresPerSecond2_tUsingCInt_minExpectingCInt_min() {
        let unit = G_t(CInt.min)
        let expected = g_t_to_mps2_t(CInt.min)
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

    func testg_tTometresPerSecond2_tUsingCInt_maxExpectingCInt_max() {
        let unit = G_t(CInt.max)
        let expected = g_t_to_mps2_t(CInt.max)
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

    func testg_tTometresPerSecond2_uUsing250ExpectingmetresPerSecond2_uDouble2509_807_rounded() {
        let unit = G_t(250)
        let expected = g_t_to_mps2_u(250)
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

    func testg_tTometresPerSecond2_uUsing0ExpectingmetresPerSecond2_uDouble09_807_rounded() {
        let unit = G_t(0)
        let expected = g_t_to_mps2_u(0)
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

    func testg_tTometresPerSecond2_uUsing2500ExpectingmetresPerSecond2_uDouble25009_807_rounded() {
        let unit = G_t(2500)
        let expected = g_t_to_mps2_u(2500)
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

    func testg_tTometresPerSecond2_uUsing25000ExpectingmetresPerSecond2_uDouble250009_807_rounded() {
        let unit = G_t(25000)
        let expected = g_t_to_mps2_u(25000)
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

    func testg_tTometresPerSecond2_uUsing250000ExpectingmetresPerSecond2_uDouble2500009_807_rounded() {
        let unit = G_t(250000)
        let expected = g_t_to_mps2_u(250000)
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

    func testg_tTometresPerSecond2_uUsing2500000ExpectingmetresPerSecond2_uDouble25000009_807_rounded() {
        let unit = G_t(2500000)
        let expected = g_t_to_mps2_u(2500000)
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

    func testg_tTometresPerSecond2_uUsing10ExpectingmetresPerSecond2_uDouble109_807_rounded() {
        let unit = G_t(10)
        let expected = g_t_to_mps2_u(10)
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

    func testg_tTometresPerSecond2_uUsing360ExpectingmetresPerSecond2_uDouble3609_807_rounded() {
        let unit = G_t(360)
        let expected = g_t_to_mps2_u(360)
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

    func testg_tTometresPerSecond2_uUsing20ExpectingmetresPerSecond2_uDouble209_807_rounded() {
        let unit = G_t(20)
        let expected = g_t_to_mps2_u(20)
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

    func testg_tTometresPerSecond2_uUsing98ExpectingmetresPerSecond2_uDouble989_807_rounded() {
        let unit = G_t(98)
        let expected = g_t_to_mps2_u(98)
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

    func testg_tTometresPerSecond2_uUsing981ExpectingmetresPerSecond2_uDouble9819_807_rounded() {
        let unit = G_t(981)
        let expected = g_t_to_mps2_u(981)
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

    func testg_tTometresPerSecond2_uUsing9807ExpectingmetresPerSecond2_uDouble98079_807_rounded() {
        let unit = G_t(9807)
        let expected = g_t_to_mps2_u(9807)
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

    func testg_tTometresPerSecond2_uUsingNeg10Expecting0() {
        let unit = G_t(-10)
        let expected = g_t_to_mps2_u(-10)
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

    func testg_tTometresPerSecond2_uUsingNeg98Expecting0() {
        let unit = G_t(-98)
        let expected = g_t_to_mps2_u(-98)
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

    func testg_tTometresPerSecond2_uUsingNeg981Expecting0() {
        let unit = G_t(-981)
        let expected = g_t_to_mps2_u(-981)
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

    func testg_tTometresPerSecond2_uUsingNeg9807Expecting0() {
        let unit = G_t(-9807)
        let expected = g_t_to_mps2_u(-9807)
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

    func testg_tTometresPerSecond2_uUsingNeg250Expecting0() {
        let unit = G_t(-250)
        let expected = g_t_to_mps2_u(-250)
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

    func testg_tTometresPerSecond2_uUsingNeg2500Expecting0() {
        let unit = G_t(-2500)
        let expected = g_t_to_mps2_u(-2500)
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

    func testg_tTometresPerSecond2_uUsingNeg25000Expecting0() {
        let unit = G_t(-25000)
        let expected = g_t_to_mps2_u(-25000)
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

    func testg_tTometresPerSecond2_uUsingNeg250000Expecting0() {
        let unit = G_t(-250000)
        let expected = g_t_to_mps2_u(-250000)
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

    func testg_tTometresPerSecond2_uUsingNeg2500000Expecting0() {
        let unit = G_t(-2500000)
        let expected = g_t_to_mps2_u(-2500000)
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

    func testg_tTometresPerSecond2_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = G_t(CInt.min)
        let expected = g_t_to_mps2_u(CInt.min)
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

    func testg_tTometresPerSecond2_uUsingCInt_maxExpectingCUnsignedInt_max() {
        let unit = G_t(CInt.max)
        let expected = g_t_to_mps2_u(CInt.max)
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

    func testg_tTog_uUsing0Expecting0() {
        let unit = G_t(0)
        let expected = g_t_to_g_u(0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_uUsingg_tCInt_minExpectingg_uCUnsignedInt_min() {
        let unit = G_t(g_t(CInt.min))
        let expected = g_t_to_g_u(g_t(CInt.min))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_uUsingg_tCInt_maxExpectingg_uCInt_max() {
        let unit = G_t(g_t(CInt.max))
        let expected = g_t_to_g_u(g_t(CInt.max))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_uUsing5Expecting5() {
        let unit = G_t(5)
        let expected = g_t_to_g_u(5)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing250ExpectingmetresPerSecond2_fDouble2509_807() {
        let unit = G_t(250)
        let expected = g_t_to_mps2_f(250)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing0ExpectingmetresPerSecond2_fDouble09_807() {
        let unit = G_t(0)
        let expected = g_t_to_mps2_f(0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing2500ExpectingmetresPerSecond2_fDouble25009_807() {
        let unit = G_t(2500)
        let expected = g_t_to_mps2_f(2500)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing25000ExpectingmetresPerSecond2_fDouble250009_807() {
        let unit = G_t(25000)
        let expected = g_t_to_mps2_f(25000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing250000ExpectingmetresPerSecond2_fDouble2500009_807() {
        let unit = G_t(250000)
        let expected = g_t_to_mps2_f(250000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing2500000ExpectingmetresPerSecond2_fDouble25000009_807() {
        let unit = G_t(2500000)
        let expected = g_t_to_mps2_f(2500000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing10ExpectingmetresPerSecond2_fDouble109_807() {
        let unit = G_t(10)
        let expected = g_t_to_mps2_f(10)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing360ExpectingmetresPerSecond2_fDouble3609_807() {
        let unit = G_t(360)
        let expected = g_t_to_mps2_f(360)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing20ExpectingmetresPerSecond2_fDouble209_807() {
        let unit = G_t(20)
        let expected = g_t_to_mps2_f(20)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing98ExpectingmetresPerSecond2_fDouble989_807() {
        let unit = G_t(98)
        let expected = g_t_to_mps2_f(98)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing981ExpectingmetresPerSecond2_fDouble9819_807() {
        let unit = G_t(981)
        let expected = g_t_to_mps2_f(981)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsing9807ExpectingmetresPerSecond2_fDouble98079_807() {
        let unit = G_t(9807)
        let expected = g_t_to_mps2_f(9807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg10ExpectingmetresPerSecond2_fDoubleNeg109_807() {
        let unit = G_t(-10)
        let expected = g_t_to_mps2_f(-10)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg98ExpectingmetresPerSecond2_fDoubleNeg989_807() {
        let unit = G_t(-98)
        let expected = g_t_to_mps2_f(-98)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg981ExpectingmetresPerSecond2_fDoubleNeg9819_807() {
        let unit = G_t(-981)
        let expected = g_t_to_mps2_f(-981)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg9807ExpectingmetresPerSecond2_fDoubleNeg98079_807() {
        let unit = G_t(-9807)
        let expected = g_t_to_mps2_f(-9807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg250ExpectingmetresPerSecond2_fDoubleNeg2509_807() {
        let unit = G_t(-250)
        let expected = g_t_to_mps2_f(-250)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg2500ExpectingmetresPerSecond2_fDoubleNeg25009_807() {
        let unit = G_t(-2500)
        let expected = g_t_to_mps2_f(-2500)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg25000ExpectingmetresPerSecond2_fDoubleNeg250009_807() {
        let unit = G_t(-25000)
        let expected = g_t_to_mps2_f(-25000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg250000ExpectingmetresPerSecond2_fDoubleNeg2500009_807() {
        let unit = G_t(-250000)
        let expected = g_t_to_mps2_f(-250000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingNeg2500000ExpectingmetresPerSecond2_fDoubleNeg25000009_807() {
        let unit = G_t(-2500000)
        let expected = g_t_to_mps2_f(-2500000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingCInt_minExpectingmetresPerSecond2_fDoubleCInt_min9_807() {
        let unit = G_t(CInt.min)
        let expected = g_t_to_mps2_f(CInt.min)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_fUsingCInt_maxExpectingmetresPerSecond2_fDoubleCInt_max9_807() {
        let unit = G_t(CInt.max)
        let expected = g_t_to_mps2_f(CInt.max)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_fUsing0Expecting0_0() {
        let unit = G_t(0)
        let expected = g_t_to_g_f(0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_fUsingg_tCInt_minExpectingg_fCInt_min() {
        let unit = G_t(g_t(CInt.min))
        let expected = g_t_to_g_f(g_t(CInt.min))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_fUsingg_tCInt_maxExpectingg_fCInt_max() {
        let unit = G_t(g_t(CInt.max))
        let expected = g_t_to_g_f(g_t(CInt.max))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_fUsing5Expecting5_0() {
        let unit = G_t(5)
        let expected = g_t_to_g_f(5)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing250ExpectingmetresPerSecond2_dDouble2509_807() {
        let unit = G_t(250)
        let expected = g_t_to_mps2_d(250)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing0ExpectingmetresPerSecond2_dDouble09_807() {
        let unit = G_t(0)
        let expected = g_t_to_mps2_d(0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing2500ExpectingmetresPerSecond2_dDouble25009_807() {
        let unit = G_t(2500)
        let expected = g_t_to_mps2_d(2500)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing25000ExpectingmetresPerSecond2_dDouble250009_807() {
        let unit = G_t(25000)
        let expected = g_t_to_mps2_d(25000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing250000ExpectingmetresPerSecond2_dDouble2500009_807() {
        let unit = G_t(250000)
        let expected = g_t_to_mps2_d(250000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing2500000ExpectingmetresPerSecond2_dDouble25000009_807() {
        let unit = G_t(2500000)
        let expected = g_t_to_mps2_d(2500000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing10ExpectingmetresPerSecond2_dDouble109_807() {
        let unit = G_t(10)
        let expected = g_t_to_mps2_d(10)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing360ExpectingmetresPerSecond2_dDouble3609_807() {
        let unit = G_t(360)
        let expected = g_t_to_mps2_d(360)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing20ExpectingmetresPerSecond2_dDouble209_807() {
        let unit = G_t(20)
        let expected = g_t_to_mps2_d(20)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing98ExpectingmetresPerSecond2_dDouble989_807() {
        let unit = G_t(98)
        let expected = g_t_to_mps2_d(98)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing981ExpectingmetresPerSecond2_dDouble9819_807() {
        let unit = G_t(981)
        let expected = g_t_to_mps2_d(981)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsing9807ExpectingmetresPerSecond2_dDouble98079_807() {
        let unit = G_t(9807)
        let expected = g_t_to_mps2_d(9807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg10ExpectingmetresPerSecond2_dDoubleNeg109_807() {
        let unit = G_t(-10)
        let expected = g_t_to_mps2_d(-10)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg98ExpectingmetresPerSecond2_dDoubleNeg989_807() {
        let unit = G_t(-98)
        let expected = g_t_to_mps2_d(-98)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg981ExpectingmetresPerSecond2_dDoubleNeg9819_807() {
        let unit = G_t(-981)
        let expected = g_t_to_mps2_d(-981)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg9807ExpectingmetresPerSecond2_dDoubleNeg98079_807() {
        let unit = G_t(-9807)
        let expected = g_t_to_mps2_d(-9807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg250ExpectingmetresPerSecond2_dDoubleNeg2509_807() {
        let unit = G_t(-250)
        let expected = g_t_to_mps2_d(-250)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg2500ExpectingmetresPerSecond2_dDoubleNeg25009_807() {
        let unit = G_t(-2500)
        let expected = g_t_to_mps2_d(-2500)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg25000ExpectingmetresPerSecond2_dDoubleNeg250009_807() {
        let unit = G_t(-25000)
        let expected = g_t_to_mps2_d(-25000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg250000ExpectingmetresPerSecond2_dDoubleNeg2500009_807() {
        let unit = G_t(-250000)
        let expected = g_t_to_mps2_d(-250000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingNeg2500000ExpectingmetresPerSecond2_dDoubleNeg25000009_807() {
        let unit = G_t(-2500000)
        let expected = g_t_to_mps2_d(-2500000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingCInt_minExpectingmetresPerSecond2_dDoubleCInt_min9_807() {
        let unit = G_t(CInt.min)
        let expected = g_t_to_mps2_d(CInt.min)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTometresPerSecond2_dUsingCInt_maxExpectingmetresPerSecond2_dDoubleCInt_max9_807() {
        let unit = G_t(CInt.max)
        let expected = g_t_to_mps2_d(CInt.max)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_dUsing0Expecting0_0() {
        let unit = G_t(0)
        let expected = g_t_to_g_d(0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_dUsingg_tCInt_minExpectingg_dCInt_min() {
        let unit = G_t(g_t(CInt.min))
        let expected = g_t_to_g_d(g_t(CInt.min))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_dUsingg_tCInt_maxExpectingg_dCInt_max() {
        let unit = G_t(g_t(CInt.max))
        let expected = g_t_to_g_d(g_t(CInt.max))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTog_dUsing5Expecting5_0() {
        let unit = G_t(5)
        let expected = g_t_to_g_d(5)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_tTointUsing0Expecting0() {
        let expected = g_t_to_i(0)
        let result = CInt(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTointUsing5Expecting5() {
        let expected = g_t_to_i(5)
        let result = CInt(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTointUsingg_tCInt_minExpectingCIntCInt_min() {
        let expected = g_t_to_i(g_t(CInt.min))
        let result = CInt(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTointUsingg_tCInt_maxExpectingCIntCInt_max() {
        let expected = g_t_to_i(g_t(CInt.max))
        let result = CInt(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTog_tUsing0Expecting0() {
        let expected = i_to_g_t(0)
        let result = G_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_tUsing5Expecting5() {
        let expected = i_to_g_t(5)
        let result = G_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tToint8_tUsing0Expecting0() {
        let expected = g_t_to_i8(0)
        let result = Int8(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint8_tUsing5Expecting5() {
        let expected = g_t_to_i8(5)
        let result = Int8(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint8_tUsingg_tCInt_minExpectingInt8Int8_min() {
        let expected = g_t_to_i8(g_t(CInt.min))
        let result = Int8(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint8_tUsingg_tCInt_maxExpectingInt8Int8_max() {
        let expected = g_t_to_i8(g_t(CInt.max))
        let result = Int8(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_tUsing0Expecting0() {
        let expected = i8_to_g_t(0)
        let result = G_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_tUsing5Expecting5() {
        let expected = i8_to_g_t(5)
        let result = G_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_tUsingInt8Int8_minExpectingg_tInt8_min() {
        let expected = i8_to_g_t(Int8(Int8.min))
        let result = G_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_tUsingInt8Int8_maxExpectingg_tInt8_max() {
        let expected = i8_to_g_t(Int8(Int8.max))
        let result = G_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tToint16_tUsing0Expecting0() {
        let expected = g_t_to_i16(0)
        let result = Int16(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint16_tUsing5Expecting5() {
        let expected = g_t_to_i16(5)
        let result = Int16(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint16_tUsingg_tCInt_minExpectingInt16Int16_min() {
        let expected = g_t_to_i16(g_t(CInt.min))
        let result = Int16(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint16_tUsingg_tCInt_maxExpectingInt16Int16_max() {
        let expected = g_t_to_i16(g_t(CInt.max))
        let result = Int16(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_tUsing0Expecting0() {
        let expected = i16_to_g_t(0)
        let result = G_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_tUsing5Expecting5() {
        let expected = i16_to_g_t(5)
        let result = G_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_tUsingInt16Int16_minExpectingg_tInt16_min() {
        let expected = i16_to_g_t(Int16(Int16.min))
        let result = G_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_tUsingInt16Int16_maxExpectingg_tInt16_max() {
        let expected = i16_to_g_t(Int16(Int16.max))
        let result = G_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tToint32_tUsing0Expecting0() {
        let expected = g_t_to_i32(0)
        let result = Int32(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint32_tUsing5Expecting5() {
        let expected = g_t_to_i32(5)
        let result = Int32(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint32_tUsingg_tCInt_minExpectingInt32CInt_min() {
        let expected = g_t_to_i32(g_t(CInt.min))
        let result = Int32(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint32_tUsingg_tCInt_maxExpectingInt32CInt_max() {
        let expected = g_t_to_i32(g_t(CInt.max))
        let result = Int32(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_tUsing0Expecting0() {
        let expected = i32_to_g_t(0)
        let result = G_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_tUsing5Expecting5() {
        let expected = i32_to_g_t(5)
        let result = G_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_tUsingInt32Int32_minExpectingg_tCInt_min() {
        let expected = i32_to_g_t(Int32(Int32.min))
        let result = G_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_tUsingInt32Int32_maxExpectingg_tCInt_max() {
        let expected = i32_to_g_t(Int32(Int32.max))
        let result = G_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tToint64_tUsing0Expecting0() {
        let expected = g_t_to_i64(0)
        let result = Int64(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint64_tUsing5Expecting5() {
        let expected = g_t_to_i64(5)
        let result = Int64(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint64_tUsingg_tCInt_minExpectingInt64CInt_min() {
        let expected = g_t_to_i64(g_t(CInt.min))
        let result = Int64(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tToint64_tUsingg_tCInt_maxExpectingInt64CInt_max() {
        let expected = g_t_to_i64(g_t(CInt.max))
        let result = Int64(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_tUsing0Expecting0() {
        let expected = i64_to_g_t(0)
        let result = G_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_tUsing5Expecting5() {
        let expected = i64_to_g_t(5)
        let result = G_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_tUsingInt64Int64_minExpectingg_tCInt_min() {
        let expected = i64_to_g_t(Int64(Int64.min))
        let result = G_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_tUsingInt64Int64_maxExpectingg_tCInt_max() {
        let expected = i64_to_g_t(Int64(Int64.max))
        let result = G_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTounsignedintUsing0Expecting0() {
        let expected = g_t_to_u(0)
        let result = CUnsignedInt(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTounsignedintUsing5Expecting5() {
        let expected = g_t_to_u(5)
        let result = CUnsignedInt(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTounsignedintUsingg_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = g_t_to_u(g_t(CInt.min))
        let result = CUnsignedInt(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTounsignedintUsingg_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = g_t_to_u(g_t(CInt.max))
        let result = CUnsignedInt(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_tUsing0Expecting0() {
        let expected = u_to_g_t(0)
        let result = G_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_tUsing5Expecting5() {
        let expected = u_to_g_t(5)
        let result = G_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_tUsingCUnsignedIntCUnsignedInt_minExpectingg_tCUnsignedInt_min() {
        let expected = u_to_g_t(CUnsignedInt(CUnsignedInt.min))
        let result = G_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_tUsingCUnsignedIntCUnsignedInt_maxExpectingg_tCInt_max() {
        let expected = u_to_g_t(CUnsignedInt(CUnsignedInt.max))
        let result = G_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint8_tUsing0Expecting0() {
        let expected = g_t_to_u8(0)
        let result = UInt8(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint8_tUsing5Expecting5() {
        let expected = g_t_to_u8(5)
        let result = UInt8(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint8_tUsingg_tCInt_minExpectingUInt8UInt8_min() {
        let expected = g_t_to_u8(g_t(CInt.min))
        let result = UInt8(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint8_tUsingg_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = g_t_to_u8(g_t(CInt.max))
        let result = UInt8(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_tUsing0Expecting0() {
        let expected = u8_to_g_t(0)
        let result = G_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_tUsing5Expecting5() {
        let expected = u8_to_g_t(5)
        let result = G_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_tUsingUInt8UInt8_minExpectingg_tUInt8_min() {
        let expected = u8_to_g_t(UInt8(UInt8.min))
        let result = G_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_tUsingUInt8UInt8_maxExpectingg_tUInt8_max() {
        let expected = u8_to_g_t(UInt8(UInt8.max))
        let result = G_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint16_tUsing0Expecting0() {
        let expected = g_t_to_u16(0)
        let result = UInt16(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint16_tUsing5Expecting5() {
        let expected = g_t_to_u16(5)
        let result = UInt16(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint16_tUsingg_tCInt_minExpectingUInt16UInt16_min() {
        let expected = g_t_to_u16(g_t(CInt.min))
        let result = UInt16(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint16_tUsingg_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = g_t_to_u16(g_t(CInt.max))
        let result = UInt16(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_tUsing0Expecting0() {
        let expected = u16_to_g_t(0)
        let result = G_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_tUsing5Expecting5() {
        let expected = u16_to_g_t(5)
        let result = G_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_tUsingUInt16UInt16_minExpectingg_tUInt16_min() {
        let expected = u16_to_g_t(UInt16(UInt16.min))
        let result = G_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_tUsingUInt16UInt16_maxExpectingg_tUInt16_max() {
        let expected = u16_to_g_t(UInt16(UInt16.max))
        let result = G_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint32_tUsing0Expecting0() {
        let expected = g_t_to_u32(0)
        let result = UInt32(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint32_tUsing5Expecting5() {
        let expected = g_t_to_u32(5)
        let result = UInt32(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint32_tUsingg_tCInt_minExpectingUInt32UInt32_min() {
        let expected = g_t_to_u32(g_t(CInt.min))
        let result = UInt32(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint32_tUsingg_tCInt_maxExpectingUInt32CInt_max() {
        let expected = g_t_to_u32(g_t(CInt.max))
        let result = UInt32(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_tUsing0Expecting0() {
        let expected = u32_to_g_t(0)
        let result = G_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_tUsing5Expecting5() {
        let expected = u32_to_g_t(5)
        let result = G_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_tUsingUInt32UInt32_minExpectingg_tUInt32_min() {
        let expected = u32_to_g_t(UInt32(UInt32.min))
        let result = G_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_tUsingUInt32UInt32_maxExpectingg_tCInt_max() {
        let expected = u32_to_g_t(UInt32(UInt32.max))
        let result = G_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint64_tUsing0Expecting0() {
        let expected = g_t_to_u64(0)
        let result = UInt64(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint64_tUsing5Expecting5() {
        let expected = g_t_to_u64(5)
        let result = UInt64(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint64_tUsingg_tCInt_minExpectingUInt64UInt64_min() {
        let expected = g_t_to_u64(g_t(CInt.min))
        let result = UInt64(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTouint64_tUsingg_tCInt_maxExpectingUInt64CInt_max() {
        let expected = g_t_to_u64(g_t(CInt.max))
        let result = UInt64(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_tUsing0Expecting0() {
        let expected = u64_to_g_t(0)
        let result = G_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_tUsing5Expecting5() {
        let expected = u64_to_g_t(5)
        let result = G_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_tUsingUInt64UInt64_minExpectingg_tUInt64_min() {
        let expected = u64_to_g_t(UInt64(UInt64.min))
        let result = G_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_tUsingUInt64UInt64_maxExpectingg_tCInt_max() {
        let expected = u64_to_g_t(UInt64(UInt64.max))
        let result = G_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTofloatUsing0Expecting0_0() {
        let expected = g_t_to_f(0)
        let result = Float(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTofloatUsing5Expecting5_0() {
        let expected = g_t_to_f(5)
        let result = Float(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTofloatUsingg_tCInt_minExpectingFloatCInt_min() {
        let expected = g_t_to_f(g_t(CInt.min))
        let result = Float(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTofloatUsingg_tCInt_maxExpectingFloatCInt_max() {
        let expected = g_t_to_f(g_t(CInt.max))
        let result = Float(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_tUsing0_0Expecting0() {
        let expected = f_to_g_t(0.0)
        let result = G_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_tUsing5_0Expecting5() {
        let expected = f_to_g_t(5.0)
        let result = G_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingg_tCInt_min() {
        let expected = f_to_g_t(Float(-Float.greatestFiniteMagnitude))
        let result = G_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_tUsingFloatFloat_greatestFiniteMagnitudeExpectingg_tCInt_max() {
        let expected = f_to_g_t(Float(Float.greatestFiniteMagnitude))
        let result = G_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_tTodoubleUsing0Expecting0_0() {
        let expected = g_t_to_d(0)
        let result = Double(G_t(0))
        XCTAssertEqual(expected, result)
    }

    func testg_tTodoubleUsing5Expecting5_0() {
        let expected = g_t_to_d(5)
        let result = Double(G_t(5))
        XCTAssertEqual(expected, result)
    }

    func testg_tTodoubleUsingg_tCInt_minExpectingDoubleCInt_min() {
        let expected = g_t_to_d(g_t(CInt.min))
        let result = Double(G_t(g_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_tTodoubleUsingg_tCInt_maxExpectingDoubleCInt_max() {
        let expected = g_t_to_d(g_t(CInt.max))
        let result = Double(G_t(g_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_tUsing0_0Expecting0() {
        let expected = d_to_g_t(0.0)
        let result = G_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_tUsing5_0Expecting5() {
        let expected = d_to_g_t(5.0)
        let result = G_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingg_tCInt_min() {
        let expected = d_to_g_t(Double(-Double.greatestFiniteMagnitude))
        let result = G_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingg_tCInt_max() {
        let expected = d_to_g_t(Double(Double.greatestFiniteMagnitude))
        let result = G_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides g_u unit tests.
final class G_uTests: XCTestCase {

    func testg_uTometresPerSecond2_tUsing250ExpectingmetresPerSecond2_tDouble2509_807_rounded() {
        let unit = G_u(250)
        let expected = g_u_to_mps2_t(250)
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

    func testg_uTometresPerSecond2_tUsing0ExpectingmetresPerSecond2_tDouble09_807_rounded() {
        let unit = G_u(0)
        let expected = g_u_to_mps2_t(0)
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

    func testg_uTometresPerSecond2_tUsing2500ExpectingmetresPerSecond2_tDouble25009_807_rounded() {
        let unit = G_u(2500)
        let expected = g_u_to_mps2_t(2500)
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

    func testg_uTometresPerSecond2_tUsing25000ExpectingmetresPerSecond2_tDouble250009_807_rounded() {
        let unit = G_u(25000)
        let expected = g_u_to_mps2_t(25000)
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

    func testg_uTometresPerSecond2_tUsing250000ExpectingmetresPerSecond2_tDouble2500009_807_rounded() {
        let unit = G_u(250000)
        let expected = g_u_to_mps2_t(250000)
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

    func testg_uTometresPerSecond2_tUsing2500000ExpectingmetresPerSecond2_tDouble25000009_807_rounded() {
        let unit = G_u(2500000)
        let expected = g_u_to_mps2_t(2500000)
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

    func testg_uTometresPerSecond2_tUsing10ExpectingmetresPerSecond2_tDouble109_807_rounded() {
        let unit = G_u(10)
        let expected = g_u_to_mps2_t(10)
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

    func testg_uTometresPerSecond2_tUsing360ExpectingmetresPerSecond2_tDouble3609_807_rounded() {
        let unit = G_u(360)
        let expected = g_u_to_mps2_t(360)
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

    func testg_uTometresPerSecond2_tUsing20ExpectingmetresPerSecond2_tDouble209_807_rounded() {
        let unit = G_u(20)
        let expected = g_u_to_mps2_t(20)
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

    func testg_uTometresPerSecond2_tUsing98ExpectingmetresPerSecond2_tDouble989_807_rounded() {
        let unit = G_u(98)
        let expected = g_u_to_mps2_t(98)
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

    func testg_uTometresPerSecond2_tUsing981ExpectingmetresPerSecond2_tDouble9819_807_rounded() {
        let unit = G_u(981)
        let expected = g_u_to_mps2_t(981)
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

    func testg_uTometresPerSecond2_tUsing9807ExpectingmetresPerSecond2_tDouble98079_807_rounded() {
        let unit = G_u(9807)
        let expected = g_u_to_mps2_t(9807)
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

    func testg_uTometresPerSecond2_tUsingCUnsignedInt_minExpectingmetresPerSecond2_tCUnsignedInt_min() {
        let unit = G_u(CUnsignedInt.min)
        let expected = g_u_to_mps2_t(CUnsignedInt.min)
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

    func testg_uTometresPerSecond2_tUsingCUnsignedInt_maxExpectingCInt_max() {
        let unit = G_u(CUnsignedInt.max)
        let expected = g_u_to_mps2_t(CUnsignedInt.max)
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

    func testg_uTog_tUsing0Expecting0() {
        let unit = G_u(0)
        let expected = g_u_to_g_t(0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_tUsingg_uCUnsignedInt_minExpectingg_tCUnsignedInt_min() {
        let unit = G_u(g_u(CUnsignedInt.min))
        let expected = g_u_to_g_t(g_u(CUnsignedInt.min))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_tUsingg_uCUnsignedInt_maxExpectingg_tCInt_max() {
        let unit = G_u(g_u(CUnsignedInt.max))
        let expected = g_u_to_g_t(g_u(CUnsignedInt.max))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_tUsing5Expecting5() {
        let unit = G_u(5)
        let expected = g_u_to_g_t(5)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_uUsing250ExpectingmetresPerSecond2_uDouble2509_807_rounded() {
        let unit = G_u(250)
        let expected = g_u_to_mps2_u(250)
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

    func testg_uTometresPerSecond2_uUsing0ExpectingmetresPerSecond2_uDouble09_807_rounded() {
        let unit = G_u(0)
        let expected = g_u_to_mps2_u(0)
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

    func testg_uTometresPerSecond2_uUsing2500ExpectingmetresPerSecond2_uDouble25009_807_rounded() {
        let unit = G_u(2500)
        let expected = g_u_to_mps2_u(2500)
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

    func testg_uTometresPerSecond2_uUsing25000ExpectingmetresPerSecond2_uDouble250009_807_rounded() {
        let unit = G_u(25000)
        let expected = g_u_to_mps2_u(25000)
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

    func testg_uTometresPerSecond2_uUsing250000ExpectingmetresPerSecond2_uDouble2500009_807_rounded() {
        let unit = G_u(250000)
        let expected = g_u_to_mps2_u(250000)
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

    func testg_uTometresPerSecond2_uUsing2500000ExpectingmetresPerSecond2_uDouble25000009_807_rounded() {
        let unit = G_u(2500000)
        let expected = g_u_to_mps2_u(2500000)
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

    func testg_uTometresPerSecond2_uUsing10ExpectingmetresPerSecond2_uDouble109_807_rounded() {
        let unit = G_u(10)
        let expected = g_u_to_mps2_u(10)
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

    func testg_uTometresPerSecond2_uUsing360ExpectingmetresPerSecond2_uDouble3609_807_rounded() {
        let unit = G_u(360)
        let expected = g_u_to_mps2_u(360)
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

    func testg_uTometresPerSecond2_uUsing20ExpectingmetresPerSecond2_uDouble209_807_rounded() {
        let unit = G_u(20)
        let expected = g_u_to_mps2_u(20)
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

    func testg_uTometresPerSecond2_uUsing98ExpectingmetresPerSecond2_uDouble989_807_rounded() {
        let unit = G_u(98)
        let expected = g_u_to_mps2_u(98)
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

    func testg_uTometresPerSecond2_uUsing981ExpectingmetresPerSecond2_uDouble9819_807_rounded() {
        let unit = G_u(981)
        let expected = g_u_to_mps2_u(981)
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

    func testg_uTometresPerSecond2_uUsing9807ExpectingmetresPerSecond2_uDouble98079_807_rounded() {
        let unit = G_u(9807)
        let expected = g_u_to_mps2_u(9807)
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

    func testg_uTometresPerSecond2_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        let unit = G_u(CUnsignedInt.min)
        let expected = g_u_to_mps2_u(CUnsignedInt.min)
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

    func testg_uTometresPerSecond2_uUsingCUnsignedInt_maxExpectingCUnsignedInt_max() {
        let unit = G_u(CUnsignedInt.max)
        let expected = g_u_to_mps2_u(CUnsignedInt.max)
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

    func testg_uTometresPerSecond2_fUsing250ExpectingmetresPerSecond2_fDouble2509_807() {
        let unit = G_u(250)
        let expected = g_u_to_mps2_f(250)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing0ExpectingmetresPerSecond2_fDouble09_807() {
        let unit = G_u(0)
        let expected = g_u_to_mps2_f(0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing2500ExpectingmetresPerSecond2_fDouble25009_807() {
        let unit = G_u(2500)
        let expected = g_u_to_mps2_f(2500)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing25000ExpectingmetresPerSecond2_fDouble250009_807() {
        let unit = G_u(25000)
        let expected = g_u_to_mps2_f(25000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing250000ExpectingmetresPerSecond2_fDouble2500009_807() {
        let unit = G_u(250000)
        let expected = g_u_to_mps2_f(250000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing2500000ExpectingmetresPerSecond2_fDouble25000009_807() {
        let unit = G_u(2500000)
        let expected = g_u_to_mps2_f(2500000)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing10ExpectingmetresPerSecond2_fDouble109_807() {
        let unit = G_u(10)
        let expected = g_u_to_mps2_f(10)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing360ExpectingmetresPerSecond2_fDouble3609_807() {
        let unit = G_u(360)
        let expected = g_u_to_mps2_f(360)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing20ExpectingmetresPerSecond2_fDouble209_807() {
        let unit = G_u(20)
        let expected = g_u_to_mps2_f(20)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing98ExpectingmetresPerSecond2_fDouble989_807() {
        let unit = G_u(98)
        let expected = g_u_to_mps2_f(98)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing981ExpectingmetresPerSecond2_fDouble9819_807() {
        let unit = G_u(981)
        let expected = g_u_to_mps2_f(981)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsing9807ExpectingmetresPerSecond2_fDouble98079_807() {
        let unit = G_u(9807)
        let expected = g_u_to_mps2_f(9807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsingCUnsignedInt_minExpectingmetresPerSecond2_fCUnsignedInt_min() {
        let unit = G_u(CUnsignedInt.min)
        let expected = g_u_to_mps2_f(CUnsignedInt.min)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_fUsingCUnsignedInt_maxExpectingmetresPerSecond2_fDoubleCUnsignedInt_max9_807() {
        let unit = G_u(CUnsignedInt.max)
        let expected = g_u_to_mps2_f(CUnsignedInt.max)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_fUsing0Expecting0_0() {
        let unit = G_u(0)
        let expected = g_u_to_g_f(0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_fUsingg_uCUnsignedInt_minExpectingg_fCUnsignedInt_min() {
        let unit = G_u(g_u(CUnsignedInt.min))
        let expected = g_u_to_g_f(g_u(CUnsignedInt.min))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_fUsingg_uCUnsignedInt_maxExpectingg_fCUnsignedInt_max() {
        let unit = G_u(g_u(CUnsignedInt.max))
        let expected = g_u_to_g_f(g_u(CUnsignedInt.max))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_fUsing5Expecting5_0() {
        let unit = G_u(5)
        let expected = g_u_to_g_f(5)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing250ExpectingmetresPerSecond2_dDouble2509_807() {
        let unit = G_u(250)
        let expected = g_u_to_mps2_d(250)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing0ExpectingmetresPerSecond2_dDouble09_807() {
        let unit = G_u(0)
        let expected = g_u_to_mps2_d(0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing2500ExpectingmetresPerSecond2_dDouble25009_807() {
        let unit = G_u(2500)
        let expected = g_u_to_mps2_d(2500)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing25000ExpectingmetresPerSecond2_dDouble250009_807() {
        let unit = G_u(25000)
        let expected = g_u_to_mps2_d(25000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing250000ExpectingmetresPerSecond2_dDouble2500009_807() {
        let unit = G_u(250000)
        let expected = g_u_to_mps2_d(250000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing2500000ExpectingmetresPerSecond2_dDouble25000009_807() {
        let unit = G_u(2500000)
        let expected = g_u_to_mps2_d(2500000)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing10ExpectingmetresPerSecond2_dDouble109_807() {
        let unit = G_u(10)
        let expected = g_u_to_mps2_d(10)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing360ExpectingmetresPerSecond2_dDouble3609_807() {
        let unit = G_u(360)
        let expected = g_u_to_mps2_d(360)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing20ExpectingmetresPerSecond2_dDouble209_807() {
        let unit = G_u(20)
        let expected = g_u_to_mps2_d(20)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing98ExpectingmetresPerSecond2_dDouble989_807() {
        let unit = G_u(98)
        let expected = g_u_to_mps2_d(98)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing981ExpectingmetresPerSecond2_dDouble9819_807() {
        let unit = G_u(981)
        let expected = g_u_to_mps2_d(981)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsing9807ExpectingmetresPerSecond2_dDouble98079_807() {
        let unit = G_u(9807)
        let expected = g_u_to_mps2_d(9807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsingCUnsignedInt_minExpectingmetresPerSecond2_dCUnsignedInt_min() {
        let unit = G_u(CUnsignedInt.min)
        let expected = g_u_to_mps2_d(CUnsignedInt.min)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTometresPerSecond2_dUsingCUnsignedInt_maxExpectingmetresPerSecond2_dDoubleCUnsignedInt_max9_807() {
        let unit = G_u(CUnsignedInt.max)
        let expected = g_u_to_mps2_d(CUnsignedInt.max)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_dUsing0Expecting0_0() {
        let unit = G_u(0)
        let expected = g_u_to_g_d(0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_dUsingg_uCUnsignedInt_minExpectingg_dCUnsignedInt_min() {
        let unit = G_u(g_u(CUnsignedInt.min))
        let expected = g_u_to_g_d(g_u(CUnsignedInt.min))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_dUsingg_uCUnsignedInt_maxExpectingg_dCUnsignedInt_max() {
        let unit = G_u(g_u(CUnsignedInt.max))
        let expected = g_u_to_g_d(g_u(CUnsignedInt.max))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTog_dUsing5Expecting5_0() {
        let unit = G_u(5)
        let expected = g_u_to_g_d(5)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_uTointUsing0Expecting0() {
        let expected = g_u_to_i(0)
        let result = CInt(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTointUsing5Expecting5() {
        let expected = g_u_to_i(5)
        let result = CInt(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTointUsingg_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = g_u_to_i(g_u(CUnsignedInt.min))
        let result = CInt(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTointUsingg_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = g_u_to_i(g_u(CUnsignedInt.max))
        let result = CInt(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTog_uUsing0Expecting0() {
        let expected = i_to_g_u(0)
        let result = G_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_uUsing5Expecting5() {
        let expected = i_to_g_u(5)
        let result = G_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_uUsingCIntCInt_minExpectingg_uCUnsignedInt_min() {
        let expected = i_to_g_u(CInt(CInt.min))
        let result = G_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_uUsingCIntCInt_maxExpectingg_uCInt_max() {
        let expected = i_to_g_u(CInt(CInt.max))
        let result = G_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uToint8_tUsing0Expecting0() {
        let expected = g_u_to_i8(0)
        let result = Int8(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint8_tUsing5Expecting5() {
        let expected = g_u_to_i8(5)
        let result = Int8(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint8_tUsingg_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = g_u_to_i8(g_u(CUnsignedInt.min))
        let result = Int8(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint8_tUsingg_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = g_u_to_i8(g_u(CUnsignedInt.max))
        let result = Int8(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_uUsing0Expecting0() {
        let expected = i8_to_g_u(0)
        let result = G_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_uUsing5Expecting5() {
        let expected = i8_to_g_u(5)
        let result = G_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_uUsingInt8Int8_minExpectingg_uCUnsignedInt_min() {
        let expected = i8_to_g_u(Int8(Int8.min))
        let result = G_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_uUsingInt8Int8_maxExpectingg_uInt8_max() {
        let expected = i8_to_g_u(Int8(Int8.max))
        let result = G_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uToint16_tUsing0Expecting0() {
        let expected = g_u_to_i16(0)
        let result = Int16(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint16_tUsing5Expecting5() {
        let expected = g_u_to_i16(5)
        let result = Int16(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint16_tUsingg_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = g_u_to_i16(g_u(CUnsignedInt.min))
        let result = Int16(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint16_tUsingg_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = g_u_to_i16(g_u(CUnsignedInt.max))
        let result = Int16(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_uUsing0Expecting0() {
        let expected = i16_to_g_u(0)
        let result = G_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_uUsing5Expecting5() {
        let expected = i16_to_g_u(5)
        let result = G_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_uUsingInt16Int16_minExpectingg_uCUnsignedInt_min() {
        let expected = i16_to_g_u(Int16(Int16.min))
        let result = G_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_uUsingInt16Int16_maxExpectingg_uInt16_max() {
        let expected = i16_to_g_u(Int16(Int16.max))
        let result = G_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uToint32_tUsing0Expecting0() {
        let expected = g_u_to_i32(0)
        let result = Int32(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint32_tUsing5Expecting5() {
        let expected = g_u_to_i32(5)
        let result = Int32(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint32_tUsingg_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = g_u_to_i32(g_u(CUnsignedInt.min))
        let result = Int32(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint32_tUsingg_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = g_u_to_i32(g_u(CUnsignedInt.max))
        let result = Int32(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_uUsing0Expecting0() {
        let expected = i32_to_g_u(0)
        let result = G_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_uUsing5Expecting5() {
        let expected = i32_to_g_u(5)
        let result = G_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_uUsingInt32Int32_minExpectingg_uCUnsignedInt_min() {
        let expected = i32_to_g_u(Int32(Int32.min))
        let result = G_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_uUsingInt32Int32_maxExpectingg_uInt32_max() {
        let expected = i32_to_g_u(Int32(Int32.max))
        let result = G_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uToint64_tUsing0Expecting0() {
        let expected = g_u_to_i64(0)
        let result = Int64(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint64_tUsing5Expecting5() {
        let expected = g_u_to_i64(5)
        let result = Int64(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint64_tUsingg_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = g_u_to_i64(g_u(CUnsignedInt.min))
        let result = Int64(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uToint64_tUsingg_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = g_u_to_i64(g_u(CUnsignedInt.max))
        let result = Int64(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_uUsing0Expecting0() {
        let expected = i64_to_g_u(0)
        let result = G_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_uUsing5Expecting5() {
        let expected = i64_to_g_u(5)
        let result = G_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_uUsingInt64Int64_minExpectingg_uCUnsignedInt_min() {
        let expected = i64_to_g_u(Int64(Int64.min))
        let result = G_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_uUsingInt64Int64_maxExpectingg_uCUnsignedInt_max() {
        let expected = i64_to_g_u(Int64(Int64.max))
        let result = G_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTounsignedintUsing0Expecting0() {
        let expected = g_u_to_u(0)
        let result = CUnsignedInt(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTounsignedintUsing5Expecting5() {
        let expected = g_u_to_u(5)
        let result = CUnsignedInt(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTounsignedintUsingg_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = g_u_to_u(g_u(CUnsignedInt.min))
        let result = CUnsignedInt(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTounsignedintUsingg_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = g_u_to_u(g_u(CUnsignedInt.max))
        let result = CUnsignedInt(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_uUsing0Expecting0() {
        let expected = u_to_g_u(0)
        let result = G_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_uUsing5Expecting5() {
        let expected = u_to_g_u(5)
        let result = G_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint8_tUsing0Expecting0() {
        let expected = g_u_to_u8(0)
        let result = UInt8(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint8_tUsing5Expecting5() {
        let expected = g_u_to_u8(5)
        let result = UInt8(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint8_tUsingg_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = g_u_to_u8(g_u(CUnsignedInt.min))
        let result = UInt8(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint8_tUsingg_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = g_u_to_u8(g_u(CUnsignedInt.max))
        let result = UInt8(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_uUsing0Expecting0() {
        let expected = u8_to_g_u(0)
        let result = G_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_uUsing5Expecting5() {
        let expected = u8_to_g_u(5)
        let result = G_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_uUsingUInt8UInt8_minExpectingg_uCUnsignedInt_min() {
        let expected = u8_to_g_u(UInt8(UInt8.min))
        let result = G_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_uUsingUInt8UInt8_maxExpectingg_uUInt8_max() {
        let expected = u8_to_g_u(UInt8(UInt8.max))
        let result = G_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint16_tUsing0Expecting0() {
        let expected = g_u_to_u16(0)
        let result = UInt16(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint16_tUsing5Expecting5() {
        let expected = g_u_to_u16(5)
        let result = UInt16(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint16_tUsingg_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = g_u_to_u16(g_u(CUnsignedInt.min))
        let result = UInt16(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint16_tUsingg_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = g_u_to_u16(g_u(CUnsignedInt.max))
        let result = UInt16(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_uUsing0Expecting0() {
        let expected = u16_to_g_u(0)
        let result = G_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_uUsing5Expecting5() {
        let expected = u16_to_g_u(5)
        let result = G_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_uUsingUInt16UInt16_minExpectingg_uCUnsignedInt_min() {
        let expected = u16_to_g_u(UInt16(UInt16.min))
        let result = G_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_uUsingUInt16UInt16_maxExpectingg_uUInt16_max() {
        let expected = u16_to_g_u(UInt16(UInt16.max))
        let result = G_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint32_tUsing0Expecting0() {
        let expected = g_u_to_u32(0)
        let result = UInt32(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint32_tUsing5Expecting5() {
        let expected = g_u_to_u32(5)
        let result = UInt32(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint32_tUsingg_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = g_u_to_u32(g_u(CUnsignedInt.min))
        let result = UInt32(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint32_tUsingg_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = g_u_to_u32(g_u(CUnsignedInt.max))
        let result = UInt32(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_uUsing0Expecting0() {
        let expected = u32_to_g_u(0)
        let result = G_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_uUsing5Expecting5() {
        let expected = u32_to_g_u(5)
        let result = G_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_uUsingUInt32UInt32_minExpectingg_uCUnsignedInt_min() {
        let expected = u32_to_g_u(UInt32(UInt32.min))
        let result = G_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_uUsingUInt32UInt32_maxExpectingg_uCUnsignedInt_max() {
        let expected = u32_to_g_u(UInt32(UInt32.max))
        let result = G_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint64_tUsing0Expecting0() {
        let expected = g_u_to_u64(0)
        let result = UInt64(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint64_tUsing5Expecting5() {
        let expected = g_u_to_u64(5)
        let result = UInt64(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint64_tUsingg_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = g_u_to_u64(g_u(CUnsignedInt.min))
        let result = UInt64(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTouint64_tUsingg_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = g_u_to_u64(g_u(CUnsignedInt.max))
        let result = UInt64(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_uUsing0Expecting0() {
        let expected = u64_to_g_u(0)
        let result = G_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_uUsing5Expecting5() {
        let expected = u64_to_g_u(5)
        let result = G_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_uUsingUInt64UInt64_minExpectingg_uCUnsignedInt_min() {
        let expected = u64_to_g_u(UInt64(UInt64.min))
        let result = G_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_uUsingUInt64UInt64_maxExpectingg_uCUnsignedInt_max() {
        let expected = u64_to_g_u(UInt64(UInt64.max))
        let result = G_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTofloatUsing0Expecting0_0() {
        let expected = g_u_to_f(0)
        let result = Float(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTofloatUsing5Expecting5_0() {
        let expected = g_u_to_f(5)
        let result = Float(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTofloatUsingg_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = g_u_to_f(g_u(CUnsignedInt.min))
        let result = Float(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTofloatUsingg_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = g_u_to_f(g_u(CUnsignedInt.max))
        let result = Float(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_uUsing0_0Expecting0() {
        let expected = f_to_g_u(0.0)
        let result = G_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_uUsing5_0Expecting5() {
        let expected = f_to_g_u(5.0)
        let result = G_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_min() {
        let expected = f_to_g_u(Float(-Float.greatestFiniteMagnitude))
        let result = G_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_uUsingFloatFloat_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_max() {
        let expected = f_to_g_u(Float(Float.greatestFiniteMagnitude))
        let result = G_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_uTodoubleUsing0Expecting0_0() {
        let expected = g_u_to_d(0)
        let result = Double(G_u(0))
        XCTAssertEqual(expected, result)
    }

    func testg_uTodoubleUsing5Expecting5_0() {
        let expected = g_u_to_d(5)
        let result = Double(G_u(5))
        XCTAssertEqual(expected, result)
    }

    func testg_uTodoubleUsingg_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = g_u_to_d(g_u(CUnsignedInt.min))
        let result = Double(G_u(g_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testg_uTodoubleUsingg_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = g_u_to_d(g_u(CUnsignedInt.max))
        let result = Double(G_u(g_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_uUsing0_0Expecting0() {
        let expected = d_to_g_u(0.0)
        let result = G_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_uUsing5_0Expecting5() {
        let expected = d_to_g_u(5.0)
        let result = G_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_min() {
        let expected = d_to_g_u(Double(-Double.greatestFiniteMagnitude))
        let result = G_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_max() {
        let expected = d_to_g_u(Double(Double.greatestFiniteMagnitude))
        let result = G_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides g_f unit tests.
final class G_fTests: XCTestCase {

    func testg_fTometresPerSecond2_tUsing250_0ExpectingmetresPerSecond2_tDouble250_09_807_rounded() {
        let unit = G_f(250.0)
        let expected = g_f_to_mps2_t(250.0)
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

    func testg_fTometresPerSecond2_tUsing0_0ExpectingmetresPerSecond2_tDouble0_09_807_rounded() {
        let unit = G_f(0.0)
        let expected = g_f_to_mps2_t(0.0)
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

    func testg_fTometresPerSecond2_tUsing2500_0ExpectingmetresPerSecond2_tDouble2500_09_807_rounded() {
        let unit = G_f(2500.0)
        let expected = g_f_to_mps2_t(2500.0)
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

    func testg_fTometresPerSecond2_tUsing25000_0ExpectingmetresPerSecond2_tDouble25000_09_807_rounded() {
        let unit = G_f(25000.0)
        let expected = g_f_to_mps2_t(25000.0)
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

    func testg_fTometresPerSecond2_tUsing250000_0ExpectingmetresPerSecond2_tDouble250000_09_807_rounded() {
        let unit = G_f(250000.0)
        let expected = g_f_to_mps2_t(250000.0)
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

    func testg_fTometresPerSecond2_tUsing2500000_0ExpectingmetresPerSecond2_tDouble2500000_09_807_rounded() {
        let unit = G_f(2500000.0)
        let expected = g_f_to_mps2_t(2500000.0)
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

    func testg_fTometresPerSecond2_tUsing9_807ExpectingmetresPerSecond2_tDouble9_8079_807_rounded() {
        let unit = G_f(9.807)
        let expected = g_f_to_mps2_t(9.807)
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

    func testg_fTometresPerSecond2_tUsing360_0ExpectingmetresPerSecond2_tDouble360_09_807_rounded() {
        let unit = G_f(360.0)
        let expected = g_f_to_mps2_t(360.0)
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

    func testg_fTometresPerSecond2_tUsing19_614ExpectingmetresPerSecond2_tDouble19_6149_807_rounded() {
        let unit = G_f(19.614)
        let expected = g_f_to_mps2_t(19.614)
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

    func testg_fTometresPerSecond2_tUsing98_07ExpectingmetresPerSecond2_tDouble98_079_807_rounded() {
        let unit = G_f(98.07)
        let expected = g_f_to_mps2_t(98.07)
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

    func testg_fTometresPerSecond2_tUsing980_7ExpectingmetresPerSecond2_tDouble980_79_807_rounded() {
        let unit = G_f(980.7)
        let expected = g_f_to_mps2_t(980.7)
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

    func testg_fTometresPerSecond2_tUsing9807_0ExpectingmetresPerSecond2_tDouble9807_09_807_rounded() {
        let unit = G_f(9807.0)
        let expected = g_f_to_mps2_t(9807.0)
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

    func testg_fTometresPerSecond2_tUsingNeg9_807ExpectingmetresPerSecond2_tDoubleNeg9_8079_807_rounded() {
        let unit = G_f(-9.807)
        let expected = g_f_to_mps2_t(-9.807)
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

    func testg_fTometresPerSecond2_tUsingNeg98_07ExpectingmetresPerSecond2_tDoubleNeg98_079_807_rounded() {
        let unit = G_f(-98.07)
        let expected = g_f_to_mps2_t(-98.07)
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

    func testg_fTometresPerSecond2_tUsingNeg980_7ExpectingmetresPerSecond2_tDoubleNeg980_79_807_rounded() {
        let unit = G_f(-980.7)
        let expected = g_f_to_mps2_t(-980.7)
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

    func testg_fTometresPerSecond2_tUsingNeg9807_0ExpectingmetresPerSecond2_tDoubleNeg9807_09_807_rounded() {
        let unit = G_f(-9807.0)
        let expected = g_f_to_mps2_t(-9807.0)
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

    func testg_fTometresPerSecond2_tUsingNeg250_0ExpectingmetresPerSecond2_tDoubleNeg250_09_807_rounded() {
        let unit = G_f(-250.0)
        let expected = g_f_to_mps2_t(-250.0)
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

    func testg_fTometresPerSecond2_tUsingNeg2500_0ExpectingmetresPerSecond2_tDoubleNeg2500_09_807_rounded() {
        let unit = G_f(-2500.0)
        let expected = g_f_to_mps2_t(-2500.0)
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

    func testg_fTometresPerSecond2_tUsingNeg25000_0ExpectingmetresPerSecond2_tDoubleNeg25000_09_807_rounded() {
        let unit = G_f(-25000.0)
        let expected = g_f_to_mps2_t(-25000.0)
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

    func testg_fTometresPerSecond2_tUsingNeg250000_0ExpectingmetresPerSecond2_tDoubleNeg250000_09_807_rounded() {
        let unit = G_f(-250000.0)
        let expected = g_f_to_mps2_t(-250000.0)
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

    func testg_fTometresPerSecond2_tUsingNeg2500000_0ExpectingmetresPerSecond2_tDoubleNeg2500000_09_807_rounded() {
        let unit = G_f(-2500000.0)
        let expected = g_f_to_mps2_t(-2500000.0)
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

    func testg_fTometresPerSecond2_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = G_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_t(-Float.greatestFiniteMagnitude)
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

    func testg_fTometresPerSecond2_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = G_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_t(Float.greatestFiniteMagnitude)
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

    func testg_fTog_tUsing0_0Expecting0() {
        let unit = G_f(0.0)
        let expected = g_f_to_g_t(0.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingg_tCInt_min() {
        let unit = G_f(g_f(-Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_t(g_f(-Float.greatestFiniteMagnitude))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_tUsingg_fFloat_greatestFiniteMagnitudeExpectingg_tCInt_max() {
        let unit = G_f(g_f(Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_t(g_f(Float.greatestFiniteMagnitude))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_tUsing5_0Expecting5() {
        let unit = G_f(5.0)
        let expected = g_f_to_g_t(5.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_uUsing250_0ExpectingmetresPerSecond2_uDouble250_09_807_rounded() {
        let unit = G_f(250.0)
        let expected = g_f_to_mps2_u(250.0)
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

    func testg_fTometresPerSecond2_uUsing0_0ExpectingmetresPerSecond2_uDouble0_09_807_rounded() {
        let unit = G_f(0.0)
        let expected = g_f_to_mps2_u(0.0)
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

    func testg_fTometresPerSecond2_uUsing2500_0ExpectingmetresPerSecond2_uDouble2500_09_807_rounded() {
        let unit = G_f(2500.0)
        let expected = g_f_to_mps2_u(2500.0)
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

    func testg_fTometresPerSecond2_uUsing25000_0ExpectingmetresPerSecond2_uDouble25000_09_807_rounded() {
        let unit = G_f(25000.0)
        let expected = g_f_to_mps2_u(25000.0)
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

    func testg_fTometresPerSecond2_uUsing250000_0ExpectingmetresPerSecond2_uDouble250000_09_807_rounded() {
        let unit = G_f(250000.0)
        let expected = g_f_to_mps2_u(250000.0)
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

    func testg_fTometresPerSecond2_uUsing2500000_0ExpectingmetresPerSecond2_uDouble2500000_09_807_rounded() {
        let unit = G_f(2500000.0)
        let expected = g_f_to_mps2_u(2500000.0)
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

    func testg_fTometresPerSecond2_uUsing9_807ExpectingmetresPerSecond2_uDouble9_8079_807_rounded() {
        let unit = G_f(9.807)
        let expected = g_f_to_mps2_u(9.807)
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

    func testg_fTometresPerSecond2_uUsing360_0ExpectingmetresPerSecond2_uDouble360_09_807_rounded() {
        let unit = G_f(360.0)
        let expected = g_f_to_mps2_u(360.0)
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

    func testg_fTometresPerSecond2_uUsing19_614ExpectingmetresPerSecond2_uDouble19_6149_807_rounded() {
        let unit = G_f(19.614)
        let expected = g_f_to_mps2_u(19.614)
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

    func testg_fTometresPerSecond2_uUsing98_07ExpectingmetresPerSecond2_uDouble98_079_807_rounded() {
        let unit = G_f(98.07)
        let expected = g_f_to_mps2_u(98.07)
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

    func testg_fTometresPerSecond2_uUsing980_7ExpectingmetresPerSecond2_uDouble980_79_807_rounded() {
        let unit = G_f(980.7)
        let expected = g_f_to_mps2_u(980.7)
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

    func testg_fTometresPerSecond2_uUsing9807_0ExpectingmetresPerSecond2_uDouble9807_09_807_rounded() {
        let unit = G_f(9807.0)
        let expected = g_f_to_mps2_u(9807.0)
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

    func testg_fTometresPerSecond2_uUsingNeg9_807Expecting0() {
        let unit = G_f(-9.807)
        let expected = g_f_to_mps2_u(-9.807)
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

    func testg_fTometresPerSecond2_uUsingNeg98_07Expecting0() {
        let unit = G_f(-98.07)
        let expected = g_f_to_mps2_u(-98.07)
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

    func testg_fTometresPerSecond2_uUsingNeg980_7Expecting0() {
        let unit = G_f(-980.7)
        let expected = g_f_to_mps2_u(-980.7)
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

    func testg_fTometresPerSecond2_uUsingNeg9807_0Expecting0() {
        let unit = G_f(-9807.0)
        let expected = g_f_to_mps2_u(-9807.0)
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

    func testg_fTometresPerSecond2_uUsingNeg250_0Expecting0() {
        let unit = G_f(-250.0)
        let expected = g_f_to_mps2_u(-250.0)
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

    func testg_fTometresPerSecond2_uUsingNeg2500_0Expecting0() {
        let unit = G_f(-2500.0)
        let expected = g_f_to_mps2_u(-2500.0)
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

    func testg_fTometresPerSecond2_uUsingNeg25000_0Expecting0() {
        let unit = G_f(-25000.0)
        let expected = g_f_to_mps2_u(-25000.0)
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

    func testg_fTometresPerSecond2_uUsingNeg250000_0Expecting0() {
        let unit = G_f(-250000.0)
        let expected = g_f_to_mps2_u(-250000.0)
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

    func testg_fTometresPerSecond2_uUsingNeg2500000_0Expecting0() {
        let unit = G_f(-2500000.0)
        let expected = g_f_to_mps2_u(-2500000.0)
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

    func testg_fTometresPerSecond2_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = G_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_u(-Float.greatestFiniteMagnitude)
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

    func testg_fTometresPerSecond2_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = G_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_u(Float.greatestFiniteMagnitude)
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

    func testg_fTog_uUsing0_0Expecting0() {
        let unit = G_f(0.0)
        let expected = g_f_to_g_u(0.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_uUsingg_fNegFloat_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_min() {
        let unit = G_f(g_f(-Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_u(g_f(-Float.greatestFiniteMagnitude))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_uUsingg_fFloat_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_max() {
        let unit = G_f(g_f(Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_u(g_f(Float.greatestFiniteMagnitude))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_uUsing5_0Expecting5() {
        let unit = G_f(5.0)
        let expected = g_f_to_g_u(5.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing250_0ExpectingmetresPerSecond2_fDouble250_09_807() {
        let unit = G_f(250.0)
        let expected = g_f_to_mps2_f(250.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing0_0ExpectingmetresPerSecond2_fDouble0_09_807() {
        let unit = G_f(0.0)
        let expected = g_f_to_mps2_f(0.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing2500_0ExpectingmetresPerSecond2_fDouble2500_09_807() {
        let unit = G_f(2500.0)
        let expected = g_f_to_mps2_f(2500.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing25000_0ExpectingmetresPerSecond2_fDouble25000_09_807() {
        let unit = G_f(25000.0)
        let expected = g_f_to_mps2_f(25000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing250000_0ExpectingmetresPerSecond2_fDouble250000_09_807() {
        let unit = G_f(250000.0)
        let expected = g_f_to_mps2_f(250000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing2500000_0ExpectingmetresPerSecond2_fDouble2500000_09_807() {
        let unit = G_f(2500000.0)
        let expected = g_f_to_mps2_f(2500000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing9_807ExpectingmetresPerSecond2_fDouble9_8079_807() {
        let unit = G_f(9.807)
        let expected = g_f_to_mps2_f(9.807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing360_0ExpectingmetresPerSecond2_fDouble360_09_807() {
        let unit = G_f(360.0)
        let expected = g_f_to_mps2_f(360.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing19_614ExpectingmetresPerSecond2_fDouble19_6149_807() {
        let unit = G_f(19.614)
        let expected = g_f_to_mps2_f(19.614)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing98_07ExpectingmetresPerSecond2_fDouble98_079_807() {
        let unit = G_f(98.07)
        let expected = g_f_to_mps2_f(98.07)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing980_7ExpectingmetresPerSecond2_fDouble980_79_807() {
        let unit = G_f(980.7)
        let expected = g_f_to_mps2_f(980.7)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsing9807_0ExpectingmetresPerSecond2_fDouble9807_09_807() {
        let unit = G_f(9807.0)
        let expected = g_f_to_mps2_f(9807.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg9_807ExpectingmetresPerSecond2_fDoubleNeg9_8079_807() {
        let unit = G_f(-9.807)
        let expected = g_f_to_mps2_f(-9.807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg98_07ExpectingmetresPerSecond2_fDoubleNeg98_079_807() {
        let unit = G_f(-98.07)
        let expected = g_f_to_mps2_f(-98.07)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg980_7ExpectingmetresPerSecond2_fDoubleNeg980_79_807() {
        let unit = G_f(-980.7)
        let expected = g_f_to_mps2_f(-980.7)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg9807_0ExpectingmetresPerSecond2_fDoubleNeg9807_09_807() {
        let unit = G_f(-9807.0)
        let expected = g_f_to_mps2_f(-9807.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg250_0ExpectingmetresPerSecond2_fDoubleNeg250_09_807() {
        let unit = G_f(-250.0)
        let expected = g_f_to_mps2_f(-250.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg2500_0ExpectingmetresPerSecond2_fDoubleNeg2500_09_807() {
        let unit = G_f(-2500.0)
        let expected = g_f_to_mps2_f(-2500.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg25000_0ExpectingmetresPerSecond2_fDoubleNeg25000_09_807() {
        let unit = G_f(-25000.0)
        let expected = g_f_to_mps2_f(-25000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg250000_0ExpectingmetresPerSecond2_fDoubleNeg250000_09_807() {
        let unit = G_f(-250000.0)
        let expected = g_f_to_mps2_f(-250000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNeg2500000_0ExpectingmetresPerSecond2_fDoubleNeg2500000_09_807() {
        let unit = G_f(-2500000.0)
        let expected = g_f_to_mps2_f(-2500000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = G_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_f(-Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = G_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_f(Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing250_0ExpectingmetresPerSecond2_dDouble250_09_807() {
        let unit = G_f(250.0)
        let expected = g_f_to_mps2_d(250.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing0_0ExpectingmetresPerSecond2_dDouble0_09_807() {
        let unit = G_f(0.0)
        let expected = g_f_to_mps2_d(0.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing2500_0ExpectingmetresPerSecond2_dDouble2500_09_807() {
        let unit = G_f(2500.0)
        let expected = g_f_to_mps2_d(2500.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing25000_0ExpectingmetresPerSecond2_dDouble25000_09_807() {
        let unit = G_f(25000.0)
        let expected = g_f_to_mps2_d(25000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing250000_0ExpectingmetresPerSecond2_dDouble250000_09_807() {
        let unit = G_f(250000.0)
        let expected = g_f_to_mps2_d(250000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing2500000_0ExpectingmetresPerSecond2_dDouble2500000_09_807() {
        let unit = G_f(2500000.0)
        let expected = g_f_to_mps2_d(2500000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing9_807ExpectingmetresPerSecond2_dDouble9_8079_807() {
        let unit = G_f(9.807)
        let expected = g_f_to_mps2_d(9.807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing360_0ExpectingmetresPerSecond2_dDouble360_09_807() {
        let unit = G_f(360.0)
        let expected = g_f_to_mps2_d(360.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing19_614ExpectingmetresPerSecond2_dDouble19_6149_807() {
        let unit = G_f(19.614)
        let expected = g_f_to_mps2_d(19.614)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing98_07ExpectingmetresPerSecond2_dDouble98_079_807() {
        let unit = G_f(98.07)
        let expected = g_f_to_mps2_d(98.07)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing980_7ExpectingmetresPerSecond2_dDouble980_79_807() {
        let unit = G_f(980.7)
        let expected = g_f_to_mps2_d(980.7)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsing9807_0ExpectingmetresPerSecond2_dDouble9807_09_807() {
        let unit = G_f(9807.0)
        let expected = g_f_to_mps2_d(9807.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg9_807ExpectingmetresPerSecond2_dDoubleNeg9_8079_807() {
        let unit = G_f(-9.807)
        let expected = g_f_to_mps2_d(-9.807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg98_07ExpectingmetresPerSecond2_dDoubleNeg98_079_807() {
        let unit = G_f(-98.07)
        let expected = g_f_to_mps2_d(-98.07)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg980_7ExpectingmetresPerSecond2_dDoubleNeg980_79_807() {
        let unit = G_f(-980.7)
        let expected = g_f_to_mps2_d(-980.7)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg9807_0ExpectingmetresPerSecond2_dDoubleNeg9807_09_807() {
        let unit = G_f(-9807.0)
        let expected = g_f_to_mps2_d(-9807.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg250_0ExpectingmetresPerSecond2_dDoubleNeg250_09_807() {
        let unit = G_f(-250.0)
        let expected = g_f_to_mps2_d(-250.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg2500_0ExpectingmetresPerSecond2_dDoubleNeg2500_09_807() {
        let unit = G_f(-2500.0)
        let expected = g_f_to_mps2_d(-2500.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg25000_0ExpectingmetresPerSecond2_dDoubleNeg25000_09_807() {
        let unit = G_f(-25000.0)
        let expected = g_f_to_mps2_d(-25000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg250000_0ExpectingmetresPerSecond2_dDoubleNeg250000_09_807() {
        let unit = G_f(-250000.0)
        let expected = g_f_to_mps2_d(-250000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNeg2500000_0ExpectingmetresPerSecond2_dDoubleNeg2500000_09_807() {
        let unit = G_f(-2500000.0)
        let expected = g_f_to_mps2_d(-2500000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleNegFloat_greatestFiniteMagnitude9_807() {
        let unit = G_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_d(-Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTometresPerSecond2_dUsingFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDoubleFloat_greatestFiniteMagnitude9_807() {
        let unit = G_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_mps2_d(Float.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_dUsing0_0Expecting0_0() {
        let unit = G_f(0.0)
        let expected = g_f_to_g_d(0.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_dUsingg_fNegFloat_greatestFiniteMagnitudeExpectingg_dNegFloat_greatestFiniteMagnitude() {
        let unit = G_f(g_f(-Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_d(g_f(-Float.greatestFiniteMagnitude))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_dUsingg_fFloat_greatestFiniteMagnitudeExpectingg_dFloat_greatestFiniteMagnitude() {
        let unit = G_f(g_f(Float.greatestFiniteMagnitude))
        let expected = g_f_to_g_d(g_f(Float.greatestFiniteMagnitude))
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTog_dUsing5_0Expecting5_0() {
        let unit = G_f(5.0)
        let expected = g_f_to_g_d(5.0)
        let result = G_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_d = 1.0
        let categoryResult = Acceleration(unit).g_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_fTointUsing0_0Expecting0() {
        let expected = g_f_to_i(0.0)
        let result = CInt(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTointUsing5_0Expecting5() {
        let expected = g_f_to_i(5.0)
        let result = CInt(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTointUsingg_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = g_f_to_i(g_f(-Float.greatestFiniteMagnitude))
        let result = CInt(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTointUsingg_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = g_f_to_i(g_f(Float.greatestFiniteMagnitude))
        let result = CInt(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTog_fUsing0Expecting0_0() {
        let expected = i_to_g_f(0)
        let result = G_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_fUsing5Expecting5_0() {
        let expected = i_to_g_f(5)
        let result = G_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_fUsingCIntCInt_minExpectingg_fCInt_min() {
        let expected = i_to_g_f(CInt(CInt.min))
        let result = G_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_fUsingCIntCInt_maxExpectingg_fCInt_max() {
        let expected = i_to_g_f(CInt(CInt.max))
        let result = G_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fToint8_tUsing0_0Expecting0() {
        let expected = g_f_to_i8(0.0)
        let result = Int8(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint8_tUsing5_0Expecting5() {
        let expected = g_f_to_i8(5.0)
        let result = Int8(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint8_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = g_f_to_i8(g_f(-Float.greatestFiniteMagnitude))
        let result = Int8(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint8_tUsingg_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = g_f_to_i8(g_f(Float.greatestFiniteMagnitude))
        let result = Int8(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_fUsing0Expecting0_0() {
        let expected = i8_to_g_f(0)
        let result = G_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_fUsing5Expecting5_0() {
        let expected = i8_to_g_f(5)
        let result = G_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_fUsingInt8Int8_minExpectingg_fInt8_min() {
        let expected = i8_to_g_f(Int8(Int8.min))
        let result = G_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_fUsingInt8Int8_maxExpectingg_fInt8_max() {
        let expected = i8_to_g_f(Int8(Int8.max))
        let result = G_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fToint16_tUsing0_0Expecting0() {
        let expected = g_f_to_i16(0.0)
        let result = Int16(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint16_tUsing5_0Expecting5() {
        let expected = g_f_to_i16(5.0)
        let result = Int16(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint16_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = g_f_to_i16(g_f(-Float.greatestFiniteMagnitude))
        let result = Int16(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint16_tUsingg_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = g_f_to_i16(g_f(Float.greatestFiniteMagnitude))
        let result = Int16(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_fUsing0Expecting0_0() {
        let expected = i16_to_g_f(0)
        let result = G_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_fUsing5Expecting5_0() {
        let expected = i16_to_g_f(5)
        let result = G_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_fUsingInt16Int16_minExpectingg_fInt16_min() {
        let expected = i16_to_g_f(Int16(Int16.min))
        let result = G_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_fUsingInt16Int16_maxExpectingg_fInt16_max() {
        let expected = i16_to_g_f(Int16(Int16.max))
        let result = G_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fToint32_tUsing0_0Expecting0() {
        let expected = g_f_to_i32(0.0)
        let result = Int32(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint32_tUsing5_0Expecting5() {
        let expected = g_f_to_i32(5.0)
        let result = Int32(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint32_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = g_f_to_i32(g_f(-Float.greatestFiniteMagnitude))
        let result = Int32(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint32_tUsingg_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = g_f_to_i32(g_f(Float.greatestFiniteMagnitude))
        let result = Int32(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_fUsing0Expecting0_0() {
        let expected = i32_to_g_f(0)
        let result = G_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_fUsing5Expecting5_0() {
        let expected = i32_to_g_f(5)
        let result = G_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_fUsingInt32Int32_minExpectingg_fInt32_min() {
        let expected = i32_to_g_f(Int32(Int32.min))
        let result = G_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_fUsingInt32Int32_maxExpectingg_fInt32_max() {
        let expected = i32_to_g_f(Int32(Int32.max))
        let result = G_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fToint64_tUsing0_0Expecting0() {
        let expected = g_f_to_i64(0.0)
        let result = Int64(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint64_tUsing5_0Expecting5() {
        let expected = g_f_to_i64(5.0)
        let result = Int64(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint64_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = g_f_to_i64(g_f(-Float.greatestFiniteMagnitude))
        let result = Int64(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fToint64_tUsingg_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = g_f_to_i64(g_f(Float.greatestFiniteMagnitude))
        let result = Int64(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_fUsing0Expecting0_0() {
        let expected = i64_to_g_f(0)
        let result = G_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_fUsing5Expecting5_0() {
        let expected = i64_to_g_f(5)
        let result = G_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_fUsingInt64Int64_minExpectingg_fInt64_min() {
        let expected = i64_to_g_f(Int64(Int64.min))
        let result = G_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_fUsingInt64Int64_maxExpectingg_fInt64_max() {
        let expected = i64_to_g_f(Int64(Int64.max))
        let result = G_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTounsignedintUsing0_0Expecting0() {
        let expected = g_f_to_u(0.0)
        let result = CUnsignedInt(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTounsignedintUsing5_0Expecting5() {
        let expected = g_f_to_u(5.0)
        let result = CUnsignedInt(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTounsignedintUsingg_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = g_f_to_u(g_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTounsignedintUsingg_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = g_f_to_u(g_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_fUsing0Expecting0_0() {
        let expected = u_to_g_f(0)
        let result = G_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_fUsing5Expecting5_0() {
        let expected = u_to_g_f(5)
        let result = G_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_fUsingCUnsignedIntCUnsignedInt_minExpectingg_fCUnsignedInt_min() {
        let expected = u_to_g_f(CUnsignedInt(CUnsignedInt.min))
        let result = G_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_fUsingCUnsignedIntCUnsignedInt_maxExpectingg_fCUnsignedInt_max() {
        let expected = u_to_g_f(CUnsignedInt(CUnsignedInt.max))
        let result = G_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint8_tUsing0_0Expecting0() {
        let expected = g_f_to_u8(0.0)
        let result = UInt8(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint8_tUsing5_0Expecting5() {
        let expected = g_f_to_u8(5.0)
        let result = UInt8(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint8_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = g_f_to_u8(g_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint8_tUsingg_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = g_f_to_u8(g_f(Float.greatestFiniteMagnitude))
        let result = UInt8(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_fUsing0Expecting0_0() {
        let expected = u8_to_g_f(0)
        let result = G_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_fUsing5Expecting5_0() {
        let expected = u8_to_g_f(5)
        let result = G_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_fUsingUInt8UInt8_minExpectingg_fUInt8_min() {
        let expected = u8_to_g_f(UInt8(UInt8.min))
        let result = G_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_fUsingUInt8UInt8_maxExpectingg_fUInt8_max() {
        let expected = u8_to_g_f(UInt8(UInt8.max))
        let result = G_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint16_tUsing0_0Expecting0() {
        let expected = g_f_to_u16(0.0)
        let result = UInt16(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint16_tUsing5_0Expecting5() {
        let expected = g_f_to_u16(5.0)
        let result = UInt16(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint16_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = g_f_to_u16(g_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint16_tUsingg_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = g_f_to_u16(g_f(Float.greatestFiniteMagnitude))
        let result = UInt16(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_fUsing0Expecting0_0() {
        let expected = u16_to_g_f(0)
        let result = G_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_fUsing5Expecting5_0() {
        let expected = u16_to_g_f(5)
        let result = G_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_fUsingUInt16UInt16_minExpectingg_fUInt16_min() {
        let expected = u16_to_g_f(UInt16(UInt16.min))
        let result = G_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_fUsingUInt16UInt16_maxExpectingg_fUInt16_max() {
        let expected = u16_to_g_f(UInt16(UInt16.max))
        let result = G_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint32_tUsing0_0Expecting0() {
        let expected = g_f_to_u32(0.0)
        let result = UInt32(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint32_tUsing5_0Expecting5() {
        let expected = g_f_to_u32(5.0)
        let result = UInt32(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint32_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = g_f_to_u32(g_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint32_tUsingg_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = g_f_to_u32(g_f(Float.greatestFiniteMagnitude))
        let result = UInt32(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_fUsing0Expecting0_0() {
        let expected = u32_to_g_f(0)
        let result = G_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_fUsing5Expecting5_0() {
        let expected = u32_to_g_f(5)
        let result = G_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_fUsingUInt32UInt32_minExpectingg_fUInt32_min() {
        let expected = u32_to_g_f(UInt32(UInt32.min))
        let result = G_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_fUsingUInt32UInt32_maxExpectingg_fUInt32_max() {
        let expected = u32_to_g_f(UInt32(UInt32.max))
        let result = G_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint64_tUsing0_0Expecting0() {
        let expected = g_f_to_u64(0.0)
        let result = UInt64(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint64_tUsing5_0Expecting5() {
        let expected = g_f_to_u64(5.0)
        let result = UInt64(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint64_tUsingg_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = g_f_to_u64(g_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTouint64_tUsingg_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = g_f_to_u64(g_f(Float.greatestFiniteMagnitude))
        let result = UInt64(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_fUsing0Expecting0_0() {
        let expected = u64_to_g_f(0)
        let result = G_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_fUsing5Expecting5_0() {
        let expected = u64_to_g_f(5)
        let result = G_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_fUsingUInt64UInt64_minExpectingg_fUInt64_min() {
        let expected = u64_to_g_f(UInt64(UInt64.min))
        let result = G_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_fUsingUInt64UInt64_maxExpectingg_fUInt64_max() {
        let expected = u64_to_g_f(UInt64(UInt64.max))
        let result = G_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTofloatUsing0_0Expecting0_0() {
        let expected = g_f_to_f(0.0)
        let result = Float(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTofloatUsing5_0Expecting5_0() {
        let expected = g_f_to_f(5.0)
        let result = Float(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTofloatUsingg_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = g_f_to_f(g_f(-Float.greatestFiniteMagnitude))
        let result = Float(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTofloatUsingg_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = g_f_to_f(g_f(Float.greatestFiniteMagnitude))
        let result = Float(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_fUsing0_0Expecting0_0() {
        let expected = f_to_g_f(0.0)
        let result = G_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_fUsing5_0Expecting5_0() {
        let expected = f_to_g_f(5.0)
        let result = G_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_fTodoubleUsing0_0Expecting0_0() {
        let expected = g_f_to_d(0.0)
        let result = Double(G_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTodoubleUsing5_0Expecting5_0() {
        let expected = g_f_to_d(5.0)
        let result = Double(G_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_fTodoubleUsingg_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = g_f_to_d(g_f(-Float.greatestFiniteMagnitude))
        let result = Double(G_f(g_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_fTodoubleUsingg_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = g_f_to_d(g_f(Float.greatestFiniteMagnitude))
        let result = Double(G_f(g_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_fUsing0_0Expecting0_0() {
        let expected = d_to_g_f(0.0)
        let result = G_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_fUsing5_0Expecting5_0() {
        let expected = d_to_g_f(5.0)
        let result = G_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingg_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_g_f(Double(-Double.greatestFiniteMagnitude))
        let result = G_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingg_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_g_f(Double(Double.greatestFiniteMagnitude))
        let result = G_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides g_d unit tests.
final class G_dTests: XCTestCase {

    func testg_dTometresPerSecond2_tUsing250_0ExpectingmetresPerSecond2_t250_09_807_rounded() {
        let unit = G_d(250.0)
        let expected = g_d_to_mps2_t(250.0)
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

    func testg_dTometresPerSecond2_tUsing0_0ExpectingmetresPerSecond2_t0_09_807_rounded() {
        let unit = G_d(0.0)
        let expected = g_d_to_mps2_t(0.0)
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

    func testg_dTometresPerSecond2_tUsing2500_0ExpectingmetresPerSecond2_t2500_09_807_rounded() {
        let unit = G_d(2500.0)
        let expected = g_d_to_mps2_t(2500.0)
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

    func testg_dTometresPerSecond2_tUsing25000_0ExpectingmetresPerSecond2_t25000_09_807_rounded() {
        let unit = G_d(25000.0)
        let expected = g_d_to_mps2_t(25000.0)
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

    func testg_dTometresPerSecond2_tUsing250000_0ExpectingmetresPerSecond2_t250000_09_807_rounded() {
        let unit = G_d(250000.0)
        let expected = g_d_to_mps2_t(250000.0)
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

    func testg_dTometresPerSecond2_tUsing2500000_0ExpectingmetresPerSecond2_t2500000_09_807_rounded() {
        let unit = G_d(2500000.0)
        let expected = g_d_to_mps2_t(2500000.0)
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

    func testg_dTometresPerSecond2_tUsing9_807ExpectingmetresPerSecond2_t9_8079_807_rounded() {
        let unit = G_d(9.807)
        let expected = g_d_to_mps2_t(9.807)
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

    func testg_dTometresPerSecond2_tUsing360_0ExpectingmetresPerSecond2_t360_09_807_rounded() {
        let unit = G_d(360.0)
        let expected = g_d_to_mps2_t(360.0)
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

    func testg_dTometresPerSecond2_tUsing19_614ExpectingmetresPerSecond2_t19_6149_807_rounded() {
        let unit = G_d(19.614)
        let expected = g_d_to_mps2_t(19.614)
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

    func testg_dTometresPerSecond2_tUsing98_07ExpectingmetresPerSecond2_t98_079_807_rounded() {
        let unit = G_d(98.07)
        let expected = g_d_to_mps2_t(98.07)
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

    func testg_dTometresPerSecond2_tUsing980_7ExpectingmetresPerSecond2_t980_79_807_rounded() {
        let unit = G_d(980.7)
        let expected = g_d_to_mps2_t(980.7)
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

    func testg_dTometresPerSecond2_tUsing9807_0ExpectingmetresPerSecond2_t9807_09_807_rounded() {
        let unit = G_d(9807.0)
        let expected = g_d_to_mps2_t(9807.0)
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

    func testg_dTometresPerSecond2_tUsingNeg9_807ExpectingmetresPerSecond2_tNeg9_8079_807_rounded() {
        let unit = G_d(-9.807)
        let expected = g_d_to_mps2_t(-9.807)
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

    func testg_dTometresPerSecond2_tUsingNeg98_07ExpectingmetresPerSecond2_tNeg98_079_807_rounded() {
        let unit = G_d(-98.07)
        let expected = g_d_to_mps2_t(-98.07)
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

    func testg_dTometresPerSecond2_tUsingNeg980_7ExpectingmetresPerSecond2_tNeg980_79_807_rounded() {
        let unit = G_d(-980.7)
        let expected = g_d_to_mps2_t(-980.7)
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

    func testg_dTometresPerSecond2_tUsingNeg9807_0ExpectingmetresPerSecond2_tNeg9807_09_807_rounded() {
        let unit = G_d(-9807.0)
        let expected = g_d_to_mps2_t(-9807.0)
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

    func testg_dTometresPerSecond2_tUsingNeg250_0ExpectingmetresPerSecond2_tNeg250_09_807_rounded() {
        let unit = G_d(-250.0)
        let expected = g_d_to_mps2_t(-250.0)
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

    func testg_dTometresPerSecond2_tUsingNeg2500_0ExpectingmetresPerSecond2_tNeg2500_09_807_rounded() {
        let unit = G_d(-2500.0)
        let expected = g_d_to_mps2_t(-2500.0)
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

    func testg_dTometresPerSecond2_tUsingNeg25000_0ExpectingmetresPerSecond2_tNeg25000_09_807_rounded() {
        let unit = G_d(-25000.0)
        let expected = g_d_to_mps2_t(-25000.0)
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

    func testg_dTometresPerSecond2_tUsingNeg250000_0ExpectingmetresPerSecond2_tNeg250000_09_807_rounded() {
        let unit = G_d(-250000.0)
        let expected = g_d_to_mps2_t(-250000.0)
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

    func testg_dTometresPerSecond2_tUsingNeg2500000_0ExpectingmetresPerSecond2_tNeg2500000_09_807_rounded() {
        let unit = G_d(-2500000.0)
        let expected = g_d_to_mps2_t(-2500000.0)
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

    func testg_dTometresPerSecond2_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = G_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_t(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTometresPerSecond2_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = G_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_t(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTog_tUsing0_0Expecting0() {
        let unit = G_d(0.0)
        let expected = g_d_to_g_t(0.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingg_tCInt_min() {
        let unit = G_d(g_d(-Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_t(g_d(-Double.greatestFiniteMagnitude))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_tUsingg_dDouble_greatestFiniteMagnitudeExpectingg_tCInt_max() {
        let unit = G_d(g_d(Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_t(g_d(Double.greatestFiniteMagnitude))
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_tUsing5_0Expecting5() {
        let unit = G_d(5.0)
        let expected = g_d_to_g_t(5.0)
        let result = G_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_t = 1
        let categoryResult = Acceleration(unit).g_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_uUsing250_0ExpectingmetresPerSecond2_u250_09_807_rounded() {
        let unit = G_d(250.0)
        let expected = g_d_to_mps2_u(250.0)
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

    func testg_dTometresPerSecond2_uUsing0_0ExpectingmetresPerSecond2_u0_09_807_rounded() {
        let unit = G_d(0.0)
        let expected = g_d_to_mps2_u(0.0)
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

    func testg_dTometresPerSecond2_uUsing2500_0ExpectingmetresPerSecond2_u2500_09_807_rounded() {
        let unit = G_d(2500.0)
        let expected = g_d_to_mps2_u(2500.0)
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

    func testg_dTometresPerSecond2_uUsing25000_0ExpectingmetresPerSecond2_u25000_09_807_rounded() {
        let unit = G_d(25000.0)
        let expected = g_d_to_mps2_u(25000.0)
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

    func testg_dTometresPerSecond2_uUsing250000_0ExpectingmetresPerSecond2_u250000_09_807_rounded() {
        let unit = G_d(250000.0)
        let expected = g_d_to_mps2_u(250000.0)
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

    func testg_dTometresPerSecond2_uUsing2500000_0ExpectingmetresPerSecond2_u2500000_09_807_rounded() {
        let unit = G_d(2500000.0)
        let expected = g_d_to_mps2_u(2500000.0)
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

    func testg_dTometresPerSecond2_uUsing9_807ExpectingmetresPerSecond2_u9_8079_807_rounded() {
        let unit = G_d(9.807)
        let expected = g_d_to_mps2_u(9.807)
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

    func testg_dTometresPerSecond2_uUsing360_0ExpectingmetresPerSecond2_u360_09_807_rounded() {
        let unit = G_d(360.0)
        let expected = g_d_to_mps2_u(360.0)
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

    func testg_dTometresPerSecond2_uUsing19_614ExpectingmetresPerSecond2_u19_6149_807_rounded() {
        let unit = G_d(19.614)
        let expected = g_d_to_mps2_u(19.614)
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

    func testg_dTometresPerSecond2_uUsing98_07ExpectingmetresPerSecond2_u98_079_807_rounded() {
        let unit = G_d(98.07)
        let expected = g_d_to_mps2_u(98.07)
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

    func testg_dTometresPerSecond2_uUsing980_7ExpectingmetresPerSecond2_u980_79_807_rounded() {
        let unit = G_d(980.7)
        let expected = g_d_to_mps2_u(980.7)
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

    func testg_dTometresPerSecond2_uUsing9807_0ExpectingmetresPerSecond2_u9807_09_807_rounded() {
        let unit = G_d(9807.0)
        let expected = g_d_to_mps2_u(9807.0)
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

    func testg_dTometresPerSecond2_uUsingNeg9_807Expecting0() {
        let unit = G_d(-9.807)
        let expected = g_d_to_mps2_u(-9.807)
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

    func testg_dTometresPerSecond2_uUsingNeg98_07Expecting0() {
        let unit = G_d(-98.07)
        let expected = g_d_to_mps2_u(-98.07)
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

    func testg_dTometresPerSecond2_uUsingNeg980_7Expecting0() {
        let unit = G_d(-980.7)
        let expected = g_d_to_mps2_u(-980.7)
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

    func testg_dTometresPerSecond2_uUsingNeg9807_0Expecting0() {
        let unit = G_d(-9807.0)
        let expected = g_d_to_mps2_u(-9807.0)
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

    func testg_dTometresPerSecond2_uUsingNeg250_0Expecting0() {
        let unit = G_d(-250.0)
        let expected = g_d_to_mps2_u(-250.0)
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

    func testg_dTometresPerSecond2_uUsingNeg2500_0Expecting0() {
        let unit = G_d(-2500.0)
        let expected = g_d_to_mps2_u(-2500.0)
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

    func testg_dTometresPerSecond2_uUsingNeg25000_0Expecting0() {
        let unit = G_d(-25000.0)
        let expected = g_d_to_mps2_u(-25000.0)
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

    func testg_dTometresPerSecond2_uUsingNeg250000_0Expecting0() {
        let unit = G_d(-250000.0)
        let expected = g_d_to_mps2_u(-250000.0)
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

    func testg_dTometresPerSecond2_uUsingNeg2500000_0Expecting0() {
        let unit = G_d(-2500000.0)
        let expected = g_d_to_mps2_u(-2500000.0)
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

    func testg_dTometresPerSecond2_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = G_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_u(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTometresPerSecond2_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = G_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_u(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTog_uUsing0_0Expecting0() {
        let unit = G_d(0.0)
        let expected = g_d_to_g_u(0.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_uUsingg_dNegDouble_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_min() {
        let unit = G_d(g_d(-Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_u(g_d(-Double.greatestFiniteMagnitude))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_uUsingg_dDouble_greatestFiniteMagnitudeExpectingg_uCUnsignedInt_max() {
        let unit = G_d(g_d(Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_u(g_d(Double.greatestFiniteMagnitude))
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_uUsing5_0Expecting5() {
        let unit = G_d(5.0)
        let expected = g_d_to_g_u(5.0)
        let result = G_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_u = 1
        let categoryResult = Acceleration(unit).g_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing250_0ExpectingmetresPerSecond2_f250_09_807() {
        let unit = G_d(250.0)
        let expected = g_d_to_mps2_f(250.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing0_0ExpectingmetresPerSecond2_f0_09_807() {
        let unit = G_d(0.0)
        let expected = g_d_to_mps2_f(0.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing2500_0ExpectingmetresPerSecond2_f2500_09_807() {
        let unit = G_d(2500.0)
        let expected = g_d_to_mps2_f(2500.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing25000_0ExpectingmetresPerSecond2_f25000_09_807() {
        let unit = G_d(25000.0)
        let expected = g_d_to_mps2_f(25000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing250000_0ExpectingmetresPerSecond2_f250000_09_807() {
        let unit = G_d(250000.0)
        let expected = g_d_to_mps2_f(250000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing2500000_0ExpectingmetresPerSecond2_f2500000_09_807() {
        let unit = G_d(2500000.0)
        let expected = g_d_to_mps2_f(2500000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing9_807ExpectingmetresPerSecond2_f9_8079_807() {
        let unit = G_d(9.807)
        let expected = g_d_to_mps2_f(9.807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing360_0ExpectingmetresPerSecond2_f360_09_807() {
        let unit = G_d(360.0)
        let expected = g_d_to_mps2_f(360.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing19_614ExpectingmetresPerSecond2_f19_6149_807() {
        let unit = G_d(19.614)
        let expected = g_d_to_mps2_f(19.614)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing98_07ExpectingmetresPerSecond2_f98_079_807() {
        let unit = G_d(98.07)
        let expected = g_d_to_mps2_f(98.07)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing980_7ExpectingmetresPerSecond2_f980_79_807() {
        let unit = G_d(980.7)
        let expected = g_d_to_mps2_f(980.7)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsing9807_0ExpectingmetresPerSecond2_f9807_09_807() {
        let unit = G_d(9807.0)
        let expected = g_d_to_mps2_f(9807.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg9_807ExpectingmetresPerSecond2_fNeg9_8079_807() {
        let unit = G_d(-9.807)
        let expected = g_d_to_mps2_f(-9.807)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg98_07ExpectingmetresPerSecond2_fNeg98_079_807() {
        let unit = G_d(-98.07)
        let expected = g_d_to_mps2_f(-98.07)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg980_7ExpectingmetresPerSecond2_fNeg980_79_807() {
        let unit = G_d(-980.7)
        let expected = g_d_to_mps2_f(-980.7)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg9807_0ExpectingmetresPerSecond2_fNeg9807_09_807() {
        let unit = G_d(-9807.0)
        let expected = g_d_to_mps2_f(-9807.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg250_0ExpectingmetresPerSecond2_fNeg250_09_807() {
        let unit = G_d(-250.0)
        let expected = g_d_to_mps2_f(-250.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg2500_0ExpectingmetresPerSecond2_fNeg2500_09_807() {
        let unit = G_d(-2500.0)
        let expected = g_d_to_mps2_f(-2500.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg25000_0ExpectingmetresPerSecond2_fNeg25000_09_807() {
        let unit = G_d(-25000.0)
        let expected = g_d_to_mps2_f(-25000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg250000_0ExpectingmetresPerSecond2_fNeg250000_09_807() {
        let unit = G_d(-250000.0)
        let expected = g_d_to_mps2_f(-250000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNeg2500000_0ExpectingmetresPerSecond2_fNeg2500000_09_807() {
        let unit = G_d(-2500000.0)
        let expected = g_d_to_mps2_f(-2500000.0)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_f = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = G_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_f(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTometresPerSecond2_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = G_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_f(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTog_fUsing0_0Expecting0_0() {
        let unit = G_d(0.0)
        let expected = g_d_to_g_f(0.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_fUsingg_dNegDouble_greatestFiniteMagnitudeExpectingg_fNegFloat_greatestFiniteMagnitude() {
        let unit = G_d(g_d(-Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_f(g_d(-Double.greatestFiniteMagnitude))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_fUsingg_dDouble_greatestFiniteMagnitudeExpectingg_fFloat_greatestFiniteMagnitude() {
        let unit = G_d(g_d(Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_f(g_d(Double.greatestFiniteMagnitude))
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTog_fUsing5_0Expecting5_0() {
        let unit = G_d(5.0)
        let expected = g_d_to_g_f(5.0)
        let result = G_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: g_f = 1.0
        let categoryResult = Acceleration(unit).g_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing250_0ExpectingmetresPerSecond2_d250_09_807() {
        let unit = G_d(250.0)
        let expected = g_d_to_mps2_d(250.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing0_0ExpectingmetresPerSecond2_d0_09_807() {
        let unit = G_d(0.0)
        let expected = g_d_to_mps2_d(0.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing2500_0ExpectingmetresPerSecond2_d2500_09_807() {
        let unit = G_d(2500.0)
        let expected = g_d_to_mps2_d(2500.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing25000_0ExpectingmetresPerSecond2_d25000_09_807() {
        let unit = G_d(25000.0)
        let expected = g_d_to_mps2_d(25000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing250000_0ExpectingmetresPerSecond2_d250000_09_807() {
        let unit = G_d(250000.0)
        let expected = g_d_to_mps2_d(250000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing2500000_0ExpectingmetresPerSecond2_d2500000_09_807() {
        let unit = G_d(2500000.0)
        let expected = g_d_to_mps2_d(2500000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing9_807ExpectingmetresPerSecond2_d9_8079_807() {
        let unit = G_d(9.807)
        let expected = g_d_to_mps2_d(9.807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing360_0ExpectingmetresPerSecond2_d360_09_807() {
        let unit = G_d(360.0)
        let expected = g_d_to_mps2_d(360.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing19_614ExpectingmetresPerSecond2_d19_6149_807() {
        let unit = G_d(19.614)
        let expected = g_d_to_mps2_d(19.614)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing98_07ExpectingmetresPerSecond2_d98_079_807() {
        let unit = G_d(98.07)
        let expected = g_d_to_mps2_d(98.07)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing980_7ExpectingmetresPerSecond2_d980_79_807() {
        let unit = G_d(980.7)
        let expected = g_d_to_mps2_d(980.7)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsing9807_0ExpectingmetresPerSecond2_d9807_09_807() {
        let unit = G_d(9807.0)
        let expected = g_d_to_mps2_d(9807.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg9_807ExpectingmetresPerSecond2_dNeg9_8079_807() {
        let unit = G_d(-9.807)
        let expected = g_d_to_mps2_d(-9.807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg98_07ExpectingmetresPerSecond2_dNeg98_079_807() {
        let unit = G_d(-98.07)
        let expected = g_d_to_mps2_d(-98.07)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg980_7ExpectingmetresPerSecond2_dNeg980_79_807() {
        let unit = G_d(-980.7)
        let expected = g_d_to_mps2_d(-980.7)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg9807_0ExpectingmetresPerSecond2_dNeg9807_09_807() {
        let unit = G_d(-9807.0)
        let expected = g_d_to_mps2_d(-9807.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg250_0ExpectingmetresPerSecond2_dNeg250_09_807() {
        let unit = G_d(-250.0)
        let expected = g_d_to_mps2_d(-250.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg2500_0ExpectingmetresPerSecond2_dNeg2500_09_807() {
        let unit = G_d(-2500.0)
        let expected = g_d_to_mps2_d(-2500.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg25000_0ExpectingmetresPerSecond2_dNeg25000_09_807() {
        let unit = G_d(-25000.0)
        let expected = g_d_to_mps2_d(-25000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg250000_0ExpectingmetresPerSecond2_dNeg250000_09_807() {
        let unit = G_d(-250000.0)
        let expected = g_d_to_mps2_d(-250000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNeg2500000_0ExpectingmetresPerSecond2_dNeg2500000_09_807() {
        let unit = G_d(-2500000.0)
        let expected = g_d_to_mps2_d(-2500000.0)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testg_dTometresPerSecond2_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let unit = G_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_d(-Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTometresPerSecond2_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let unit = G_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_mps2_d(Double.greatestFiniteMagnitude)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTointUsing0_0Expecting0() {
        let expected = g_d_to_i(0.0)
        let result = CInt(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTointUsing5_0Expecting5() {
        let expected = g_d_to_i(5.0)
        let result = CInt(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTointUsingg_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = g_d_to_i(g_d(-Double.greatestFiniteMagnitude))
        let result = CInt(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTointUsingg_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = g_d_to_i(g_d(Double.greatestFiniteMagnitude))
        let result = CInt(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTog_dUsing0Expecting0_0() {
        let expected = i_to_g_d(0)
        let result = G_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_dUsing5Expecting5_0() {
        let expected = i_to_g_d(5)
        let result = G_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_dUsingCIntCInt_minExpectingg_dCInt_min() {
        let expected = i_to_g_d(CInt(CInt.min))
        let result = G_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTog_dUsingCIntCInt_maxExpectingg_dCInt_max() {
        let expected = i_to_g_d(CInt(CInt.max))
        let result = G_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dToint8_tUsing0_0Expecting0() {
        let expected = g_d_to_i8(0.0)
        let result = Int8(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint8_tUsing5_0Expecting5() {
        let expected = g_d_to_i8(5.0)
        let result = Int8(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint8_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = g_d_to_i8(g_d(-Double.greatestFiniteMagnitude))
        let result = Int8(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint8_tUsingg_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = g_d_to_i8(g_d(Double.greatestFiniteMagnitude))
        let result = Int8(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_dUsing0Expecting0_0() {
        let expected = i8_to_g_d(0)
        let result = G_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_dUsing5Expecting5_0() {
        let expected = i8_to_g_d(5)
        let result = G_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_dUsingInt8Int8_minExpectingg_dInt8_min() {
        let expected = i8_to_g_d(Int8(Int8.min))
        let result = G_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTog_dUsingInt8Int8_maxExpectingg_dInt8_max() {
        let expected = i8_to_g_d(Int8(Int8.max))
        let result = G_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dToint16_tUsing0_0Expecting0() {
        let expected = g_d_to_i16(0.0)
        let result = Int16(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint16_tUsing5_0Expecting5() {
        let expected = g_d_to_i16(5.0)
        let result = Int16(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint16_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = g_d_to_i16(g_d(-Double.greatestFiniteMagnitude))
        let result = Int16(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint16_tUsingg_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = g_d_to_i16(g_d(Double.greatestFiniteMagnitude))
        let result = Int16(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_dUsing0Expecting0_0() {
        let expected = i16_to_g_d(0)
        let result = G_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_dUsing5Expecting5_0() {
        let expected = i16_to_g_d(5)
        let result = G_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_dUsingInt16Int16_minExpectingg_dInt16_min() {
        let expected = i16_to_g_d(Int16(Int16.min))
        let result = G_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTog_dUsingInt16Int16_maxExpectingg_dInt16_max() {
        let expected = i16_to_g_d(Int16(Int16.max))
        let result = G_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dToint32_tUsing0_0Expecting0() {
        let expected = g_d_to_i32(0.0)
        let result = Int32(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint32_tUsing5_0Expecting5() {
        let expected = g_d_to_i32(5.0)
        let result = Int32(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint32_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = g_d_to_i32(g_d(-Double.greatestFiniteMagnitude))
        let result = Int32(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint32_tUsingg_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = g_d_to_i32(g_d(Double.greatestFiniteMagnitude))
        let result = Int32(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_dUsing0Expecting0_0() {
        let expected = i32_to_g_d(0)
        let result = G_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_dUsing5Expecting5_0() {
        let expected = i32_to_g_d(5)
        let result = G_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_dUsingInt32Int32_minExpectingg_dInt32_min() {
        let expected = i32_to_g_d(Int32(Int32.min))
        let result = G_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTog_dUsingInt32Int32_maxExpectingg_dInt32_max() {
        let expected = i32_to_g_d(Int32(Int32.max))
        let result = G_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dToint64_tUsing0_0Expecting0() {
        let expected = g_d_to_i64(0.0)
        let result = Int64(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint64_tUsing5_0Expecting5() {
        let expected = g_d_to_i64(5.0)
        let result = Int64(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint64_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = g_d_to_i64(g_d(-Double.greatestFiniteMagnitude))
        let result = Int64(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dToint64_tUsingg_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = g_d_to_i64(g_d(Double.greatestFiniteMagnitude))
        let result = Int64(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_dUsing0Expecting0_0() {
        let expected = i64_to_g_d(0)
        let result = G_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_dUsing5Expecting5_0() {
        let expected = i64_to_g_d(5)
        let result = G_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_dUsingInt64Int64_minExpectingg_dInt64_min() {
        let expected = i64_to_g_d(Int64(Int64.min))
        let result = G_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTog_dUsingInt64Int64_maxExpectingg_dInt64_max() {
        let expected = i64_to_g_d(Int64(Int64.max))
        let result = G_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTounsignedintUsing0_0Expecting0() {
        let expected = g_d_to_u(0.0)
        let result = CUnsignedInt(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTounsignedintUsing5_0Expecting5() {
        let expected = g_d_to_u(5.0)
        let result = CUnsignedInt(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTounsignedintUsingg_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = g_d_to_u(g_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTounsignedintUsingg_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = g_d_to_u(g_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_dUsing0Expecting0_0() {
        let expected = u_to_g_d(0)
        let result = G_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_dUsing5Expecting5_0() {
        let expected = u_to_g_d(5)
        let result = G_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_dUsingCUnsignedIntCUnsignedInt_minExpectingg_dCUnsignedInt_min() {
        let expected = u_to_g_d(CUnsignedInt(CUnsignedInt.min))
        let result = G_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTog_dUsingCUnsignedIntCUnsignedInt_maxExpectingg_dCUnsignedInt_max() {
        let expected = u_to_g_d(CUnsignedInt(CUnsignedInt.max))
        let result = G_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint8_tUsing0_0Expecting0() {
        let expected = g_d_to_u8(0.0)
        let result = UInt8(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint8_tUsing5_0Expecting5() {
        let expected = g_d_to_u8(5.0)
        let result = UInt8(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint8_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = g_d_to_u8(g_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint8_tUsingg_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = g_d_to_u8(g_d(Double.greatestFiniteMagnitude))
        let result = UInt8(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_dUsing0Expecting0_0() {
        let expected = u8_to_g_d(0)
        let result = G_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_dUsing5Expecting5_0() {
        let expected = u8_to_g_d(5)
        let result = G_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_dUsingUInt8UInt8_minExpectingg_dUInt8_min() {
        let expected = u8_to_g_d(UInt8(UInt8.min))
        let result = G_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTog_dUsingUInt8UInt8_maxExpectingg_dUInt8_max() {
        let expected = u8_to_g_d(UInt8(UInt8.max))
        let result = G_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint16_tUsing0_0Expecting0() {
        let expected = g_d_to_u16(0.0)
        let result = UInt16(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint16_tUsing5_0Expecting5() {
        let expected = g_d_to_u16(5.0)
        let result = UInt16(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint16_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = g_d_to_u16(g_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint16_tUsingg_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = g_d_to_u16(g_d(Double.greatestFiniteMagnitude))
        let result = UInt16(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_dUsing0Expecting0_0() {
        let expected = u16_to_g_d(0)
        let result = G_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_dUsing5Expecting5_0() {
        let expected = u16_to_g_d(5)
        let result = G_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_dUsingUInt16UInt16_minExpectingg_dUInt16_min() {
        let expected = u16_to_g_d(UInt16(UInt16.min))
        let result = G_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTog_dUsingUInt16UInt16_maxExpectingg_dUInt16_max() {
        let expected = u16_to_g_d(UInt16(UInt16.max))
        let result = G_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint32_tUsing0_0Expecting0() {
        let expected = g_d_to_u32(0.0)
        let result = UInt32(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint32_tUsing5_0Expecting5() {
        let expected = g_d_to_u32(5.0)
        let result = UInt32(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint32_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = g_d_to_u32(g_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint32_tUsingg_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = g_d_to_u32(g_d(Double.greatestFiniteMagnitude))
        let result = UInt32(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_dUsing0Expecting0_0() {
        let expected = u32_to_g_d(0)
        let result = G_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_dUsing5Expecting5_0() {
        let expected = u32_to_g_d(5)
        let result = G_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_dUsingUInt32UInt32_minExpectingg_dUInt32_min() {
        let expected = u32_to_g_d(UInt32(UInt32.min))
        let result = G_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTog_dUsingUInt32UInt32_maxExpectingg_dUInt32_max() {
        let expected = u32_to_g_d(UInt32(UInt32.max))
        let result = G_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint64_tUsing0_0Expecting0() {
        let expected = g_d_to_u64(0.0)
        let result = UInt64(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint64_tUsing5_0Expecting5() {
        let expected = g_d_to_u64(5.0)
        let result = UInt64(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint64_tUsingg_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = g_d_to_u64(g_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTouint64_tUsingg_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = g_d_to_u64(g_d(Double.greatestFiniteMagnitude))
        let result = UInt64(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_dUsing0Expecting0_0() {
        let expected = u64_to_g_d(0)
        let result = G_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_dUsing5Expecting5_0() {
        let expected = u64_to_g_d(5)
        let result = G_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_dUsingUInt64UInt64_minExpectingg_dUInt64_min() {
        let expected = u64_to_g_d(UInt64(UInt64.min))
        let result = G_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTog_dUsingUInt64UInt64_maxExpectingg_dUInt64_max() {
        let expected = u64_to_g_d(UInt64(UInt64.max))
        let result = G_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTofloatUsing0_0Expecting0_0() {
        let expected = g_d_to_f(0.0)
        let result = Float(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTofloatUsing5_0Expecting5_0() {
        let expected = g_d_to_f(5.0)
        let result = Float(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTofloatUsingg_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = g_d_to_f(g_d(-Double.greatestFiniteMagnitude))
        let result = Float(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTofloatUsingg_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = g_d_to_f(g_d(Double.greatestFiniteMagnitude))
        let result = Float(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_dUsing0_0Expecting0_0() {
        let expected = f_to_g_d(0.0)
        let result = G_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_dUsing5_0Expecting5_0() {
        let expected = f_to_g_d(5.0)
        let result = G_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingg_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_g_d(Float(-Float.greatestFiniteMagnitude))
        let result = G_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTog_dUsingFloatFloat_greatestFiniteMagnitudeExpectingg_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_g_d(Float(Float.greatestFiniteMagnitude))
        let result = G_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testg_dTodoubleUsing0_0Expecting0_0() {
        let expected = g_d_to_d(0.0)
        let result = Double(G_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTodoubleUsing5_0Expecting5_0() {
        let expected = g_d_to_d(5.0)
        let result = Double(G_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testg_dTodoubleUsingg_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = g_d_to_d(g_d(-Double.greatestFiniteMagnitude))
        let result = Double(G_d(g_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testg_dTodoubleUsingg_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = g_d_to_d(g_d(Double.greatestFiniteMagnitude))
        let result = Double(G_d(g_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_dUsing0_0Expecting0_0() {
        let expected = d_to_g_d(0.0)
        let result = G_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTog_dUsing5_0Expecting5_0() {
        let expected = d_to_g_d(5.0)
        let result = G_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
