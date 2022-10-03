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

/// Provides millimetres_u unit tests.
final class Millimetres_uTests2: XCTestCase {

    func testmillimetres_uTometres_fUsing250Expectingmetres_f250_01000_0() {
        let unit = Millimetres_u(250)
        let expected = mm_u_to_m_f(250)
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

    func testmillimetres_uTometres_fUsing0Expectingmetres_f0_01000_0() {
        let unit = Millimetres_u(0)
        let expected = mm_u_to_m_f(0)
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

    func testmillimetres_uTometres_fUsing2500Expectingmetres_f2500_01000_0() {
        let unit = Millimetres_u(2500)
        let expected = mm_u_to_m_f(2500)
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

    func testmillimetres_uTometres_fUsing25000Expectingmetres_f25000_01000_0() {
        let unit = Millimetres_u(25000)
        let expected = mm_u_to_m_f(25000)
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

    func testmillimetres_uTometres_fUsing250000Expectingmetres_f250000_01000_0() {
        let unit = Millimetres_u(250000)
        let expected = mm_u_to_m_f(250000)
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

    func testmillimetres_uTometres_fUsing2500000Expectingmetres_f2500000_01000_0() {
        let unit = Millimetres_u(2500000)
        let expected = mm_u_to_m_f(2500000)
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

    func testmillimetres_uTometres_fUsingUInt64_minExpectingmetres_fUInt64_min1000_0() {
        let unit = Millimetres_u(UInt64.min)
        let expected = mm_u_to_m_f(UInt64.min)
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

    func testmillimetres_uTometres_fUsingUInt64_maxExpectingmetres_fUInt64_max1000_0() {
        let unit = Millimetres_u(UInt64.max)
        let expected = mm_u_to_m_f(UInt64.max)
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

    func testmillimetres_uTomillimetres_dUsing0Expecting0_0() {
        let unit = Millimetres_u(0)
        let expected = mm_u_to_mm_d(0)
        let result = Millimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_d = 1.0
        let categoryResult = Distance(unit).millimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uUInt64_minExpectingmillimetres_dUInt64_min() {
        let unit = Millimetres_u(millimetres_u(UInt64.min))
        let expected = mm_u_to_mm_d(millimetres_u(UInt64.min))
        let result = Millimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_d = 1.0
        let categoryResult = Distance(unit).millimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uUInt64_maxExpectingmillimetres_dUInt64_max() {
        let unit = Millimetres_u(millimetres_u(UInt64.max))
        let expected = mm_u_to_mm_d(millimetres_u(UInt64.max))
        let result = Millimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_d = 1.0
        let categoryResult = Distance(unit).millimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsing5Expecting5_0() {
        let unit = Millimetres_u(5)
        let expected = mm_u_to_mm_d(5)
        let result = Millimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: millimetres_d = 1.0
        let categoryResult = Distance(unit).millimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing15Expectingcentimetres_d15_010_0() {
        let unit = Millimetres_u(15)
        let expected = mm_u_to_cm_d(15)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25Expectingcentimetres_d25_010_0() {
        let unit = Millimetres_u(25)
        let expected = mm_u_to_cm_d(25)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing250Expectingcentimetres_d250_010_0() {
        let unit = Millimetres_u(250)
        let expected = mm_u_to_cm_d(250)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing0Expectingcentimetres_d0_010_0() {
        let unit = Millimetres_u(0)
        let expected = mm_u_to_cm_d(0)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500Expectingcentimetres_d2500_010_0() {
        let unit = Millimetres_u(2500)
        let expected = mm_u_to_cm_d(2500)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing25000Expectingcentimetres_d25000_010_0() {
        let unit = Millimetres_u(25000)
        let expected = mm_u_to_cm_d(25000)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing250000Expectingcentimetres_d250000_010_0() {
        let unit = Millimetres_u(250000)
        let expected = mm_u_to_cm_d(250000)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsing2500000Expectingcentimetres_d2500000_010_0() {
        let unit = Millimetres_u(2500000)
        let expected = mm_u_to_cm_d(2500000)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingUInt64_minExpectingcentimetres_dUInt64_min10_0() {
        let unit = Millimetres_u(UInt64.min)
        let expected = mm_u_to_cm_d(UInt64.min)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTocentimetres_dUsingUInt64_maxExpectingcentimetres_dUInt64_max10_0() {
        let unit = Millimetres_u(UInt64.max)
        let expected = mm_u_to_cm_d(UInt64.max)
        let result = Centimetres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: centimetres_d = 1.0
        let categoryResult = Distance(unit).centimetres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing15Expectingmetres_d15_01000_0() {
        let unit = Millimetres_u(15)
        let expected = mm_u_to_m_d(15)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25Expectingmetres_d25_01000_0() {
        let unit = Millimetres_u(25)
        let expected = mm_u_to_m_d(25)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250Expectingmetres_d250_01000_0() {
        let unit = Millimetres_u(250)
        let expected = mm_u_to_m_d(250)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing0Expectingmetres_d0_01000_0() {
        let unit = Millimetres_u(0)
        let expected = mm_u_to_m_d(0)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing2500Expectingmetres_d2500_01000_0() {
        let unit = Millimetres_u(2500)
        let expected = mm_u_to_m_d(2500)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25000Expectingmetres_d25000_01000_0() {
        let unit = Millimetres_u(25000)
        let expected = mm_u_to_m_d(25000)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250000Expectingmetres_d250000_01000_0() {
        let unit = Millimetres_u(250000)
        let expected = mm_u_to_m_d(250000)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing2500000Expectingmetres_d2500000_01000_0() {
        let unit = Millimetres_u(2500000)
        let expected = mm_u_to_m_d(2500000)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}