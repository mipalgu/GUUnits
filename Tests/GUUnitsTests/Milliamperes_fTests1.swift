/*
* CurrentTests.swift
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

/// Provides milliamperes_f unit tests.
final class Milliamperes_fTests1: XCTestCase {

    func testmilliamperes_fToamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        let unit = Milliamperes_f(-Float.greatestFiniteMagnitude)
        let expected = mA_f_to_A_t(-Float.greatestFiniteMagnitude)
        let result = Amperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_t = 1
        let categoryResult = Current(unit).amperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_tUsingFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        let unit = Milliamperes_f(Float.greatestFiniteMagnitude)
        let expected = mA_f_to_A_t(Float.greatestFiniteMagnitude)
        let result = Amperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_t = 1
        let categoryResult = Current(unit).amperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing15_0Expectingmicroamperes_uFloat15_01000_0_rounded() {
        let unit = Milliamperes_f(15.0)
        let expected = mA_f_to_uA_u(15.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing25_0Expectingmicroamperes_uFloat25_01000_0_rounded() {
        let unit = Milliamperes_f(25.0)
        let expected = mA_f_to_uA_u(25.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing250_0Expectingmicroamperes_uFloat250_01000_0_rounded() {
        let unit = Milliamperes_f(250.0)
        let expected = mA_f_to_uA_u(250.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing0_0Expectingmicroamperes_uFloat0_01000_0_rounded() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_uA_u(0.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing2500_0Expectingmicroamperes_uFloat2500_01000_0_rounded() {
        let unit = Milliamperes_f(2500.0)
        let expected = mA_f_to_uA_u(2500.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing25000_0Expectingmicroamperes_uFloat25000_01000_0_rounded() {
        let unit = Milliamperes_f(25000.0)
        let expected = mA_f_to_uA_u(25000.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing250000_0Expectingmicroamperes_uFloat250000_01000_0_rounded() {
        let unit = Milliamperes_f(250000.0)
        let expected = mA_f_to_uA_u(250000.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsing2500000_0Expectingmicroamperes_uFloat2500000_01000_0_rounded() {
        let unit = Milliamperes_f(2500000.0)
        let expected = mA_f_to_uA_u(2500000.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg323_0Expecting0() {
        let unit = Milliamperes_f(-323.0)
        let expected = mA_f_to_uA_u(-323.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg10_0Expecting0() {
        let unit = Milliamperes_f(-10.0)
        let expected = mA_f_to_uA_u(-10.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg1000_0Expecting0() {
        let unit = Milliamperes_f(-1000.0)
        let expected = mA_f_to_uA_u(-1000.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingNeg6_0Expecting0() {
        let unit = Milliamperes_f(-6.0)
        let expected = mA_f_to_uA_u(-6.0)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        let unit = Milliamperes_f(-Float.greatestFiniteMagnitude)
        let expected = mA_f_to_uA_u(-Float.greatestFiniteMagnitude)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomicroamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        let unit = Milliamperes_f(Float.greatestFiniteMagnitude)
        let expected = mA_f_to_uA_u(Float.greatestFiniteMagnitude)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_u = 1
        let categoryResult = Current(unit).microamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_uUsing0_0Expecting0() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_mA_u(0.0)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        let unit = Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude))
        let expected = mA_f_to_mA_u(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_uUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        let unit = Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude))
        let expected = mA_f_to_mA_u(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fTomilliamperes_uUsing5_0Expecting5() {
        let unit = Milliamperes_f(5.0)
        let expected = mA_f_to_mA_u(5.0)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_u = 1
        let categoryResult = Current(unit).milliamperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing15_0Expectingamperes_uFloat15_01000_0_rounded() {
        let unit = Milliamperes_f(15.0)
        let expected = mA_f_to_A_u(15.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing25_0Expectingamperes_uFloat25_01000_0_rounded() {
        let unit = Milliamperes_f(25.0)
        let expected = mA_f_to_A_u(25.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing250_0Expectingamperes_uFloat250_01000_0_rounded() {
        let unit = Milliamperes_f(250.0)
        let expected = mA_f_to_A_u(250.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing0_0Expectingamperes_uFloat0_01000_0_rounded() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_A_u(0.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing2500_0Expectingamperes_uFloat2500_01000_0_rounded() {
        let unit = Milliamperes_f(2500.0)
        let expected = mA_f_to_A_u(2500.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing25000_0Expectingamperes_uFloat25000_01000_0_rounded() {
        let unit = Milliamperes_f(25000.0)
        let expected = mA_f_to_A_u(25000.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing250000_0Expectingamperes_uFloat250000_01000_0_rounded() {
        let unit = Milliamperes_f(250000.0)
        let expected = mA_f_to_A_u(250000.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsing2500000_0Expectingamperes_uFloat2500000_01000_0_rounded() {
        let unit = Milliamperes_f(2500000.0)
        let expected = mA_f_to_A_u(2500000.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsingNeg323_0Expecting0() {
        let unit = Milliamperes_f(-323.0)
        let expected = mA_f_to_A_u(-323.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_fToamperes_uUsingNeg10_0Expecting0() {
        let unit = Milliamperes_f(-10.0)
        let expected = mA_f_to_A_u(-10.0)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_u = 1
        let categoryResult = Current(unit).amperes_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
