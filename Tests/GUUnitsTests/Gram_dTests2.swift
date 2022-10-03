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

/// Provides gram_d unit tests.
final class Gram_dTests2: XCTestCase {

    func testgram_dTomicrogram_uUsing15_0Expectingmicrogram_uDouble15_01000000_0_rounded() {
        let unit = Gram_d(15.0)
        let expected = g_d_to_ug_u(15.0)
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

    func testgram_dTomicrogram_uUsing25_0Expectingmicrogram_uDouble25_01000000_0_rounded() {
        let unit = Gram_d(25.0)
        let expected = g_d_to_ug_u(25.0)
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

    func testgram_dTomicrogram_uUsing250_0Expectingmicrogram_uDouble250_01000000_0_rounded() {
        let unit = Gram_d(250.0)
        let expected = g_d_to_ug_u(250.0)
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

    func testgram_dTomicrogram_uUsing0_0Expectingmicrogram_uDouble0_01000000_0_rounded() {
        let unit = Gram_d(0.0)
        let expected = g_d_to_ug_u(0.0)
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

    func testgram_dTomicrogram_uUsing2500_0Expectingmicrogram_uDouble2500_01000000_0_rounded() {
        let unit = Gram_d(2500.0)
        let expected = g_d_to_ug_u(2500.0)
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

    func testgram_dTomicrogram_uUsing25000_0Expectingmicrogram_uDouble25000_01000000_0_rounded() {
        let unit = Gram_d(25000.0)
        let expected = g_d_to_ug_u(25000.0)
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

    func testgram_dTomicrogram_uUsing250000_0Expectingmicrogram_uDouble250000_01000000_0_rounded() {
        let unit = Gram_d(250000.0)
        let expected = g_d_to_ug_u(250000.0)
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

    func testgram_dTomicrogram_uUsing2500000_0Expectingmicrogram_uDouble2500000_01000000_0_rounded() {
        let unit = Gram_d(2500000.0)
        let expected = g_d_to_ug_u(2500000.0)
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

    func testgram_dTomicrogram_uUsingNeg323_0Expecting0() {
        let unit = Gram_d(-323.0)
        let expected = g_d_to_ug_u(-323.0)
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

    func testgram_dTomicrogram_uUsingNeg10_0Expecting0() {
        let unit = Gram_d(-10.0)
        let expected = g_d_to_ug_u(-10.0)
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

    func testgram_dTomicrogram_uUsingNeg1000_0Expecting0() {
        let unit = Gram_d(-1000.0)
        let expected = g_d_to_ug_u(-1000.0)
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

    func testgram_dTomicrogram_uUsingNeg6_0Expecting0() {
        let unit = Gram_d(-6.0)
        let expected = g_d_to_ug_u(-6.0)
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

    func testgram_dTomicrogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        let unit = Gram_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_ug_u(-Double.greatestFiniteMagnitude)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgram_dTomicrogram_uUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        let unit = Gram_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_ug_u(Double.greatestFiniteMagnitude)
        let result = Microgram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgram_dTomilligram_uUsing15_0Expectingmilligram_uDouble15_01000_0_rounded() {
        let unit = Gram_d(15.0)
        let expected = g_d_to_mg_u(15.0)
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

    func testgram_dTomilligram_uUsing25_0Expectingmilligram_uDouble25_01000_0_rounded() {
        let unit = Gram_d(25.0)
        let expected = g_d_to_mg_u(25.0)
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

    func testgram_dTomilligram_uUsing250_0Expectingmilligram_uDouble250_01000_0_rounded() {
        let unit = Gram_d(250.0)
        let expected = g_d_to_mg_u(250.0)
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

    func testgram_dTomilligram_uUsing0_0Expectingmilligram_uDouble0_01000_0_rounded() {
        let unit = Gram_d(0.0)
        let expected = g_d_to_mg_u(0.0)
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

    func testgram_dTomilligram_uUsing2500_0Expectingmilligram_uDouble2500_01000_0_rounded() {
        let unit = Gram_d(2500.0)
        let expected = g_d_to_mg_u(2500.0)
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

    func testgram_dTomilligram_uUsing25000_0Expectingmilligram_uDouble25000_01000_0_rounded() {
        let unit = Gram_d(25000.0)
        let expected = g_d_to_mg_u(25000.0)
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

    func testgram_dTomilligram_uUsing250000_0Expectingmilligram_uDouble250000_01000_0_rounded() {
        let unit = Gram_d(250000.0)
        let expected = g_d_to_mg_u(250000.0)
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

    func testgram_dTomilligram_uUsing2500000_0Expectingmilligram_uDouble2500000_01000_0_rounded() {
        let unit = Gram_d(2500000.0)
        let expected = g_d_to_mg_u(2500000.0)
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

    func testgram_dTomilligram_uUsingNeg323_0Expecting0() {
        let unit = Gram_d(-323.0)
        let expected = g_d_to_mg_u(-323.0)
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

    func testgram_dTomilligram_uUsingNeg10_0Expecting0() {
        let unit = Gram_d(-10.0)
        let expected = g_d_to_mg_u(-10.0)
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

    func testgram_dTomilligram_uUsingNeg1000_0Expecting0() {
        let unit = Gram_d(-1000.0)
        let expected = g_d_to_mg_u(-1000.0)
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

    func testgram_dTomilligram_uUsingNeg6_0Expecting0() {
        let unit = Gram_d(-6.0)
        let expected = g_d_to_mg_u(-6.0)
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

    func testgram_dTomilligram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        let unit = Gram_d(-Double.greatestFiniteMagnitude)
        let expected = g_d_to_mg_u(-Double.greatestFiniteMagnitude)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgram_dTomilligram_uUsingDouble_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        let unit = Gram_d(Double.greatestFiniteMagnitude)
        let expected = g_d_to_mg_u(Double.greatestFiniteMagnitude)
        let result = Milligram_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgram_dTogram_uUsing0_0Expecting0() {
        let unit = Gram_d(0.0)
        let expected = g_d_to_g_u(0.0)
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

    func testgram_dTogram_uUsinggram_dNegDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        let unit = Gram_d(gram_d(-Double.greatestFiniteMagnitude))
        let expected = g_d_to_g_u(gram_d(-Double.greatestFiniteMagnitude))
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

}
