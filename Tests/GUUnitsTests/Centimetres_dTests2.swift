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

/// Provides centimetres_d unit tests.
final class Centimetres_dTests2: XCTestCase {

    func testcentimetres_dTometres_uUsingNeg1000_0Expecting0() {
        let unit = Centimetres_d(-1000.0)
        let expected = cm_d_to_m_u(-1000.0)
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

    func testcentimetres_dTometres_uUsingNeg6_0Expecting0() {
        let unit = Centimetres_d(-6.0)
        let expected = cm_d_to_m_u(-6.0)
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

    func testcentimetres_dTometres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        let unit = Centimetres_d(-Double.greatestFiniteMagnitude)
        let expected = cm_d_to_m_u(-Double.greatestFiniteMagnitude)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_dTometres_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        let unit = Centimetres_d(Double.greatestFiniteMagnitude)
        let expected = cm_d_to_m_u(Double.greatestFiniteMagnitude)
        let result = Metres_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_dTomillimetres_fUsing15_0Expectingmillimetres_f15_010_0() {
        let unit = Centimetres_d(15.0)
        let expected = cm_d_to_mm_f(15.0)
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

    func testcentimetres_dTomillimetres_fUsing25_0Expectingmillimetres_f25_010_0() {
        let unit = Centimetres_d(25.0)
        let expected = cm_d_to_mm_f(25.0)
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

    func testcentimetres_dTomillimetres_fUsing250_0Expectingmillimetres_f250_010_0() {
        let unit = Centimetres_d(250.0)
        let expected = cm_d_to_mm_f(250.0)
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

    func testcentimetres_dTomillimetres_fUsing0_0Expectingmillimetres_f0_010_0() {
        let unit = Centimetres_d(0.0)
        let expected = cm_d_to_mm_f(0.0)
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

    func testcentimetres_dTomillimetres_fUsing2500_0Expectingmillimetres_f2500_010_0() {
        let unit = Centimetres_d(2500.0)
        let expected = cm_d_to_mm_f(2500.0)
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

    func testcentimetres_dTomillimetres_fUsing25000_0Expectingmillimetres_f25000_010_0() {
        let unit = Centimetres_d(25000.0)
        let expected = cm_d_to_mm_f(25000.0)
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

    func testcentimetres_dTomillimetres_fUsing250000_0Expectingmillimetres_f250000_010_0() {
        let unit = Centimetres_d(250000.0)
        let expected = cm_d_to_mm_f(250000.0)
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

    func testcentimetres_dTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_010_0() {
        let unit = Centimetres_d(2500000.0)
        let expected = cm_d_to_mm_f(2500000.0)
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

    func testcentimetres_dTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_010_0() {
        let unit = Centimetres_d(-323.0)
        let expected = cm_d_to_mm_f(-323.0)
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

    func testcentimetres_dTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_010_0() {
        let unit = Centimetres_d(-10.0)
        let expected = cm_d_to_mm_f(-10.0)
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

    func testcentimetres_dTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_010_0() {
        let unit = Centimetres_d(-1000.0)
        let expected = cm_d_to_mm_f(-1000.0)
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

    func testcentimetres_dTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_010_0() {
        let unit = Centimetres_d(-5.0)
        let expected = cm_d_to_mm_f(-5.0)
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

    func testcentimetres_dTomillimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_d(-Double.greatestFiniteMagnitude)
        let expected = cm_d_to_mm_f(-Double.greatestFiniteMagnitude)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_dTomillimetres_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_d(Double.greatestFiniteMagnitude)
        let expected = cm_d_to_mm_f(Double.greatestFiniteMagnitude)
        let result = Millimetres_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_dTocentimetres_fUsing0_0Expecting0_0() {
        let unit = Centimetres_d(0.0)
        let expected = cm_d_to_cm_f(0.0)
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

    func testcentimetres_dTocentimetres_fUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_d(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected = cm_d_to_cm_f(centimetres_d(-Double.greatestFiniteMagnitude))
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

    func testcentimetres_dTocentimetres_fUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let unit = Centimetres_d(centimetres_d(Double.greatestFiniteMagnitude))
        let expected = cm_d_to_cm_f(centimetres_d(Double.greatestFiniteMagnitude))
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

    func testcentimetres_dTocentimetres_fUsing5_0Expecting5_0() {
        let unit = Centimetres_d(5.0)
        let expected = cm_d_to_cm_f(5.0)
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

    func testcentimetres_dTometres_fUsing15_0Expectingmetres_f15_0100_0() {
        let unit = Centimetres_d(15.0)
        let expected = cm_d_to_m_f(15.0)
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

    func testcentimetres_dTometres_fUsing25_0Expectingmetres_f25_0100_0() {
        let unit = Centimetres_d(25.0)
        let expected = cm_d_to_m_f(25.0)
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

    func testcentimetres_dTometres_fUsing250_0Expectingmetres_f250_0100_0() {
        let unit = Centimetres_d(250.0)
        let expected = cm_d_to_m_f(250.0)
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

    func testcentimetres_dTometres_fUsing0_0Expectingmetres_f0_0100_0() {
        let unit = Centimetres_d(0.0)
        let expected = cm_d_to_m_f(0.0)
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

    func testcentimetres_dTometres_fUsing2500_0Expectingmetres_f2500_0100_0() {
        let unit = Centimetres_d(2500.0)
        let expected = cm_d_to_m_f(2500.0)
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

    func testcentimetres_dTometres_fUsing25000_0Expectingmetres_f25000_0100_0() {
        let unit = Centimetres_d(25000.0)
        let expected = cm_d_to_m_f(25000.0)
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

    func testcentimetres_dTometres_fUsing250000_0Expectingmetres_f250000_0100_0() {
        let unit = Centimetres_d(250000.0)
        let expected = cm_d_to_m_f(250000.0)
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

    func testcentimetres_dTometres_fUsing2500000_0Expectingmetres_f2500000_0100_0() {
        let unit = Centimetres_d(2500000.0)
        let expected = cm_d_to_m_f(2500000.0)
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
