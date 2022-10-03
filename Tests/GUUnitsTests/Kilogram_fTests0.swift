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
final class Kilogram_fTests0: XCTestCase {

    func testkilogram_fTomicrogram_tUsing15_0Expectingmicrogram_tFloat15_01000000000_0_rounded() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_ug_t(15.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing25_0Expectingmicrogram_tFloat25_01000000000_0_rounded() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_ug_t(25.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing250_0Expectingmicrogram_tFloat250_01000000000_0_rounded() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_ug_t(250.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing0_0Expectingmicrogram_tFloat0_01000000000_0_rounded() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_ug_t(0.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing2500_0Expectingmicrogram_tFloat2500_01000000000_0_rounded() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_ug_t(2500.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing25000_0Expectingmicrogram_tFloat25000_01000000000_0_rounded() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_ug_t(25000.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing250000_0Expectingmicrogram_tFloat250000_01000000000_0_rounded() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_ug_t(250000.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing2500000_0Expectingmicrogram_tFloat2500000_01000000000_0_rounded() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_ug_t(2500000.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingNeg323_0Expectingmicrogram_tFloatNeg323_01000000000_0_rounded() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_ug_t(-323.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingNeg10_0Expectingmicrogram_tFloatNeg10_01000000000_0_rounded() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_ug_t(-10.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingNeg1000_0Expectingmicrogram_tFloatNeg1000_01000000000_0_rounded() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_ug_t(-1000.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingNeg5_0Expectingmicrogram_tFloatNeg5_01000000000_0_rounded() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_ug_t(-5.0)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_ug_t(-Float.greatestFiniteMagnitude)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_ug_t(Float.greatestFiniteMagnitude)
        let result = Microgram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_t = 1
        let categoryResult = Mass(unit).microgram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing15_0Expectingmilligram_tFloat15_01000000_0_rounded() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_mg_t(15.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing25_0Expectingmilligram_tFloat25_01000000_0_rounded() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_mg_t(25.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing250_0Expectingmilligram_tFloat250_01000000_0_rounded() {
        let unit = Kilogram_f(250.0)
        let expected = kg_f_to_mg_t(250.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing0_0Expectingmilligram_tFloat0_01000000_0_rounded() {
        let unit = Kilogram_f(0.0)
        let expected = kg_f_to_mg_t(0.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing2500_0Expectingmilligram_tFloat2500_01000000_0_rounded() {
        let unit = Kilogram_f(2500.0)
        let expected = kg_f_to_mg_t(2500.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing25000_0Expectingmilligram_tFloat25000_01000000_0_rounded() {
        let unit = Kilogram_f(25000.0)
        let expected = kg_f_to_mg_t(25000.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing250000_0Expectingmilligram_tFloat250000_01000000_0_rounded() {
        let unit = Kilogram_f(250000.0)
        let expected = kg_f_to_mg_t(250000.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsing2500000_0Expectingmilligram_tFloat2500000_01000000_0_rounded() {
        let unit = Kilogram_f(2500000.0)
        let expected = kg_f_to_mg_t(2500000.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingNeg323_0Expectingmilligram_tFloatNeg323_01000000_0_rounded() {
        let unit = Kilogram_f(-323.0)
        let expected = kg_f_to_mg_t(-323.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingNeg10_0Expectingmilligram_tFloatNeg10_01000000_0_rounded() {
        let unit = Kilogram_f(-10.0)
        let expected = kg_f_to_mg_t(-10.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingNeg1000_0Expectingmilligram_tFloatNeg1000_01000000_0_rounded() {
        let unit = Kilogram_f(-1000.0)
        let expected = kg_f_to_mg_t(-1000.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingNeg5_0Expectingmilligram_tFloatNeg5_01000000_0_rounded() {
        let unit = Kilogram_f(-5.0)
        let expected = kg_f_to_mg_t(-5.0)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        let unit = Kilogram_f(-Float.greatestFiniteMagnitude)
        let expected = kg_f_to_mg_t(-Float.greatestFiniteMagnitude)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTomilligram_tUsingFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        let unit = Kilogram_f(Float.greatestFiniteMagnitude)
        let expected = kg_f_to_mg_t(Float.greatestFiniteMagnitude)
        let result = Milligram_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_t = 1
        let categoryResult = Mass(unit).milligram_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testkilogram_fTogram_tUsing15_0Expectinggram_tFloat15_01000_0_rounded() {
        let unit = Kilogram_f(15.0)
        let expected = kg_f_to_g_t(15.0)
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

    func testkilogram_fTogram_tUsing25_0Expectinggram_tFloat25_01000_0_rounded() {
        let unit = Kilogram_f(25.0)
        let expected = kg_f_to_g_t(25.0)
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

}
