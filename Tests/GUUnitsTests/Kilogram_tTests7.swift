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

/// Provides kilogram_t unit tests.
final class Kilogram_tTests7: XCTestCase {

    func testkilogram_tTogram_dUsing250000Expectinggram_d250000_01000_0() {
        let unit = Kilogram_t(250000)
        let expected = kg_t_to_g_d(250000)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsing2500000Expectinggram_d2500000_01000_0() {
        let unit = Kilogram_t(2500000)
        let expected = kg_t_to_g_d(2500000)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingNeg323Expectinggram_dNeg323_01000_0() {
        let unit = Kilogram_t(-323)
        let expected = kg_t_to_g_d(-323)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingNeg10Expectinggram_dNeg10_01000_0() {
        let unit = Kilogram_t(-10)
        let expected = kg_t_to_g_d(-10)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingNeg1000Expectinggram_dNeg1000_01000_0() {
        let unit = Kilogram_t(-1000)
        let expected = kg_t_to_g_d(-1000)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingNeg5Expectinggram_dNeg5_01000_0() {
        let unit = Kilogram_t(-5)
        let expected = kg_t_to_g_d(-5)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingInt64_minExpectinggram_dInt64_min1000_0() {
        let unit = Kilogram_t(Int64.min)
        let expected = kg_t_to_g_d(Int64.min)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTogram_dUsingInt64_maxExpectinggram_dInt64_max1000_0() {
        let unit = Kilogram_t(Int64.max)
        let expected = kg_t_to_g_d(Int64.max)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsing0Expecting0_0() {
        let unit = Kilogram_t(0)
        let expected = kg_t_to_kg_d(0)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsingkilogram_tInt64_minExpectingkilogram_dInt64_min() {
        let unit = Kilogram_t(kilogram_t(Int64.min))
        let expected = kg_t_to_kg_d(kilogram_t(Int64.min))
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsingkilogram_tInt64_maxExpectingkilogram_dInt64_max() {
        let unit = Kilogram_t(kilogram_t(Int64.max))
        let expected = kg_t_to_kg_d(kilogram_t(Int64.max))
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTokilogram_dUsing5Expecting5_0() {
        let unit = Kilogram_t(5)
        let expected = kg_t_to_kg_d(5)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing15Expectingmegagram_d15_01000_0() {
        let unit = Kilogram_t(15)
        let expected = kg_t_to_Mg_d(15)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing25Expectingmegagram_d25_01000_0() {
        let unit = Kilogram_t(25)
        let expected = kg_t_to_Mg_d(25)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing250Expectingmegagram_d250_01000_0() {
        let unit = Kilogram_t(250)
        let expected = kg_t_to_Mg_d(250)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing0Expectingmegagram_d0_01000_0() {
        let unit = Kilogram_t(0)
        let expected = kg_t_to_Mg_d(0)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing2500Expectingmegagram_d2500_01000_0() {
        let unit = Kilogram_t(2500)
        let expected = kg_t_to_Mg_d(2500)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing25000Expectingmegagram_d25000_01000_0() {
        let unit = Kilogram_t(25000)
        let expected = kg_t_to_Mg_d(25000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing250000Expectingmegagram_d250000_01000_0() {
        let unit = Kilogram_t(250000)
        let expected = kg_t_to_Mg_d(250000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing2500000Expectingmegagram_d2500000_01000_0() {
        let unit = Kilogram_t(2500000)
        let expected = kg_t_to_Mg_d(2500000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg323Expectingmegagram_dNeg323_01000_0() {
        let unit = Kilogram_t(-323)
        let expected = kg_t_to_Mg_d(-323)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg10Expectingmegagram_dNeg10_01000_0() {
        let unit = Kilogram_t(-10)
        let expected = kg_t_to_Mg_d(-10)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg1000Expectingmegagram_dNeg1000_01000_0() {
        let unit = Kilogram_t(-1000)
        let expected = kg_t_to_Mg_d(-1000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg5Expectingmegagram_dNeg5_01000_0() {
        let unit = Kilogram_t(-5)
        let expected = kg_t_to_Mg_d(-5)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingInt64_minExpectingmegagram_dInt64_min1000_0() {
        let unit = Kilogram_t(Int64.min)
        let expected = kg_t_to_Mg_d(Int64.min)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingInt64_maxExpectingmegagram_dInt64_max1000_0() {
        let unit = Kilogram_t(Int64.max)
        let expected = kg_t_to_Mg_d(Int64.max)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_tToint8_tUsing0Expecting0() {
        let expected = kg_t_to_i8(0)
        let result = Int8(Kilogram_t(0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_tToint8_tUsing5Expecting5() {
        let expected = kg_t_to_i8(5)
        let result = Int8(Kilogram_t(5))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_tToint8_tUsingkilogram_tInt64_minExpectingInt8Int8_min() {
        let expected = kg_t_to_i8(kilogram_t(Int64.min))
        let result = Int8(Kilogram_t(kilogram_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_tToint8_tUsingkilogram_tInt64_maxExpectingInt8Int8_max() {
        let expected = kg_t_to_i8(kilogram_t(Int64.max))
        let result = Int8(Kilogram_t(kilogram_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

}