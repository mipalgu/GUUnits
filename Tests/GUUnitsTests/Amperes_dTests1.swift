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

/// Provides amperes_d unit tests.
final class Amperes_dTests1: XCTestCase {

    func testamperes_dToamperes_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        let unit = Amperes_d(amperes_d(Double.greatestFiniteMagnitude))
        let expected = A_d_to_A_t(amperes_d(Double.greatestFiniteMagnitude))
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

    func testamperes_dToamperes_tUsing5_0Expecting5() {
        let unit = Amperes_d(5.0)
        let expected = A_d_to_A_t(5.0)
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

    func testamperes_dTomicroamperes_uUsing15_0Expectingmicroamperes_uDouble15_01000000_0_rounded() {
        let unit = Amperes_d(15.0)
        let expected = A_d_to_uA_u(15.0)
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

    func testamperes_dTomicroamperes_uUsing25_0Expectingmicroamperes_uDouble25_01000000_0_rounded() {
        let unit = Amperes_d(25.0)
        let expected = A_d_to_uA_u(25.0)
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

    func testamperes_dTomicroamperes_uUsing250_0Expectingmicroamperes_uDouble250_01000000_0_rounded() {
        let unit = Amperes_d(250.0)
        let expected = A_d_to_uA_u(250.0)
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

    func testamperes_dTomicroamperes_uUsing0_0Expectingmicroamperes_uDouble0_01000000_0_rounded() {
        let unit = Amperes_d(0.0)
        let expected = A_d_to_uA_u(0.0)
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

    func testamperes_dTomicroamperes_uUsing2500_0Expectingmicroamperes_uDouble2500_01000000_0_rounded() {
        let unit = Amperes_d(2500.0)
        let expected = A_d_to_uA_u(2500.0)
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

    func testamperes_dTomicroamperes_uUsing25000_0Expectingmicroamperes_uDouble25000_01000000_0_rounded() {
        let unit = Amperes_d(25000.0)
        let expected = A_d_to_uA_u(25000.0)
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

    func testamperes_dTomicroamperes_uUsing250000_0Expectingmicroamperes_uDouble250000_01000000_0_rounded() {
        let unit = Amperes_d(250000.0)
        let expected = A_d_to_uA_u(250000.0)
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

    func testamperes_dTomicroamperes_uUsing2500000_0Expectingmicroamperes_uDouble2500000_01000000_0_rounded() {
        let unit = Amperes_d(2500000.0)
        let expected = A_d_to_uA_u(2500000.0)
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

    func testamperes_dTomicroamperes_uUsingNeg323_0Expecting0() {
        let unit = Amperes_d(-323.0)
        let expected = A_d_to_uA_u(-323.0)
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

    func testamperes_dTomicroamperes_uUsingNeg10_0Expecting0() {
        let unit = Amperes_d(-10.0)
        let expected = A_d_to_uA_u(-10.0)
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

    func testamperes_dTomicroamperes_uUsingNeg1000_0Expecting0() {
        let unit = Amperes_d(-1000.0)
        let expected = A_d_to_uA_u(-1000.0)
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

    func testamperes_dTomicroamperes_uUsingNeg6_0Expecting0() {
        let unit = Amperes_d(-6.0)
        let expected = A_d_to_uA_u(-6.0)
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

    func testamperes_dTomicroamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        let unit = Amperes_d(-Double.greatestFiniteMagnitude)
        let expected = A_d_to_uA_u(-Double.greatestFiniteMagnitude)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomicroamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        let unit = Amperes_d(Double.greatestFiniteMagnitude)
        let expected = A_d_to_uA_u(Double.greatestFiniteMagnitude)
        let result = Microamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomilliamperes_uUsing15_0Expectingmilliamperes_uDouble15_01000_0_rounded() {
        let unit = Amperes_d(15.0)
        let expected = A_d_to_mA_u(15.0)
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

    func testamperes_dTomilliamperes_uUsing25_0Expectingmilliamperes_uDouble25_01000_0_rounded() {
        let unit = Amperes_d(25.0)
        let expected = A_d_to_mA_u(25.0)
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

    func testamperes_dTomilliamperes_uUsing250_0Expectingmilliamperes_uDouble250_01000_0_rounded() {
        let unit = Amperes_d(250.0)
        let expected = A_d_to_mA_u(250.0)
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

    func testamperes_dTomilliamperes_uUsing0_0Expectingmilliamperes_uDouble0_01000_0_rounded() {
        let unit = Amperes_d(0.0)
        let expected = A_d_to_mA_u(0.0)
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

    func testamperes_dTomilliamperes_uUsing2500_0Expectingmilliamperes_uDouble2500_01000_0_rounded() {
        let unit = Amperes_d(2500.0)
        let expected = A_d_to_mA_u(2500.0)
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

    func testamperes_dTomilliamperes_uUsing25000_0Expectingmilliamperes_uDouble25000_01000_0_rounded() {
        let unit = Amperes_d(25000.0)
        let expected = A_d_to_mA_u(25000.0)
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

    func testamperes_dTomilliamperes_uUsing250000_0Expectingmilliamperes_uDouble250000_01000_0_rounded() {
        let unit = Amperes_d(250000.0)
        let expected = A_d_to_mA_u(250000.0)
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

    func testamperes_dTomilliamperes_uUsing2500000_0Expectingmilliamperes_uDouble2500000_01000_0_rounded() {
        let unit = Amperes_d(2500000.0)
        let expected = A_d_to_mA_u(2500000.0)
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

    func testamperes_dTomilliamperes_uUsingNeg323_0Expecting0() {
        let unit = Amperes_d(-323.0)
        let expected = A_d_to_mA_u(-323.0)
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

    func testamperes_dTomilliamperes_uUsingNeg10_0Expecting0() {
        let unit = Amperes_d(-10.0)
        let expected = A_d_to_mA_u(-10.0)
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

    func testamperes_dTomilliamperes_uUsingNeg1000_0Expecting0() {
        let unit = Amperes_d(-1000.0)
        let expected = A_d_to_mA_u(-1000.0)
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

    func testamperes_dTomilliamperes_uUsingNeg6_0Expecting0() {
        let unit = Amperes_d(-6.0)
        let expected = A_d_to_mA_u(-6.0)
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

    func testamperes_dTomilliamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        let unit = Amperes_d(-Double.greatestFiniteMagnitude)
        let expected = A_d_to_mA_u(-Double.greatestFiniteMagnitude)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomilliamperes_uUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        let unit = Amperes_d(Double.greatestFiniteMagnitude)
        let expected = A_d_to_mA_u(Double.greatestFiniteMagnitude)
        let result = Milliamperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

}
