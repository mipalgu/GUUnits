/*
* DistanceTests.swift
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

/// Provides centimetres_t unit tests.
final class Centimetres_tTests2: XCTestCase {

    func testcentimetres_tTomillimetres_fUsing15Expectingmillimetres_f15_010_0() {
        let unit = Centimetres_t(15)
        let expected = cm_t_to_mm_f(15)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25Expectingmillimetres_f25_010_0() {
        let unit = Centimetres_t(25)
        let expected = cm_t_to_mm_f(25)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250Expectingmillimetres_f250_010_0() {
        let unit = Centimetres_t(250)
        let expected = cm_t_to_mm_f(250)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing0Expectingmillimetres_f0_010_0() {
        let unit = Centimetres_t(0)
        let expected = cm_t_to_mm_f(0)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500Expectingmillimetres_f2500_010_0() {
        let unit = Centimetres_t(2500)
        let expected = cm_t_to_mm_f(2500)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing25000Expectingmillimetres_f25000_010_0() {
        let unit = Centimetres_t(25000)
        let expected = cm_t_to_mm_f(25000)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing250000Expectingmillimetres_f250000_010_0() {
        let unit = Centimetres_t(250000)
        let expected = cm_t_to_mm_f(250000)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsing2500000Expectingmillimetres_f2500000_010_0() {
        let unit = Centimetres_t(2500000)
        let expected = cm_t_to_mm_f(2500000)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg323Expectingmillimetres_fNeg323_010_0() {
        let unit = Centimetres_t(-323)
        let expected = cm_t_to_mm_f(-323)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg10Expectingmillimetres_fNeg10_010_0() {
        let unit = Centimetres_t(-10)
        let expected = cm_t_to_mm_f(-10)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg1000Expectingmillimetres_fNeg1000_010_0() {
        let unit = Centimetres_t(-1000)
        let expected = cm_t_to_mm_f(-1000)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingNeg5Expectingmillimetres_fNeg5_010_0() {
        let unit = Centimetres_t(-5)
        let expected = cm_t_to_mm_f(-5)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingInt64_minExpectingmillimetres_fInt64_min10_0() {
        let unit = Centimetres_t(Int64.min)
        let expected = cm_t_to_mm_f(Int64.min)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTomillimetres_fUsingInt64_maxExpectingmillimetres_fInt64_max10_0() {
        let unit = Centimetres_t(Int64.max)
        let expected = cm_t_to_mm_f(Int64.max)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_f = 1.0
        let categoryResult = Distance(unit).millimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing0Expecting0_0() {
        let unit = Centimetres_t(0)
        let expected = cm_t_to_cm_f(0)
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tInt64_minExpectingcentimetres_fInt64_min() {
        let unit = Centimetres_t(centimetres_t(Int64.min))
        let expected = cm_t_to_cm_f(centimetres_t(Int64.min))
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tInt64_maxExpectingcentimetres_fInt64_max() {
        let unit = Centimetres_t(centimetres_t(Int64.max))
        let expected = cm_t_to_cm_f(centimetres_t(Int64.max))
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing5Expecting5_0() {
        let unit = Centimetres_t(5)
        let expected = cm_t_to_cm_f(5)
        let result = Centimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_f = 1.0
        let categoryResult = Distance(unit).centimetres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing15Expectingmetres_f15_0100_0() {
        let unit = Centimetres_t(15)
        let expected = cm_t_to_m_f(15)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25Expectingmetres_f25_0100_0() {
        let unit = Centimetres_t(25)
        let expected = cm_t_to_m_f(25)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250Expectingmetres_f250_0100_0() {
        let unit = Centimetres_t(250)
        let expected = cm_t_to_m_f(250)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing0Expectingmetres_f0_0100_0() {
        let unit = Centimetres_t(0)
        let expected = cm_t_to_m_f(0)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500Expectingmetres_f2500_0100_0() {
        let unit = Centimetres_t(2500)
        let expected = cm_t_to_m_f(2500)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing25000Expectingmetres_f25000_0100_0() {
        let unit = Centimetres_t(25000)
        let expected = cm_t_to_m_f(25000)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing250000Expectingmetres_f250000_0100_0() {
        let unit = Centimetres_t(250000)
        let expected = cm_t_to_m_f(250000)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsing2500000Expectingmetres_f2500000_0100_0() {
        let unit = Centimetres_t(2500000)
        let expected = cm_t_to_m_f(2500000)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg323Expectingmetres_fNeg323_0100_0() {
        let unit = Centimetres_t(-323)
        let expected = cm_t_to_m_f(-323)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg10Expectingmetres_fNeg10_0100_0() {
        let unit = Centimetres_t(-10)
        let expected = cm_t_to_m_f(-10)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg1000Expectingmetres_fNeg1000_0100_0() {
        let unit = Centimetres_t(-1000)
        let expected = cm_t_to_m_f(-1000)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg5Expectingmetres_fNeg5_0100_0() {
        let unit = Centimetres_t(-5)
        let expected = cm_t_to_m_f(-5)
        let result = Metres_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_f = 1.0
        let categoryResult = Distance(unit).metres_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
