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
final class Millimetres_fTests0: XCTestCase {

    func testmillimetres_fTomillimetres_tUsing0_0Expecting0() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_mm_t(0.0)
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

    func testmillimetres_fTomillimetres_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        let unit = Millimetres_f(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected = mm_f_to_mm_t(millimetres_f(-Float.greatestFiniteMagnitude))
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

    func testmillimetres_fTomillimetres_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        let unit = Millimetres_f(millimetres_f(Float.greatestFiniteMagnitude))
        let expected = mm_f_to_mm_t(millimetres_f(Float.greatestFiniteMagnitude))
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

    func testmillimetres_fTomillimetres_tUsing5_0Expecting5() {
        let unit = Millimetres_f(5.0)
        let expected = mm_f_to_mm_t(5.0)
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

    func testmillimetres_fTocentimetres_tUsing15_0Expectingcentimetres_tFloat15_010_0_rounded() {
        let unit = Millimetres_f(15.0)
        let expected = mm_f_to_cm_t(15.0)
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

    func testmillimetres_fTocentimetres_tUsing25_0Expectingcentimetres_tFloat25_010_0_rounded() {
        let unit = Millimetres_f(25.0)
        let expected = mm_f_to_cm_t(25.0)
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

    func testmillimetres_fTocentimetres_tUsing250_0Expectingcentimetres_tFloat250_010_0_rounded() {
        let unit = Millimetres_f(250.0)
        let expected = mm_f_to_cm_t(250.0)
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

    func testmillimetres_fTocentimetres_tUsing0_0Expectingcentimetres_tFloat0_010_0_rounded() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_cm_t(0.0)
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

    func testmillimetres_fTocentimetres_tUsing2500_0Expectingcentimetres_tFloat2500_010_0_rounded() {
        let unit = Millimetres_f(2500.0)
        let expected = mm_f_to_cm_t(2500.0)
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

    func testmillimetres_fTocentimetres_tUsing25000_0Expectingcentimetres_tFloat25000_010_0_rounded() {
        let unit = Millimetres_f(25000.0)
        let expected = mm_f_to_cm_t(25000.0)
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

    func testmillimetres_fTocentimetres_tUsing250000_0Expectingcentimetres_tFloat250000_010_0_rounded() {
        let unit = Millimetres_f(250000.0)
        let expected = mm_f_to_cm_t(250000.0)
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

    func testmillimetres_fTocentimetres_tUsing2500000_0Expectingcentimetres_tFloat2500000_010_0_rounded() {
        let unit = Millimetres_f(2500000.0)
        let expected = mm_f_to_cm_t(2500000.0)
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

    func testmillimetres_fTocentimetres_tUsingNeg323_0Expectingcentimetres_tFloatNeg323_010_0_rounded() {
        let unit = Millimetres_f(-323.0)
        let expected = mm_f_to_cm_t(-323.0)
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

    func testmillimetres_fTocentimetres_tUsingNeg10_0Expectingcentimetres_tFloatNeg10_010_0_rounded() {
        let unit = Millimetres_f(-10.0)
        let expected = mm_f_to_cm_t(-10.0)
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

    func testmillimetres_fTocentimetres_tUsingNeg1000_0Expectingcentimetres_tFloatNeg1000_010_0_rounded() {
        let unit = Millimetres_f(-1000.0)
        let expected = mm_f_to_cm_t(-1000.0)
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

    func testmillimetres_fTocentimetres_tUsingNeg5_0Expectingcentimetres_tFloatNeg5_010_0_rounded() {
        let unit = Millimetres_f(-5.0)
        let expected = mm_f_to_cm_t(-5.0)
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

    func testmillimetres_fTocentimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        let unit = Millimetres_f(-Float.greatestFiniteMagnitude)
        let expected = mm_f_to_cm_t(-Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTocentimetres_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        let unit = Millimetres_f(Float.greatestFiniteMagnitude)
        let expected = mm_f_to_cm_t(Float.greatestFiniteMagnitude)
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

    func testmillimetres_fTometres_tUsing15_0Expectingmetres_tFloat15_01000_0_rounded() {
        let unit = Millimetres_f(15.0)
        let expected = mm_f_to_m_t(15.0)
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

    func testmillimetres_fTometres_tUsing25_0Expectingmetres_tFloat25_01000_0_rounded() {
        let unit = Millimetres_f(25.0)
        let expected = mm_f_to_m_t(25.0)
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

    func testmillimetres_fTometres_tUsing250_0Expectingmetres_tFloat250_01000_0_rounded() {
        let unit = Millimetres_f(250.0)
        let expected = mm_f_to_m_t(250.0)
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

    func testmillimetres_fTometres_tUsing0_0Expectingmetres_tFloat0_01000_0_rounded() {
        let unit = Millimetres_f(0.0)
        let expected = mm_f_to_m_t(0.0)
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

    func testmillimetres_fTometres_tUsing2500_0Expectingmetres_tFloat2500_01000_0_rounded() {
        let unit = Millimetres_f(2500.0)
        let expected = mm_f_to_m_t(2500.0)
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

    func testmillimetres_fTometres_tUsing25000_0Expectingmetres_tFloat25000_01000_0_rounded() {
        let unit = Millimetres_f(25000.0)
        let expected = mm_f_to_m_t(25000.0)
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

    func testmillimetres_fTometres_tUsing250000_0Expectingmetres_tFloat250000_01000_0_rounded() {
        let unit = Millimetres_f(250000.0)
        let expected = mm_f_to_m_t(250000.0)
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

    func testmillimetres_fTometres_tUsing2500000_0Expectingmetres_tFloat2500000_01000_0_rounded() {
        let unit = Millimetres_f(2500000.0)
        let expected = mm_f_to_m_t(2500000.0)
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

    func testmillimetres_fTometres_tUsingNeg323_0Expectingmetres_tFloatNeg323_01000_0_rounded() {
        let unit = Millimetres_f(-323.0)
        let expected = mm_f_to_m_t(-323.0)
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

    func testmillimetres_fTometres_tUsingNeg10_0Expectingmetres_tFloatNeg10_01000_0_rounded() {
        let unit = Millimetres_f(-10.0)
        let expected = mm_f_to_m_t(-10.0)
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

    func testmillimetres_fTometres_tUsingNeg1000_0Expectingmetres_tFloatNeg1000_01000_0_rounded() {
        let unit = Millimetres_f(-1000.0)
        let expected = mm_f_to_m_t(-1000.0)
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

    func testmillimetres_fTometres_tUsingNeg5_0Expectingmetres_tFloatNeg5_01000_0_rounded() {
        let unit = Millimetres_f(-5.0)
        let expected = mm_f_to_m_t(-5.0)
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

}