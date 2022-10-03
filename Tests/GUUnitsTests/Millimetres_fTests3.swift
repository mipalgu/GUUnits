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

/// Provides millimetres_f unit tests.
final class Millimetres_fTests3: XCTestCase {

    func testmillimetres_fTometres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude1000_0() {
        let unit = Millimetres_f(-Float.greatestFiniteMagnitude)
        let expected = mm_f_to_m_f(-Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTometres_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude1000_0() {
        let unit = Millimetres_f(Float.greatestFiniteMagnitude)
        let expected = mm_f_to_m_f(Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTomillimetres_dUsing0_0Expecting0_0() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_mm_d(0.0)
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

    func testmillimetres_fTomillimetres_dUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_f(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected = mm_f_to_mm_d(millimetres_f(-Float.greatestFiniteMagnitude))
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

    func testmillimetres_fTomillimetres_dUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude() {
        let unit = Millimetres_f(millimetres_f(Float.greatestFiniteMagnitude))
        let expected = mm_f_to_mm_d(millimetres_f(Float.greatestFiniteMagnitude))
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

    func testmillimetres_fTomillimetres_dUsing5_0Expecting5_0() {
        let unit = Millimetres_f(5.0)
        let expected = mm_f_to_mm_d(5.0)
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

    func testmillimetres_fTocentimetres_dUsing15_0Expectingcentimetres_d15_010_0() {
        let unit = Millimetres_f(15.0)
        let expected = mm_f_to_cm_d(15.0)
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

    func testmillimetres_fTocentimetres_dUsing25_0Expectingcentimetres_d25_010_0() {
        let unit = Millimetres_f(25.0)
        let expected = mm_f_to_cm_d(25.0)
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

    func testmillimetres_fTocentimetres_dUsing250_0Expectingcentimetres_d250_010_0() {
        let unit = Millimetres_f(250.0)
        let expected = mm_f_to_cm_d(250.0)
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

    func testmillimetres_fTocentimetres_dUsing0_0Expectingcentimetres_d0_010_0() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_cm_d(0.0)
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

    func testmillimetres_fTocentimetres_dUsing2500_0Expectingcentimetres_d2500_010_0() {
        let unit = Millimetres_f(2500.0)
        let expected = mm_f_to_cm_d(2500.0)
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

    func testmillimetres_fTocentimetres_dUsing25000_0Expectingcentimetres_d25000_010_0() {
        let unit = Millimetres_f(25000.0)
        let expected = mm_f_to_cm_d(25000.0)
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

    func testmillimetres_fTocentimetres_dUsing250000_0Expectingcentimetres_d250000_010_0() {
        let unit = Millimetres_f(250000.0)
        let expected = mm_f_to_cm_d(250000.0)
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

    func testmillimetres_fTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_010_0() {
        let unit = Millimetres_f(2500000.0)
        let expected = mm_f_to_cm_d(2500000.0)
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

    func testmillimetres_fTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_010_0() {
        let unit = Millimetres_f(-323.0)
        let expected = mm_f_to_cm_d(-323.0)
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

    func testmillimetres_fTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_010_0() {
        let unit = Millimetres_f(-10.0)
        let expected = mm_f_to_cm_d(-10.0)
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

    func testmillimetres_fTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_010_0() {
        let unit = Millimetres_f(-1000.0)
        let expected = mm_f_to_cm_d(-1000.0)
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

    func testmillimetres_fTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_010_0() {
        let unit = Millimetres_f(-5.0)
        let expected = mm_f_to_cm_d(-5.0)
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

    func testmillimetres_fTocentimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude10_0() {
        let unit = Millimetres_f(-Float.greatestFiniteMagnitude)
        let expected = mm_f_to_cm_d(-Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTocentimetres_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude10_0() {
        let unit = Millimetres_f(Float.greatestFiniteMagnitude)
        let expected = mm_f_to_cm_d(Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTometres_dUsing15_0Expectingmetres_d15_01000_0() {
        let unit = Millimetres_f(15.0)
        let expected = mm_f_to_m_d(15.0)
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

    func testmillimetres_fTometres_dUsing25_0Expectingmetres_d25_01000_0() {
        let unit = Millimetres_f(25.0)
        let expected = mm_f_to_m_d(25.0)
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

    func testmillimetres_fTometres_dUsing250_0Expectingmetres_d250_01000_0() {
        let unit = Millimetres_f(250.0)
        let expected = mm_f_to_m_d(250.0)
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

    func testmillimetres_fTometres_dUsing0_0Expectingmetres_d0_01000_0() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_m_d(0.0)
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

    func testmillimetres_fTometres_dUsing2500_0Expectingmetres_d2500_01000_0() {
        let unit = Millimetres_f(2500.0)
        let expected = mm_f_to_m_d(2500.0)
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

    func testmillimetres_fTometres_dUsing25000_0Expectingmetres_d25000_01000_0() {
        let unit = Millimetres_f(25000.0)
        let expected = mm_f_to_m_d(25000.0)
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

    func testmillimetres_fTometres_dUsing250000_0Expectingmetres_d250000_01000_0() {
        let unit = Millimetres_f(250000.0)
        let expected = mm_f_to_m_d(250000.0)
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

    func testmillimetres_fTometres_dUsing2500000_0Expectingmetres_d2500000_01000_0() {
        let unit = Millimetres_f(2500000.0)
        let expected = mm_f_to_m_d(2500000.0)
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

    func testmillimetres_fTometres_dUsingNeg323_0Expectingmetres_dNeg323_01000_0() {
        let unit = Millimetres_f(-323.0)
        let expected = mm_f_to_m_d(-323.0)
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

    func testmillimetres_fTometres_dUsingNeg10_0Expectingmetres_dNeg10_01000_0() {
        let unit = Millimetres_f(-10.0)
        let expected = mm_f_to_m_d(-10.0)
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
