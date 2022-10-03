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

/// Provides kilogram_f unit tests.
final class Kilogram_fTests5: XCTestCase {

    func testkilogram_fTogram_fUsing250_0Expectinggram_f250_01000_0() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_g_f(250.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsing0_0Expectinggram_f0_01000_0() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_g_f(0.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsing2500_0Expectinggram_f2500_01000_0() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_g_f(2500.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsing25000_0Expectinggram_f25000_01000_0() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_g_f(25000.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsing250000_0Expectinggram_f250000_01000_0() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_g_f(250000.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsing2500000_0Expectinggram_f2500000_01000_0() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_g_f(2500000.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingNeg323_0Expectinggram_fNeg323_01000_0() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_g_f(-323.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingNeg10_0Expectinggram_fNeg10_01000_0() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_g_f(-10.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingNeg1000_0Expectinggram_fNeg1000_01000_0() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_g_f(-1000.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingNeg5_0Expectinggram_fNeg5_01000_0() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_g_f(-5.0)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingNegFloat_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_g_f(-Float.greatestFiniteMagnitude)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_fUsingFloat_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_g_f(Float.greatestFiniteMagnitude)
        let result = Gram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_f = 1.0
        let categoryResult = Mass(unit).gram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing15_0Expectingmegagram_f15_01000_0() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_Mg_f(15.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing25_0Expectingmegagram_f25_01000_0() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_Mg_f(25.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing250_0Expectingmegagram_f250_01000_0() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_Mg_f(250.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing0_0Expectingmegagram_f0_01000_0() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_Mg_f(0.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing2500_0Expectingmegagram_f2500_01000_0() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_Mg_f(2500.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing25000_0Expectingmegagram_f25000_01000_0() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_Mg_f(25000.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing250000_0Expectingmegagram_f250000_01000_0() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_Mg_f(250000.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing2500000_0Expectingmegagram_f2500000_01000_0() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_Mg_f(2500000.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg323_0Expectingmegagram_fNeg323_01000_0() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_Mg_f(-323.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg10_0Expectingmegagram_fNeg10_01000_0() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_Mg_f(-10.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg1000_0Expectingmegagram_fNeg1000_01000_0() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_Mg_f(-1000.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg5_0Expectingmegagram_fNeg5_01000_0() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_Mg_f(-5.0)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude1000_0() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_Mg_f(-Float.greatestFiniteMagnitude)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingFloat_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude1000_0() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_Mg_f(Float.greatestFiniteMagnitude)
        let result = Megagram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_f = 1.0
        let categoryResult = Mass(unit).megagram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000000_0() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_ug_d(15.0)
        let result = Microgram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_d = 1.0
        let categoryResult = Mass(unit).microgram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000000_0() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_ug_d(25.0)
        let result = Microgram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_d = 1.0
        let categoryResult = Mass(unit).microgram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000000_0() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_ug_d(250.0)
        let result = Microgram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_d = 1.0
        let categoryResult = Mass(unit).microgram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000000_0() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_ug_d(0.0)
        let result = Microgram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_d = 1.0
        let categoryResult = Mass(unit).microgram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
