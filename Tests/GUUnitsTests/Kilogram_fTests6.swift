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
final class Kilogram_fTests6: XCTestCase {

    func testkilogram_fTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000000_0() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_ug_d(2500.0)
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

    func testkilogram_fTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000000_0() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_ug_d(25000.0)
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

    func testkilogram_fTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000000_0() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_ug_d(250000.0)
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

    func testkilogram_fTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000000_0() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_ug_d(2500000.0)
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

    func testkilogram_fTomicrogram_dUsingNeg323_0Expectingmicrogram_dNeg323_01000000000_0() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_ug_d(-323.0)
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

    func testkilogram_fTomicrogram_dUsingNeg10_0Expectingmicrogram_dNeg10_01000000000_0() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_ug_d(-10.0)
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

    func testkilogram_fTomicrogram_dUsingNeg1000_0Expectingmicrogram_dNeg1000_01000000000_0() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_ug_d(-1000.0)
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

    func testkilogram_fTomicrogram_dUsingNeg5_0Expectingmicrogram_dNeg5_01000000000_0() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_ug_d(-5.0)
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

    func testkilogram_fTomicrogram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_dNegFloat_greatestFiniteMagnitude1000000000_0() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_ug_d(-Float.greatestFiniteMagnitude)
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

    func testkilogram_fTomicrogram_dUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_dFloat_greatestFiniteMagnitude1000000000_0() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_ug_d(Float.greatestFiniteMagnitude)
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

    func testkilogram_fTomilligram_dUsing15_0Expectingmilligram_d15_01000000_0() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_mg_d(15.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing25_0Expectingmilligram_d25_01000000_0() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_mg_d(25.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing250_0Expectingmilligram_d250_01000000_0() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_mg_d(250.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing0_0Expectingmilligram_d0_01000000_0() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_mg_d(0.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing2500_0Expectingmilligram_d2500_01000000_0() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_mg_d(2500.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing25000_0Expectingmilligram_d25000_01000000_0() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_mg_d(25000.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing250000_0Expectingmilligram_d250000_01000000_0() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_mg_d(250000.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000000_0() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_mg_d(2500000.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000000_0() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_mg_d(-323.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000000_0() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_mg_d(-10.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000000_0() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_mg_d(-1000.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingNeg5_0Expectingmilligram_dNeg5_01000000_0() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_mg_d(-5.0)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_mg_d(-Float.greatestFiniteMagnitude)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_dUsingFloat_greatestFiniteMagnitudeExpectingmilligram_dFloat_greatestFiniteMagnitude1000000_0() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_mg_d(Float.greatestFiniteMagnitude)
        let result = Milligram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_d = 1.0
        let categoryResult = Mass(unit).milligram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_dUsing15_0Expectinggram_d15_01000_0() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_g_d(15.0)
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

    func testkilogram_fTogram_dUsing25_0Expectinggram_d25_01000_0() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_g_d(25.0)
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

    func testkilogram_fTogram_dUsing250_0Expectinggram_d250_01000_0() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_g_d(250.0)
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

    func testkilogram_fTogram_dUsing0_0Expectinggram_d0_01000_0() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_g_d(0.0)
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

    func testkilogram_fTogram_dUsing2500_0Expectinggram_d2500_01000_0() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_g_d(2500.0)
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

    func testkilogram_fTogram_dUsing25000_0Expectinggram_d25000_01000_0() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_g_d(25000.0)
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

}
