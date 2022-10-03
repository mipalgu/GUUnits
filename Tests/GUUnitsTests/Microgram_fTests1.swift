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

/// Provides microgram_f unit tests.
final class Microgram_fTests1: XCTestCase {

    func testmicrogram_fTogram_tUsingNegFloat_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        let unit = Microgram_f(-Float.greatestFiniteMagnitude)
        let expected = ug_f_to_g_t(-Float.greatestFiniteMagnitude)
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

    func testmicrogram_fTogram_tUsingFloat_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        let unit = Microgram_f(Float.greatestFiniteMagnitude)
        let expected = ug_f_to_g_t(Float.greatestFiniteMagnitude)
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

    func testmicrogram_fTokilogram_tUsing15_0Expectingkilogram_tFloat15_01000000000_0_rounded() {
        let unit = Microgram_f(15.0)
        let expected = ug_f_to_kg_t(15.0)
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

    func testmicrogram_fTokilogram_tUsing25_0Expectingkilogram_tFloat25_01000000000_0_rounded() {
        let unit = Microgram_f(25.0)
        let expected = ug_f_to_kg_t(25.0)
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

    func testmicrogram_fTokilogram_tUsing250_0Expectingkilogram_tFloat250_01000000000_0_rounded() {
        let unit = Microgram_f(250.0)
        let expected = ug_f_to_kg_t(250.0)
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

    func testmicrogram_fTokilogram_tUsing0_0Expectingkilogram_tFloat0_01000000000_0_rounded() {
        let unit = Microgram_f(0.0)
        let expected = ug_f_to_kg_t(0.0)
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

    func testmicrogram_fTokilogram_tUsing2500_0Expectingkilogram_tFloat2500_01000000000_0_rounded() {
        let unit = Microgram_f(2500.0)
        let expected = ug_f_to_kg_t(2500.0)
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

    func testmicrogram_fTokilogram_tUsing25000_0Expectingkilogram_tFloat25000_01000000000_0_rounded() {
        let unit = Microgram_f(25000.0)
        let expected = ug_f_to_kg_t(25000.0)
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

    func testmicrogram_fTokilogram_tUsing250000_0Expectingkilogram_tFloat250000_01000000000_0_rounded() {
        let unit = Microgram_f(250000.0)
        let expected = ug_f_to_kg_t(250000.0)
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

    func testmicrogram_fTokilogram_tUsing2500000_0Expectingkilogram_tFloat2500000_01000000000_0_rounded() {
        let unit = Microgram_f(2500000.0)
        let expected = ug_f_to_kg_t(2500000.0)
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

    func testmicrogram_fTokilogram_tUsingNeg323_0Expectingkilogram_tFloatNeg323_01000000000_0_rounded() {
        let unit = Microgram_f(-323.0)
        let expected = ug_f_to_kg_t(-323.0)
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

    func testmicrogram_fTokilogram_tUsingNeg10_0Expectingkilogram_tFloatNeg10_01000000000_0_rounded() {
        let unit = Microgram_f(-10.0)
        let expected = ug_f_to_kg_t(-10.0)
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

    func testmicrogram_fTokilogram_tUsingNeg1000_0Expectingkilogram_tFloatNeg1000_01000000000_0_rounded() {
        let unit = Microgram_f(-1000.0)
        let expected = ug_f_to_kg_t(-1000.0)
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

    func testmicrogram_fTokilogram_tUsingNeg5_0Expectingkilogram_tFloatNeg5_01000000000_0_rounded() {
        let unit = Microgram_f(-5.0)
        let expected = ug_f_to_kg_t(-5.0)
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

    func testmicrogram_fTokilogram_tUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        let unit = Microgram_f(-Float.greatestFiniteMagnitude)
        let expected = ug_f_to_kg_t(-Float.greatestFiniteMagnitude)
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

    func testmicrogram_fTokilogram_tUsingFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        let unit = Microgram_f(Float.greatestFiniteMagnitude)
        let expected = ug_f_to_kg_t(Float.greatestFiniteMagnitude)
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

    func testmicrogram_fTomegagram_tUsing15_0Expectingmegagram_tFloat15_01000000000000_0_rounded() {
        let unit = Microgram_f(15.0)
        let expected = ug_f_to_Mg_t(15.0)
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

    func testmicrogram_fTomegagram_tUsing25_0Expectingmegagram_tFloat25_01000000000000_0_rounded() {
        let unit = Microgram_f(25.0)
        let expected = ug_f_to_Mg_t(25.0)
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

    func testmicrogram_fTomegagram_tUsing250_0Expectingmegagram_tFloat250_01000000000000_0_rounded() {
        let unit = Microgram_f(250.0)
        let expected = ug_f_to_Mg_t(250.0)
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

    func testmicrogram_fTomegagram_tUsing0_0Expectingmegagram_tFloat0_01000000000000_0_rounded() {
        let unit = Microgram_f(0.0)
        let expected = ug_f_to_Mg_t(0.0)
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

    func testmicrogram_fTomegagram_tUsing2500_0Expectingmegagram_tFloat2500_01000000000000_0_rounded() {
        let unit = Microgram_f(2500.0)
        let expected = ug_f_to_Mg_t(2500.0)
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

    func testmicrogram_fTomegagram_tUsing25000_0Expectingmegagram_tFloat25000_01000000000000_0_rounded() {
        let unit = Microgram_f(25000.0)
        let expected = ug_f_to_Mg_t(25000.0)
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

    func testmicrogram_fTomegagram_tUsing250000_0Expectingmegagram_tFloat250000_01000000000000_0_rounded() {
        let unit = Microgram_f(250000.0)
        let expected = ug_f_to_Mg_t(250000.0)
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

    func testmicrogram_fTomegagram_tUsing2500000_0Expectingmegagram_tFloat2500000_01000000000000_0_rounded() {
        let unit = Microgram_f(2500000.0)
        let expected = ug_f_to_Mg_t(2500000.0)
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

    func testmicrogram_fTomegagram_tUsingNeg323_0Expectingmegagram_tFloatNeg323_01000000000000_0_rounded() {
        let unit = Microgram_f(-323.0)
        let expected = ug_f_to_Mg_t(-323.0)
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

    func testmicrogram_fTomegagram_tUsingNeg10_0Expectingmegagram_tFloatNeg10_01000000000000_0_rounded() {
        let unit = Microgram_f(-10.0)
        let expected = ug_f_to_Mg_t(-10.0)
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

    func testmicrogram_fTomegagram_tUsingNeg1000_0Expectingmegagram_tFloatNeg1000_01000000000000_0_rounded() {
        let unit = Microgram_f(-1000.0)
        let expected = ug_f_to_Mg_t(-1000.0)
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

    func testmicrogram_fTomegagram_tUsingNeg5_0Expectingmegagram_tFloatNeg5_01000000000000_0_rounded() {
        let unit = Microgram_f(-5.0)
        let expected = ug_f_to_Mg_t(-5.0)
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

    func testmicrogram_fTomegagram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        let unit = Microgram_f(-Float.greatestFiniteMagnitude)
        let expected = ug_f_to_Mg_t(-Float.greatestFiniteMagnitude)
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

    func testmicrogram_fTomegagram_tUsingFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        let unit = Microgram_f(Float.greatestFiniteMagnitude)
        let expected = ug_f_to_Mg_t(Float.greatestFiniteMagnitude)
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

}