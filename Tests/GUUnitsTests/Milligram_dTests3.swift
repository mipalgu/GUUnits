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

/// Provides milligram_d unit tests.
final class Milligram_dTests3: XCTestCase {

    func testmilligram_dTogram_uUsingNegDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        let unit = Milligram_d(-Double.greatestFiniteMagnitude)
        let expected = mg_d_to_g_u(-Double.greatestFiniteMagnitude)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilligram_dTogram_uUsingDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        let unit = Milligram_d(Double.greatestFiniteMagnitude)
        let expected = mg_d_to_g_u(Double.greatestFiniteMagnitude)
        let result = Gram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilligram_dTokilogram_uUsing15_0Expectingkilogram_uDouble15_01000000_0_rounded() {
        let unit = Milligram_d(15.0)
        let expected = mg_d_to_kg_u(15.0)
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

    func testmilligram_dTokilogram_uUsing25_0Expectingkilogram_uDouble25_01000000_0_rounded() {
        let unit = Milligram_d(25.0)
        let expected = mg_d_to_kg_u(25.0)
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

    func testmilligram_dTokilogram_uUsing250_0Expectingkilogram_uDouble250_01000000_0_rounded() {
        let unit = Milligram_d(250.0)
        let expected = mg_d_to_kg_u(250.0)
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

    func testmilligram_dTokilogram_uUsing0_0Expectingkilogram_uDouble0_01000000_0_rounded() {
        let unit = Milligram_d(0.0)
        let expected = mg_d_to_kg_u(0.0)
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

    func testmilligram_dTokilogram_uUsing2500_0Expectingkilogram_uDouble2500_01000000_0_rounded() {
        let unit = Milligram_d(2500.0)
        let expected = mg_d_to_kg_u(2500.0)
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

    func testmilligram_dTokilogram_uUsing25000_0Expectingkilogram_uDouble25000_01000000_0_rounded() {
        let unit = Milligram_d(25000.0)
        let expected = mg_d_to_kg_u(25000.0)
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

    func testmilligram_dTokilogram_uUsing250000_0Expectingkilogram_uDouble250000_01000000_0_rounded() {
        let unit = Milligram_d(250000.0)
        let expected = mg_d_to_kg_u(250000.0)
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

    func testmilligram_dTokilogram_uUsing2500000_0Expectingkilogram_uDouble2500000_01000000_0_rounded() {
        let unit = Milligram_d(2500000.0)
        let expected = mg_d_to_kg_u(2500000.0)
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

    func testmilligram_dTokilogram_uUsingNeg323_0Expecting0() {
        let unit = Milligram_d(-323.0)
        let expected = mg_d_to_kg_u(-323.0)
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

    func testmilligram_dTokilogram_uUsingNeg10_0Expecting0() {
        let unit = Milligram_d(-10.0)
        let expected = mg_d_to_kg_u(-10.0)
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

    func testmilligram_dTokilogram_uUsingNeg1000_0Expecting0() {
        let unit = Milligram_d(-1000.0)
        let expected = mg_d_to_kg_u(-1000.0)
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

    func testmilligram_dTokilogram_uUsingNeg6_0Expecting0() {
        let unit = Milligram_d(-6.0)
        let expected = mg_d_to_kg_u(-6.0)
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

    func testmilligram_dTokilogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        let unit = Milligram_d(-Double.greatestFiniteMagnitude)
        let expected = mg_d_to_kg_u(-Double.greatestFiniteMagnitude)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilligram_dTokilogram_uUsingDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        let unit = Milligram_d(Double.greatestFiniteMagnitude)
        let expected = mg_d_to_kg_u(Double.greatestFiniteMagnitude)
        let result = Kilogram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilligram_dTomegagram_uUsing15_0Expectingmegagram_uDouble15_01000000000_0_rounded() {
        let unit = Milligram_d(15.0)
        let expected = mg_d_to_Mg_u(15.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing25_0Expectingmegagram_uDouble25_01000000000_0_rounded() {
        let unit = Milligram_d(25.0)
        let expected = mg_d_to_Mg_u(25.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing250_0Expectingmegagram_uDouble250_01000000000_0_rounded() {
        let unit = Milligram_d(250.0)
        let expected = mg_d_to_Mg_u(250.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing0_0Expectingmegagram_uDouble0_01000000000_0_rounded() {
        let unit = Milligram_d(0.0)
        let expected = mg_d_to_Mg_u(0.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing2500_0Expectingmegagram_uDouble2500_01000000000_0_rounded() {
        let unit = Milligram_d(2500.0)
        let expected = mg_d_to_Mg_u(2500.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing25000_0Expectingmegagram_uDouble25000_01000000000_0_rounded() {
        let unit = Milligram_d(25000.0)
        let expected = mg_d_to_Mg_u(25000.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing250000_0Expectingmegagram_uDouble250000_01000000000_0_rounded() {
        let unit = Milligram_d(250000.0)
        let expected = mg_d_to_Mg_u(250000.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsing2500000_0Expectingmegagram_uDouble2500000_01000000000_0_rounded() {
        let unit = Milligram_d(2500000.0)
        let expected = mg_d_to_Mg_u(2500000.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsingNeg323_0Expecting0() {
        let unit = Milligram_d(-323.0)
        let expected = mg_d_to_Mg_u(-323.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsingNeg10_0Expecting0() {
        let unit = Milligram_d(-10.0)
        let expected = mg_d_to_Mg_u(-10.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsingNeg1000_0Expecting0() {
        let unit = Milligram_d(-1000.0)
        let expected = mg_d_to_Mg_u(-1000.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsingNeg6_0Expecting0() {
        let unit = Milligram_d(-6.0)
        let expected = mg_d_to_Mg_u(-6.0)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_u = 1
        let categoryResult = Mass(unit).megagram_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilligram_dTomegagram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        let unit = Milligram_d(-Double.greatestFiniteMagnitude)
        let expected = mg_d_to_Mg_u(-Double.greatestFiniteMagnitude)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilligram_dTomegagram_uUsingDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        let unit = Milligram_d(Double.greatestFiniteMagnitude)
        let expected = mg_d_to_Mg_u(Double.greatestFiniteMagnitude)
        let result = Megagram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

}
