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

/// Provides metres_d unit tests.
final class Metres_dTests0: XCTestCase {

    func testmetres_dTomillimetres_tUsing15_0Expectingmillimetres_tDouble15_01000_0_rounded() {
        let unit = Metres_d(15.0)
        let expected = m_d_to_mm_t(15.0)
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

    func testmetres_dTomillimetres_tUsing25_0Expectingmillimetres_tDouble25_01000_0_rounded() {
        let unit = Metres_d(25.0)
        let expected = m_d_to_mm_t(25.0)
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

    func testmetres_dTomillimetres_tUsing250_0Expectingmillimetres_tDouble250_01000_0_rounded() {
        let unit = Metres_d(250.0)
        let expected = m_d_to_mm_t(250.0)
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

    func testmetres_dTomillimetres_tUsing0_0Expectingmillimetres_tDouble0_01000_0_rounded() {
        let unit = Metres_d(0.0)
        let expected = m_d_to_mm_t(0.0)
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

    func testmetres_dTomillimetres_tUsing2500_0Expectingmillimetres_tDouble2500_01000_0_rounded() {
        let unit = Metres_d(2500.0)
        let expected = m_d_to_mm_t(2500.0)
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

    func testmetres_dTomillimetres_tUsing25000_0Expectingmillimetres_tDouble25000_01000_0_rounded() {
        let unit = Metres_d(25000.0)
        let expected = m_d_to_mm_t(25000.0)
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

    func testmetres_dTomillimetres_tUsing250000_0Expectingmillimetres_tDouble250000_01000_0_rounded() {
        let unit = Metres_d(250000.0)
        let expected = m_d_to_mm_t(250000.0)
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

    func testmetres_dTomillimetres_tUsing2500000_0Expectingmillimetres_tDouble2500000_01000_0_rounded() {
        let unit = Metres_d(2500000.0)
        let expected = m_d_to_mm_t(2500000.0)
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

    func testmetres_dTomillimetres_tUsingNeg323_0Expectingmillimetres_tDoubleNeg323_01000_0_rounded() {
        let unit = Metres_d(-323.0)
        let expected = m_d_to_mm_t(-323.0)
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

    func testmetres_dTomillimetres_tUsingNeg10_0Expectingmillimetres_tDoubleNeg10_01000_0_rounded() {
        let unit = Metres_d(-10.0)
        let expected = m_d_to_mm_t(-10.0)
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

    func testmetres_dTomillimetres_tUsingNeg1000_0Expectingmillimetres_tDoubleNeg1000_01000_0_rounded() {
        let unit = Metres_d(-1000.0)
        let expected = m_d_to_mm_t(-1000.0)
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

    func testmetres_dTomillimetres_tUsingNeg5_0Expectingmillimetres_tDoubleNeg5_01000_0_rounded() {
        let unit = Metres_d(-5.0)
        let expected = m_d_to_mm_t(-5.0)
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

    func testmetres_dTomillimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        let unit = Metres_d(-Double.greatestFiniteMagnitude)
        let expected = m_d_to_mm_t(-Double.greatestFiniteMagnitude)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTomillimetres_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        let unit = Metres_d(Double.greatestFiniteMagnitude)
        let expected = m_d_to_mm_t(Double.greatestFiniteMagnitude)
        let result = Millimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTocentimetres_tUsing15_0Expectingcentimetres_tDouble15_0100_0_rounded() {
        let unit = Metres_d(15.0)
        let expected = m_d_to_cm_t(15.0)
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

    func testmetres_dTocentimetres_tUsing25_0Expectingcentimetres_tDouble25_0100_0_rounded() {
        let unit = Metres_d(25.0)
        let expected = m_d_to_cm_t(25.0)
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

    func testmetres_dTocentimetres_tUsing250_0Expectingcentimetres_tDouble250_0100_0_rounded() {
        let unit = Metres_d(250.0)
        let expected = m_d_to_cm_t(250.0)
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

    func testmetres_dTocentimetres_tUsing0_0Expectingcentimetres_tDouble0_0100_0_rounded() {
        let unit = Metres_d(0.0)
        let expected = m_d_to_cm_t(0.0)
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

    func testmetres_dTocentimetres_tUsing2500_0Expectingcentimetres_tDouble2500_0100_0_rounded() {
        let unit = Metres_d(2500.0)
        let expected = m_d_to_cm_t(2500.0)
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

    func testmetres_dTocentimetres_tUsing25000_0Expectingcentimetres_tDouble25000_0100_0_rounded() {
        let unit = Metres_d(25000.0)
        let expected = m_d_to_cm_t(25000.0)
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

    func testmetres_dTocentimetres_tUsing250000_0Expectingcentimetres_tDouble250000_0100_0_rounded() {
        let unit = Metres_d(250000.0)
        let expected = m_d_to_cm_t(250000.0)
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

    func testmetres_dTocentimetres_tUsing2500000_0Expectingcentimetres_tDouble2500000_0100_0_rounded() {
        let unit = Metres_d(2500000.0)
        let expected = m_d_to_cm_t(2500000.0)
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

    func testmetres_dTocentimetres_tUsingNeg323_0Expectingcentimetres_tDoubleNeg323_0100_0_rounded() {
        let unit = Metres_d(-323.0)
        let expected = m_d_to_cm_t(-323.0)
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

    func testmetres_dTocentimetres_tUsingNeg10_0Expectingcentimetres_tDoubleNeg10_0100_0_rounded() {
        let unit = Metres_d(-10.0)
        let expected = m_d_to_cm_t(-10.0)
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

    func testmetres_dTocentimetres_tUsingNeg1000_0Expectingcentimetres_tDoubleNeg1000_0100_0_rounded() {
        let unit = Metres_d(-1000.0)
        let expected = m_d_to_cm_t(-1000.0)
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

    func testmetres_dTocentimetres_tUsingNeg5_0Expectingcentimetres_tDoubleNeg5_0100_0_rounded() {
        let unit = Metres_d(-5.0)
        let expected = m_d_to_cm_t(-5.0)
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

    func testmetres_dTocentimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        let unit = Metres_d(-Double.greatestFiniteMagnitude)
        let expected = m_d_to_cm_t(-Double.greatestFiniteMagnitude)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTocentimetres_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        let unit = Metres_d(Double.greatestFiniteMagnitude)
        let expected = m_d_to_cm_t(Double.greatestFiniteMagnitude)
        let result = Centimetres_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTometres_tUsing0_0Expecting0() {
        let unit = Metres_d(0.0)
        let expected = m_d_to_m_t(0.0)
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

    func testmetres_dTometres_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        let unit = Metres_d(metres_d(-Double.greatestFiniteMagnitude))
        let expected = m_d_to_m_t(metres_d(-Double.greatestFiniteMagnitude))
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
