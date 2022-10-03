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

/// Provides centimetres_f unit tests.
final class Centimetres_fTests1: XCTestCase {

    func testcentimetres_fTometres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        let unit = Centimetres_f(-Float.greatestFiniteMagnitude)
        let expected = cm_f_to_m_t(-Float.greatestFiniteMagnitude)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_t = 1
        let categoryResult = Distance(unit).metres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        let unit = Centimetres_f(Float.greatestFiniteMagnitude)
        let expected = cm_f_to_m_t(Float.greatestFiniteMagnitude)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_t = 1
        let categoryResult = Distance(unit).metres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing15_0Expectingmillimetres_uFloat15_010_0_rounded() {
        let unit = Centimetres_f(15.0)
        let expected = cm_f_to_mm_u(15.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing25_0Expectingmillimetres_uFloat25_010_0_rounded() {
        let unit = Centimetres_f(25.0)
        let expected = cm_f_to_mm_u(25.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing250_0Expectingmillimetres_uFloat250_010_0_rounded() {
        let unit = Centimetres_f(250.0)
        let expected = cm_f_to_mm_u(250.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing0_0Expectingmillimetres_uFloat0_010_0_rounded() {
        let unit = Centimetres_f(0.0)
        let expected = cm_f_to_mm_u(0.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing2500_0Expectingmillimetres_uFloat2500_010_0_rounded() {
        let unit = Centimetres_f(2500.0)
        let expected = cm_f_to_mm_u(2500.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing25000_0Expectingmillimetres_uFloat25000_010_0_rounded() {
        let unit = Centimetres_f(25000.0)
        let expected = cm_f_to_mm_u(25000.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing250000_0Expectingmillimetres_uFloat250000_010_0_rounded() {
        let unit = Centimetres_f(250000.0)
        let expected = cm_f_to_mm_u(250000.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsing2500000_0Expectingmillimetres_uFloat2500000_010_0_rounded() {
        let unit = Centimetres_f(2500000.0)
        let expected = cm_f_to_mm_u(2500000.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingNeg323_0Expecting0() {
        let unit = Centimetres_f(-323.0)
        let expected = cm_f_to_mm_u(-323.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingNeg10_0Expecting0() {
        let unit = Centimetres_f(-10.0)
        let expected = cm_f_to_mm_u(-10.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingNeg1000_0Expecting0() {
        let unit = Centimetres_f(-1000.0)
        let expected = cm_f_to_mm_u(-1000.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingNeg6_0Expecting0() {
        let unit = Centimetres_f(-6.0)
        let expected = cm_f_to_mm_u(-6.0)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        let unit = Centimetres_f(-Float.greatestFiniteMagnitude)
        let expected = cm_f_to_mm_u(-Float.greatestFiniteMagnitude)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        let unit = Centimetres_f(Float.greatestFiniteMagnitude)
        let expected = cm_f_to_mm_u(Float.greatestFiniteMagnitude)
        let result = Millimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_u = 1
        let categoryResult = Distance(unit).millimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_uUsing0_0Expecting0() {
        let unit = Centimetres_f(0.0)
        let expected = cm_f_to_cm_u(0.0)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        let unit = Centimetres_f(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected = cm_f_to_cm_u(centimetres_f(-Float.greatestFiniteMagnitude))
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        let unit = Centimetres_f(centimetres_f(Float.greatestFiniteMagnitude))
        let expected = cm_f_to_cm_u(centimetres_f(Float.greatestFiniteMagnitude))
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_uUsing5_0Expecting5() {
        let unit = Centimetres_f(5.0)
        let expected = cm_f_to_cm_u(5.0)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_u = 1
        let categoryResult = Distance(unit).centimetres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing15_0Expectingmetres_uFloat15_0100_0_rounded() {
        let unit = Centimetres_f(15.0)
        let expected = cm_f_to_m_u(15.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing25_0Expectingmetres_uFloat25_0100_0_rounded() {
        let unit = Centimetres_f(25.0)
        let expected = cm_f_to_m_u(25.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing250_0Expectingmetres_uFloat250_0100_0_rounded() {
        let unit = Centimetres_f(250.0)
        let expected = cm_f_to_m_u(250.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing0_0Expectingmetres_uFloat0_0100_0_rounded() {
        let unit = Centimetres_f(0.0)
        let expected = cm_f_to_m_u(0.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing2500_0Expectingmetres_uFloat2500_0100_0_rounded() {
        let unit = Centimetres_f(2500.0)
        let expected = cm_f_to_m_u(2500.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing25000_0Expectingmetres_uFloat25000_0100_0_rounded() {
        let unit = Centimetres_f(25000.0)
        let expected = cm_f_to_m_u(25000.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing250000_0Expectingmetres_uFloat250000_0100_0_rounded() {
        let unit = Centimetres_f(250000.0)
        let expected = cm_f_to_m_u(250000.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsing2500000_0Expectingmetres_uFloat2500000_0100_0_rounded() {
        let unit = Centimetres_f(2500000.0)
        let expected = cm_f_to_m_u(2500000.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsingNeg323_0Expecting0() {
        let unit = Centimetres_f(-323.0)
        let expected = cm_f_to_m_u(-323.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testcentimetres_fTometres_uUsingNeg10_0Expecting0() {
        let unit = Centimetres_f(-10.0)
        let expected = cm_f_to_m_u(-10.0)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_u = 1
        let categoryResult = Distance(unit).metres_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
