/*
* MassTests.swift
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

/// Provides microgram_t unit tests.
final class Microgram_tTests2: XCTestCase {

    func testmicrogram_tTomilligram_uUsing15Expectingmilligram_u151000() {
        let unit = Microgram_t(15)
        let expected = ug_t_to_mg_u(15)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing25Expectingmilligram_u251000() {
        let unit = Microgram_t(25)
        let expected = ug_t_to_mg_u(25)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing250Expectingmilligram_u2501000() {
        let unit = Microgram_t(250)
        let expected = ug_t_to_mg_u(250)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing0Expectingmilligram_u01000() {
        let unit = Microgram_t(0)
        let expected = ug_t_to_mg_u(0)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing2500Expectingmilligram_u25001000() {
        let unit = Microgram_t(2500)
        let expected = ug_t_to_mg_u(2500)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing25000Expectingmilligram_u250001000() {
        let unit = Microgram_t(25000)
        let expected = ug_t_to_mg_u(25000)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing250000Expectingmilligram_u2500001000() {
        let unit = Microgram_t(250000)
        let expected = ug_t_to_mg_u(250000)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsing2500000Expectingmilligram_u25000001000() {
        let unit = Microgram_t(2500000)
        let expected = ug_t_to_mg_u(2500000)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingNeg323Expecting0() {
        let unit = Microgram_t(-323)
        let expected = ug_t_to_mg_u(-323)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingNeg10Expecting0() {
        let unit = Microgram_t(-10)
        let expected = ug_t_to_mg_u(-10)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingNeg1000Expecting0() {
        let unit = Microgram_t(-1000)
        let expected = ug_t_to_mg_u(-1000)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingNeg6Expecting0() {
        let unit = Microgram_t(-6)
        let expected = ug_t_to_mg_u(-6)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingInt64_minExpecting0() {
        let unit = Microgram_t(Int64.min)
        let expected = ug_t_to_mg_u(Int64.min)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTomilligram_uUsingInt64_maxExpectingmilligram_uInt64_max1000() {
        let unit = Microgram_t(Int64.max)
        let expected = ug_t_to_mg_u(Int64.max)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_u = 1
        let categoryResult = Mass(unit).milligram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing15Expectinggram_u151000000() {
        let unit = Microgram_t(15)
        let expected = ug_t_to_g_u(15)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing25Expectinggram_u251000000() {
        let unit = Microgram_t(25)
        let expected = ug_t_to_g_u(25)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing250Expectinggram_u2501000000() {
        let unit = Microgram_t(250)
        let expected = ug_t_to_g_u(250)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing0Expectinggram_u01000000() {
        let unit = Microgram_t(0)
        let expected = ug_t_to_g_u(0)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing2500Expectinggram_u25001000000() {
        let unit = Microgram_t(2500)
        let expected = ug_t_to_g_u(2500)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing25000Expectinggram_u250001000000() {
        let unit = Microgram_t(25000)
        let expected = ug_t_to_g_u(25000)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing250000Expectinggram_u2500001000000() {
        let unit = Microgram_t(250000)
        let expected = ug_t_to_g_u(250000)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsing2500000Expectinggram_u25000001000000() {
        let unit = Microgram_t(2500000)
        let expected = ug_t_to_g_u(2500000)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingNeg323Expecting0() {
        let unit = Microgram_t(-323)
        let expected = ug_t_to_g_u(-323)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingNeg10Expecting0() {
        let unit = Microgram_t(-10)
        let expected = ug_t_to_g_u(-10)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingNeg1000Expecting0() {
        let unit = Microgram_t(-1000)
        let expected = ug_t_to_g_u(-1000)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingNeg6Expecting0() {
        let unit = Microgram_t(-6)
        let expected = ug_t_to_g_u(-6)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingInt64_minExpecting0() {
        let unit = Microgram_t(Int64.min)
        let expected = ug_t_to_g_u(Int64.min)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTogram_uUsingInt64_maxExpectinggram_uInt64_max1000000() {
        let unit = Microgram_t(Int64.max)
        let expected = ug_t_to_g_u(Int64.max)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_u = 1
        let categoryResult = Mass(unit).gram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTokilogram_uUsing15Expectingkilogram_u151000000000() {
        let unit = Microgram_t(15)
        let expected = ug_t_to_kg_u(15)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_u = 1
        let categoryResult = Mass(unit).kilogram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicrogram_tTokilogram_uUsing25Expectingkilogram_u251000000000() {
        let unit = Microgram_t(25)
        let expected = ug_t_to_kg_u(25)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_u = 1
        let categoryResult = Mass(unit).kilogram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
