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

/// Provides metres_t unit tests.
final class Metres_tTests0: XCTestCase {

    func testmetres_tTomillimetres_tUsing15Expectingmillimetres_t151000() {
        let unit = Metres_t(15)
        let expected = m_t_to_mm_t(15)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing25Expectingmillimetres_t251000() {
        let unit = Metres_t(25)
        let expected = m_t_to_mm_t(25)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing250Expectingmillimetres_t2501000() {
        let unit = Metres_t(250)
        let expected = m_t_to_mm_t(250)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing0Expectingmillimetres_t01000() {
        let unit = Metres_t(0)
        let expected = m_t_to_mm_t(0)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing2500Expectingmillimetres_t25001000() {
        let unit = Metres_t(2500)
        let expected = m_t_to_mm_t(2500)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing25000Expectingmillimetres_t250001000() {
        let unit = Metres_t(25000)
        let expected = m_t_to_mm_t(25000)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing250000Expectingmillimetres_t2500001000() {
        let unit = Metres_t(250000)
        let expected = m_t_to_mm_t(250000)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing2500000Expectingmillimetres_t25000001000() {
        let unit = Metres_t(2500000)
        let expected = m_t_to_mm_t(2500000)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingNeg323Expectingmillimetres_tNeg3231000() {
        let unit = Metres_t(-323)
        let expected = m_t_to_mm_t(-323)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingNeg10Expectingmillimetres_tNeg101000() {
        let unit = Metres_t(-10)
        let expected = m_t_to_mm_t(-10)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingNeg1000Expectingmillimetres_tNeg10001000() {
        let unit = Metres_t(-1000)
        let expected = m_t_to_mm_t(-1000)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingNeg5Expectingmillimetres_tNeg51000() {
        let unit = Metres_t(-5)
        let expected = m_t_to_mm_t(-5)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingInt64_minExpectingmillimetres_tInt64_min() {
        let unit = Metres_t(Int64.min)
        let expected = m_t_to_mm_t(Int64.min)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsingInt64_maxExpectingmillimetres_tInt64_max() {
        let unit = Metres_t(Int64.max)
        let expected = m_t_to_mm_t(Int64.max)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_t = 1
        let categoryResult = Distance(unit).millimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing15Expectingcentimetres_t15100() {
        let unit = Metres_t(15)
        let expected = m_t_to_cm_t(15)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing25Expectingcentimetres_t25100() {
        let unit = Metres_t(25)
        let expected = m_t_to_cm_t(25)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing250Expectingcentimetres_t250100() {
        let unit = Metres_t(250)
        let expected = m_t_to_cm_t(250)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing0Expectingcentimetres_t0100() {
        let unit = Metres_t(0)
        let expected = m_t_to_cm_t(0)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing2500Expectingcentimetres_t2500100() {
        let unit = Metres_t(2500)
        let expected = m_t_to_cm_t(2500)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing25000Expectingcentimetres_t25000100() {
        let unit = Metres_t(25000)
        let expected = m_t_to_cm_t(25000)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing250000Expectingcentimetres_t250000100() {
        let unit = Metres_t(250000)
        let expected = m_t_to_cm_t(250000)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing2500000Expectingcentimetres_t2500000100() {
        let unit = Metres_t(2500000)
        let expected = m_t_to_cm_t(2500000)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingNeg323Expectingcentimetres_tNeg323100() {
        let unit = Metres_t(-323)
        let expected = m_t_to_cm_t(-323)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingNeg10Expectingcentimetres_tNeg10100() {
        let unit = Metres_t(-10)
        let expected = m_t_to_cm_t(-10)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingNeg1000Expectingcentimetres_tNeg1000100() {
        let unit = Metres_t(-1000)
        let expected = m_t_to_cm_t(-1000)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingNeg5Expectingcentimetres_tNeg5100() {
        let unit = Metres_t(-5)
        let expected = m_t_to_cm_t(-5)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingInt64_minExpectingcentimetres_tInt64_min() {
        let unit = Metres_t(Int64.min)
        let expected = m_t_to_cm_t(Int64.min)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsingInt64_maxExpectingcentimetres_tInt64_max() {
        let unit = Metres_t(Int64.max)
        let expected = m_t_to_cm_t(Int64.max)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_t = 1
        let categoryResult = Distance(unit).centimetres_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_tTomillimetres_uUsing15Expectingmillimetres_u151000() {
        let unit = Metres_t(15)
        let expected = m_t_to_mm_u(15)
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

    func testmetres_tTomillimetres_uUsing25Expectingmillimetres_u251000() {
        let unit = Metres_t(25)
        let expected = m_t_to_mm_u(25)
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

}