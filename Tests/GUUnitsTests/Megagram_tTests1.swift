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

/// Provides megagram_t unit tests.
final class Megagram_tTests1: XCTestCase {

    func testmegagram_tTogram_tUsing250Expectinggram_t2501000000() {
        let unit = Megagram_t(250)
        let expected = Mg_t_to_g_t(250)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsing0Expectinggram_t01000000() {
        let unit = Megagram_t(0)
        let expected = Mg_t_to_g_t(0)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsing2500Expectinggram_t25001000000() {
        let unit = Megagram_t(2500)
        let expected = Mg_t_to_g_t(2500)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsing25000Expectinggram_t250001000000() {
        let unit = Megagram_t(25000)
        let expected = Mg_t_to_g_t(25000)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsing250000Expectinggram_t2500001000000() {
        let unit = Megagram_t(250000)
        let expected = Mg_t_to_g_t(250000)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsing2500000Expectinggram_t25000001000000() {
        let unit = Megagram_t(2500000)
        let expected = Mg_t_to_g_t(2500000)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingNeg323Expectinggram_tNeg3231000000() {
        let unit = Megagram_t(-323)
        let expected = Mg_t_to_g_t(-323)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingNeg10Expectinggram_tNeg101000000() {
        let unit = Megagram_t(-10)
        let expected = Mg_t_to_g_t(-10)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingNeg1000Expectinggram_tNeg10001000000() {
        let unit = Megagram_t(-1000)
        let expected = Mg_t_to_g_t(-1000)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingNeg5Expectinggram_tNeg51000000() {
        let unit = Megagram_t(-5)
        let expected = Mg_t_to_g_t(-5)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingInt64_minExpectinggram_tInt64_min() {
        let unit = Megagram_t(Int64.min)
        let expected = Mg_t_to_g_t(Int64.min)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTogram_tUsingInt64_maxExpectinggram_tInt64_max() {
        let unit = Megagram_t(Int64.max)
        let expected = Mg_t_to_g_t(Int64.max)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_t = 1
        let categoryResult = Mass(unit).gram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing15Expectingkilogram_t151000() {
        let unit = Megagram_t(15)
        let expected = Mg_t_to_kg_t(15)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing25Expectingkilogram_t251000() {
        let unit = Megagram_t(25)
        let expected = Mg_t_to_kg_t(25)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing250Expectingkilogram_t2501000() {
        let unit = Megagram_t(250)
        let expected = Mg_t_to_kg_t(250)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing0Expectingkilogram_t01000() {
        let unit = Megagram_t(0)
        let expected = Mg_t_to_kg_t(0)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing2500Expectingkilogram_t25001000() {
        let unit = Megagram_t(2500)
        let expected = Mg_t_to_kg_t(2500)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing25000Expectingkilogram_t250001000() {
        let unit = Megagram_t(25000)
        let expected = Mg_t_to_kg_t(25000)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing250000Expectingkilogram_t2500001000() {
        let unit = Megagram_t(250000)
        let expected = Mg_t_to_kg_t(250000)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing2500000Expectingkilogram_t25000001000() {
        let unit = Megagram_t(2500000)
        let expected = Mg_t_to_kg_t(2500000)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingNeg323Expectingkilogram_tNeg3231000() {
        let unit = Megagram_t(-323)
        let expected = Mg_t_to_kg_t(-323)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingNeg10Expectingkilogram_tNeg101000() {
        let unit = Megagram_t(-10)
        let expected = Mg_t_to_kg_t(-10)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingNeg1000Expectingkilogram_tNeg10001000() {
        let unit = Megagram_t(-1000)
        let expected = Mg_t_to_kg_t(-1000)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingNeg5Expectingkilogram_tNeg51000() {
        let unit = Megagram_t(-5)
        let expected = Mg_t_to_kg_t(-5)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingInt64_minExpectingkilogram_tInt64_min() {
        let unit = Megagram_t(Int64.min)
        let expected = Mg_t_to_kg_t(Int64.min)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsingInt64_maxExpectingkilogram_tInt64_max() {
        let unit = Megagram_t(Int64.max)
        let expected = Mg_t_to_kg_t(Int64.max)
        let result = Kilogram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_t = 1
        let categoryResult = Mass(unit).kilogram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTomicrogram_uUsing15Expectingmicrogram_u151000000000000() {
        let unit = Megagram_t(15)
        let expected = Mg_t_to_ug_u(15)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_u = 1
        let categoryResult = Mass(unit).microgram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTomicrogram_uUsing25Expectingmicrogram_u251000000000000() {
        let unit = Megagram_t(25)
        let expected = Mg_t_to_ug_u(25)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_u = 1
        let categoryResult = Mass(unit).microgram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTomicrogram_uUsing250Expectingmicrogram_u2501000000000000() {
        let unit = Megagram_t(250)
        let expected = Mg_t_to_ug_u(250)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_u = 1
        let categoryResult = Mass(unit).microgram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmegagram_tTomicrogram_uUsing0Expectingmicrogram_u01000000000000() {
        let unit = Megagram_t(0)
        let expected = Mg_t_to_ug_u(0)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_u = 1
        let categoryResult = Mass(unit).microgram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
