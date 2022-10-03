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

/// Provides gram_f unit tests.
final class Gram_fTests4: XCTestCase {

    func testgram_fTomicrogram_fUsing15_0Expectingmicrogram_f15_01000000_0() {
        let unit = Gram_f(15.0)
        let expected = g_f_to_ug_f(15.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing25_0Expectingmicrogram_f25_01000000_0() {
        let unit = Gram_f(25.0)
        let expected = g_f_to_ug_f(25.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing250_0Expectingmicrogram_f250_01000000_0() {
        let unit = Gram_f(250.0)
        let expected = g_f_to_ug_f(250.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing0_0Expectingmicrogram_f0_01000000_0() {
        let unit = Gram_f(0.0)
        let expected = g_f_to_ug_f(0.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing2500_0Expectingmicrogram_f2500_01000000_0() {
        let unit = Gram_f(2500.0)
        let expected = g_f_to_ug_f(2500.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing25000_0Expectingmicrogram_f25000_01000000_0() {
        let unit = Gram_f(25000.0)
        let expected = g_f_to_ug_f(25000.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing250000_0Expectingmicrogram_f250000_01000000_0() {
        let unit = Gram_f(250000.0)
        let expected = g_f_to_ug_f(250000.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing2500000_0Expectingmicrogram_f2500000_01000000_0() {
        let unit = Gram_f(2500000.0)
        let expected = g_f_to_ug_f(2500000.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNeg323_0Expectingmicrogram_fNeg323_01000000_0() {
        let unit = Gram_f(-323.0)
        let expected = g_f_to_ug_f(-323.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNeg10_0Expectingmicrogram_fNeg10_01000000_0() {
        let unit = Gram_f(-10.0)
        let expected = g_f_to_ug_f(-10.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNeg1000_0Expectingmicrogram_fNeg1000_01000000_0() {
        let unit = Gram_f(-1000.0)
        let expected = g_f_to_ug_f(-1000.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNeg5_0Expectingmicrogram_fNeg5_01000000_0() {
        let unit = Gram_f(-5.0)
        let expected = g_f_to_ug_f(-5.0)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_fNegFloat_greatestFiniteMagnitude() {
        let unit = Gram_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_ug_f(-Float.greatestFiniteMagnitude)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_fFloat_greatestFiniteMagnitude() {
        let unit = Gram_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_ug_f(Float.greatestFiniteMagnitude)
        let result = Microgram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microgram_f = 1.0
        let categoryResult = Mass(unit).microgram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing15_0Expectingmilligram_f15_01000_0() {
        let unit = Gram_f(15.0)
        let expected = g_f_to_mg_f(15.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing25_0Expectingmilligram_f25_01000_0() {
        let unit = Gram_f(25.0)
        let expected = g_f_to_mg_f(25.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing250_0Expectingmilligram_f250_01000_0() {
        let unit = Gram_f(250.0)
        let expected = g_f_to_mg_f(250.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing0_0Expectingmilligram_f0_01000_0() {
        let unit = Gram_f(0.0)
        let expected = g_f_to_mg_f(0.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing2500_0Expectingmilligram_f2500_01000_0() {
        let unit = Gram_f(2500.0)
        let expected = g_f_to_mg_f(2500.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing25000_0Expectingmilligram_f25000_01000_0() {
        let unit = Gram_f(25000.0)
        let expected = g_f_to_mg_f(25000.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing250000_0Expectingmilligram_f250000_01000_0() {
        let unit = Gram_f(250000.0)
        let expected = g_f_to_mg_f(250000.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsing2500000_0Expectingmilligram_f2500000_01000_0() {
        let unit = Gram_f(2500000.0)
        let expected = g_f_to_mg_f(2500000.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingNeg323_0Expectingmilligram_fNeg323_01000_0() {
        let unit = Gram_f(-323.0)
        let expected = g_f_to_mg_f(-323.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingNeg10_0Expectingmilligram_fNeg10_01000_0() {
        let unit = Gram_f(-10.0)
        let expected = g_f_to_mg_f(-10.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingNeg1000_0Expectingmilligram_fNeg1000_01000_0() {
        let unit = Gram_f(-1000.0)
        let expected = g_f_to_mg_f(-1000.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingNeg5_0Expectingmilligram_fNeg5_01000_0() {
        let unit = Gram_f(-5.0)
        let expected = g_f_to_mg_f(-5.0)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_fNegFloat_greatestFiniteMagnitude() {
        let unit = Gram_f(-Float.greatestFiniteMagnitude)
        let expected = g_f_to_mg_f(-Float.greatestFiniteMagnitude)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTomilligram_fUsingFloat_greatestFiniteMagnitudeExpectingmilligram_fFloat_greatestFiniteMagnitude() {
        let unit = Gram_f(Float.greatestFiniteMagnitude)
        let expected = g_f_to_mg_f(Float.greatestFiniteMagnitude)
        let result = Milligram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milligram_f = 1.0
        let categoryResult = Mass(unit).milligram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing15_0Expectingkilogram_f15_01000_0() {
        let unit = Gram_f(15.0)
        let expected = g_f_to_kg_f(15.0)
        let result = Kilogram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_f = 1.0
        let categoryResult = Mass(unit).kilogram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing25_0Expectingkilogram_f25_01000_0() {
        let unit = Gram_f(25.0)
        let expected = g_f_to_kg_f(25.0)
        let result = Kilogram_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_f = 1.0
        let categoryResult = Mass(unit).kilogram_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
