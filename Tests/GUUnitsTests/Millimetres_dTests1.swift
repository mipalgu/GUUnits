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

/// Provides millimetres_d unit tests.
final class Millimetres_dTests1: XCTestCase {

    func testmillimetres_dTometres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        let unit = Millimetres_d(-Double.greatestFiniteMagnitude)
        let expected = mm_d_to_m_t(-Double.greatestFiniteMagnitude)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_dTometres_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        let unit = Millimetres_d(Double.greatestFiniteMagnitude)
        let expected = mm_d_to_m_t(Double.greatestFiniteMagnitude)
        let result = Metres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_dTomillimetres_uUsing0_0Expecting0() {
        let unit = Millimetres_d(0.0)
        let expected = mm_d_to_mm_u(0.0)
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

    func testmillimetres_dTomillimetres_uUsingmillimetres_dNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        let unit = Millimetres_d(millimetres_d(-Double.greatestFiniteMagnitude))
        let expected = mm_d_to_mm_u(millimetres_d(-Double.greatestFiniteMagnitude))
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

    func testmillimetres_dTomillimetres_uUsingmillimetres_dDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        let unit = Millimetres_d(millimetres_d(Double.greatestFiniteMagnitude))
        let expected = mm_d_to_mm_u(millimetres_d(Double.greatestFiniteMagnitude))
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

    func testmillimetres_dTomillimetres_uUsing5_0Expecting5() {
        let unit = Millimetres_d(5.0)
        let expected = mm_d_to_mm_u(5.0)
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

    func testmillimetres_dTocentimetres_uUsing15_0Expectingcentimetres_uDouble15_010_0_rounded() {
        let unit = Millimetres_d(15.0)
        let expected = mm_d_to_cm_u(15.0)
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

    func testmillimetres_dTocentimetres_uUsing25_0Expectingcentimetres_uDouble25_010_0_rounded() {
        let unit = Millimetres_d(25.0)
        let expected = mm_d_to_cm_u(25.0)
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

    func testmillimetres_dTocentimetres_uUsing250_0Expectingcentimetres_uDouble250_010_0_rounded() {
        let unit = Millimetres_d(250.0)
        let expected = mm_d_to_cm_u(250.0)
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

    func testmillimetres_dTocentimetres_uUsing0_0Expectingcentimetres_uDouble0_010_0_rounded() {
        let unit = Millimetres_d(0.0)
        let expected = mm_d_to_cm_u(0.0)
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

    func testmillimetres_dTocentimetres_uUsing2500_0Expectingcentimetres_uDouble2500_010_0_rounded() {
        let unit = Millimetres_d(2500.0)
        let expected = mm_d_to_cm_u(2500.0)
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

    func testmillimetres_dTocentimetres_uUsing25000_0Expectingcentimetres_uDouble25000_010_0_rounded() {
        let unit = Millimetres_d(25000.0)
        let expected = mm_d_to_cm_u(25000.0)
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

    func testmillimetres_dTocentimetres_uUsing250000_0Expectingcentimetres_uDouble250000_010_0_rounded() {
        let unit = Millimetres_d(250000.0)
        let expected = mm_d_to_cm_u(250000.0)
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

    func testmillimetres_dTocentimetres_uUsing2500000_0Expectingcentimetres_uDouble2500000_010_0_rounded() {
        let unit = Millimetres_d(2500000.0)
        let expected = mm_d_to_cm_u(2500000.0)
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

    func testmillimetres_dTocentimetres_uUsingNeg323_0Expecting0() {
        let unit = Millimetres_d(-323.0)
        let expected = mm_d_to_cm_u(-323.0)
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

    func testmillimetres_dTocentimetres_uUsingNeg10_0Expecting0() {
        let unit = Millimetres_d(-10.0)
        let expected = mm_d_to_cm_u(-10.0)
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

    func testmillimetres_dTocentimetres_uUsingNeg1000_0Expecting0() {
        let unit = Millimetres_d(-1000.0)
        let expected = mm_d_to_cm_u(-1000.0)
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

    func testmillimetres_dTocentimetres_uUsingNeg6_0Expecting0() {
        let unit = Millimetres_d(-6.0)
        let expected = mm_d_to_cm_u(-6.0)
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

    func testmillimetres_dTocentimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        let unit = Millimetres_d(-Double.greatestFiniteMagnitude)
        let expected = mm_d_to_cm_u(-Double.greatestFiniteMagnitude)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_dTocentimetres_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        let unit = Millimetres_d(Double.greatestFiniteMagnitude)
        let expected = mm_d_to_cm_u(Double.greatestFiniteMagnitude)
        let result = Centimetres_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_dTometres_uUsing15_0Expectingmetres_uDouble15_01000_0_rounded() {
        let unit = Millimetres_d(15.0)
        let expected = mm_d_to_m_u(15.0)
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

    func testmillimetres_dTometres_uUsing25_0Expectingmetres_uDouble25_01000_0_rounded() {
        let unit = Millimetres_d(25.0)
        let expected = mm_d_to_m_u(25.0)
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

    func testmillimetres_dTometres_uUsing250_0Expectingmetres_uDouble250_01000_0_rounded() {
        let unit = Millimetres_d(250.0)
        let expected = mm_d_to_m_u(250.0)
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

    func testmillimetres_dTometres_uUsing0_0Expectingmetres_uDouble0_01000_0_rounded() {
        let unit = Millimetres_d(0.0)
        let expected = mm_d_to_m_u(0.0)
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

    func testmillimetres_dTometres_uUsing2500_0Expectingmetres_uDouble2500_01000_0_rounded() {
        let unit = Millimetres_d(2500.0)
        let expected = mm_d_to_m_u(2500.0)
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

    func testmillimetres_dTometres_uUsing25000_0Expectingmetres_uDouble25000_01000_0_rounded() {
        let unit = Millimetres_d(25000.0)
        let expected = mm_d_to_m_u(25000.0)
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

    func testmillimetres_dTometres_uUsing250000_0Expectingmetres_uDouble250000_01000_0_rounded() {
        let unit = Millimetres_d(250000.0)
        let expected = mm_d_to_m_u(250000.0)
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

    func testmillimetres_dTometres_uUsing2500000_0Expectingmetres_uDouble2500000_01000_0_rounded() {
        let unit = Millimetres_d(2500000.0)
        let expected = mm_d_to_m_u(2500000.0)
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

    func testmillimetres_dTometres_uUsingNeg323_0Expecting0() {
        let unit = Millimetres_d(-323.0)
        let expected = mm_d_to_m_u(-323.0)
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

    func testmillimetres_dTometres_uUsingNeg10_0Expecting0() {
        let unit = Millimetres_d(-10.0)
        let expected = mm_d_to_m_u(-10.0)
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
