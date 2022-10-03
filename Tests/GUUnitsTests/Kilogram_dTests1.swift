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

/// Provides kilogram_d unit tests.
final class Kilogram_dTests1: XCTestCase {

    func testkilogram_dTogram_tUsing250_0Expectinggram_tDouble250_01000_0_rounded() {
        let unit = Kilogram_d(250.0)
        let expected = kg_d_to_g_t(250.0)
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

    func testkilogram_dTogram_tUsing0_0Expectinggram_tDouble0_01000_0_rounded() {
        let unit = Kilogram_d(0.0)
        let expected = kg_d_to_g_t(0.0)
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

    func testkilogram_dTogram_tUsing2500_0Expectinggram_tDouble2500_01000_0_rounded() {
        let unit = Kilogram_d(2500.0)
        let expected = kg_d_to_g_t(2500.0)
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

    func testkilogram_dTogram_tUsing25000_0Expectinggram_tDouble25000_01000_0_rounded() {
        let unit = Kilogram_d(25000.0)
        let expected = kg_d_to_g_t(25000.0)
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

    func testkilogram_dTogram_tUsing250000_0Expectinggram_tDouble250000_01000_0_rounded() {
        let unit = Kilogram_d(250000.0)
        let expected = kg_d_to_g_t(250000.0)
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

    func testkilogram_dTogram_tUsing2500000_0Expectinggram_tDouble2500000_01000_0_rounded() {
        let unit = Kilogram_d(2500000.0)
        let expected = kg_d_to_g_t(2500000.0)
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

    func testkilogram_dTogram_tUsingNeg323_0Expectinggram_tDoubleNeg323_01000_0_rounded() {
        let unit = Kilogram_d(-323.0)
        let expected = kg_d_to_g_t(-323.0)
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

    func testkilogram_dTogram_tUsingNeg10_0Expectinggram_tDoubleNeg10_01000_0_rounded() {
        let unit = Kilogram_d(-10.0)
        let expected = kg_d_to_g_t(-10.0)
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

    func testkilogram_dTogram_tUsingNeg1000_0Expectinggram_tDoubleNeg1000_01000_0_rounded() {
        let unit = Kilogram_d(-1000.0)
        let expected = kg_d_to_g_t(-1000.0)
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

    func testkilogram_dTogram_tUsingNeg5_0Expectinggram_tDoubleNeg5_01000_0_rounded() {
        let unit = Kilogram_d(-5.0)
        let expected = kg_d_to_g_t(-5.0)
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

    func testkilogram_dTogram_tUsingNegDouble_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        let unit = Kilogram_d(-Double.greatestFiniteMagnitude)
        let expected = kg_d_to_g_t(-Double.greatestFiniteMagnitude)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTogram_tUsingDouble_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        let unit = Kilogram_d(Double.greatestFiniteMagnitude)
        let expected = kg_d_to_g_t(Double.greatestFiniteMagnitude)
        let result = Gram_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTokilogram_tUsing0_0Expecting0() {
        let unit = Kilogram_d(0.0)
        let expected = kg_d_to_kg_t(0.0)
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

    func testkilogram_dTokilogram_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        let unit = Kilogram_d(kilogram_d(-Double.greatestFiniteMagnitude))
        let expected = kg_d_to_kg_t(kilogram_d(-Double.greatestFiniteMagnitude))
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

    func testkilogram_dTokilogram_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        let unit = Kilogram_d(kilogram_d(Double.greatestFiniteMagnitude))
        let expected = kg_d_to_kg_t(kilogram_d(Double.greatestFiniteMagnitude))
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

    func testkilogram_dTokilogram_tUsing5_0Expecting5() {
        let unit = Kilogram_d(5.0)
        let expected = kg_d_to_kg_t(5.0)
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

    func testkilogram_dTomegagram_tUsing15_0Expectingmegagram_tDouble15_01000_0_rounded() {
        let unit = Kilogram_d(15.0)
        let expected = kg_d_to_Mg_t(15.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing25_0Expectingmegagram_tDouble25_01000_0_rounded() {
        let unit = Kilogram_d(25.0)
        let expected = kg_d_to_Mg_t(25.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing250_0Expectingmegagram_tDouble250_01000_0_rounded() {
        let unit = Kilogram_d(250.0)
        let expected = kg_d_to_Mg_t(250.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing0_0Expectingmegagram_tDouble0_01000_0_rounded() {
        let unit = Kilogram_d(0.0)
        let expected = kg_d_to_Mg_t(0.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing2500_0Expectingmegagram_tDouble2500_01000_0_rounded() {
        let unit = Kilogram_d(2500.0)
        let expected = kg_d_to_Mg_t(2500.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing25000_0Expectingmegagram_tDouble25000_01000_0_rounded() {
        let unit = Kilogram_d(25000.0)
        let expected = kg_d_to_Mg_t(25000.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing250000_0Expectingmegagram_tDouble250000_01000_0_rounded() {
        let unit = Kilogram_d(250000.0)
        let expected = kg_d_to_Mg_t(250000.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing2500000_0Expectingmegagram_tDouble2500000_01000_0_rounded() {
        let unit = Kilogram_d(2500000.0)
        let expected = kg_d_to_Mg_t(2500000.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsingNeg323_0Expectingmegagram_tDoubleNeg323_01000_0_rounded() {
        let unit = Kilogram_d(-323.0)
        let expected = kg_d_to_Mg_t(-323.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsingNeg10_0Expectingmegagram_tDoubleNeg10_01000_0_rounded() {
        let unit = Kilogram_d(-10.0)
        let expected = kg_d_to_Mg_t(-10.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsingNeg1000_0Expectingmegagram_tDoubleNeg1000_01000_0_rounded() {
        let unit = Kilogram_d(-1000.0)
        let expected = kg_d_to_Mg_t(-1000.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsingNeg5_0Expectingmegagram_tDoubleNeg5_01000_0_rounded() {
        let unit = Kilogram_d(-5.0)
        let expected = kg_d_to_Mg_t(-5.0)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_t = 1
        let categoryResult = Mass(unit).megagram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        let unit = Kilogram_d(-Double.greatestFiniteMagnitude)
        let expected = kg_d_to_Mg_t(-Double.greatestFiniteMagnitude)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTomegagram_tUsingDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        let unit = Kilogram_d(Double.greatestFiniteMagnitude)
        let expected = kg_d_to_Mg_t(Double.greatestFiniteMagnitude)
        let result = Megagram_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

}
