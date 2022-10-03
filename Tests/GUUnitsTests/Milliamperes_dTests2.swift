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

/// Provides milliamperes_d unit tests.
final class Milliamperes_dTests2: XCTestCase {

    func testmilliamperes_dToamperes_uUsingNeg1000_0Expecting0() {
        let unit = Milliamperes_d(-1000.0)
        let expected = mA_d_to_A_u(-1000.0)
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

    func testmilliamperes_dToamperes_uUsingNeg6_0Expecting0() {
        let unit = Milliamperes_d(-6.0)
        let expected = mA_d_to_A_u(-6.0)
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

    func testmilliamperes_dToamperes_uUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        let unit = Milliamperes_d(-Double.greatestFiniteMagnitude)
        let expected = mA_d_to_A_u(-Double.greatestFiniteMagnitude)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToamperes_uUsingDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        let unit = Milliamperes_d(Double.greatestFiniteMagnitude)
        let expected = mA_d_to_A_u(Double.greatestFiniteMagnitude)
        let result = Amperes_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dTomicroamperes_fUsing15_0Expectingmicroamperes_f15_01000_0() {
        let unit = Milliamperes_d(15.0)
        let expected = mA_d_to_uA_f(15.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25_0Expectingmicroamperes_f25_01000_0() {
        let unit = Milliamperes_d(25.0)
        let expected = mA_d_to_uA_f(25.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250_0Expectingmicroamperes_f250_01000_0() {
        let unit = Milliamperes_d(250.0)
        let expected = mA_d_to_uA_f(250.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing0_0Expectingmicroamperes_f0_01000_0() {
        let unit = Milliamperes_d(0.0)
        let expected = mA_d_to_uA_f(0.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing2500_0Expectingmicroamperes_f2500_01000_0() {
        let unit = Milliamperes_d(2500.0)
        let expected = mA_d_to_uA_f(2500.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing25000_0Expectingmicroamperes_f25000_01000_0() {
        let unit = Milliamperes_d(25000.0)
        let expected = mA_d_to_uA_f(25000.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing250000_0Expectingmicroamperes_f250000_01000_0() {
        let unit = Milliamperes_d(250000.0)
        let expected = mA_d_to_uA_f(250000.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsing2500000_0Expectingmicroamperes_f2500000_01000_0() {
        let unit = Milliamperes_d(2500000.0)
        let expected = mA_d_to_uA_f(2500000.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000_0() {
        let unit = Milliamperes_d(-323.0)
        let expected = mA_d_to_uA_f(-323.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000_0() {
        let unit = Milliamperes_d(-10.0)
        let expected = mA_d_to_uA_f(-10.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg1000_0Expectingmicroamperes_fNeg1000_01000_0() {
        let unit = Milliamperes_d(-1000.0)
        let expected = mA_d_to_uA_f(-1000.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000_0() {
        let unit = Milliamperes_d(-5.0)
        let expected = mA_d_to_uA_f(-5.0)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_f = 1.0
        let categoryResult = Current(unit).microamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomicroamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let unit = Milliamperes_d(-Double.greatestFiniteMagnitude)
        let expected = mA_d_to_uA_f(-Double.greatestFiniteMagnitude)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dTomicroamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let unit = Milliamperes_d(Double.greatestFiniteMagnitude)
        let expected = mA_d_to_uA_f(Double.greatestFiniteMagnitude)
        let result = Microamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dTomilliamperes_fUsing0_0Expecting0_0() {
        let unit = Milliamperes_d(0.0)
        let expected = mA_d_to_mA_f(0.0)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let unit = Milliamperes_d(milliamperes_d(-Double.greatestFiniteMagnitude))
        let expected = mA_d_to_mA_f(milliamperes_d(-Double.greatestFiniteMagnitude))
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let unit = Milliamperes_d(milliamperes_d(Double.greatestFiniteMagnitude))
        let expected = mA_d_to_mA_f(milliamperes_d(Double.greatestFiniteMagnitude))
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dTomilliamperes_fUsing5_0Expecting5_0() {
        let unit = Milliamperes_d(5.0)
        let expected = mA_d_to_mA_f(5.0)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_f = 1.0
        let categoryResult = Current(unit).milliamperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing15_0Expectingamperes_f15_01000_0() {
        let unit = Milliamperes_d(15.0)
        let expected = mA_d_to_A_f(15.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25_0Expectingamperes_f25_01000_0() {
        let unit = Milliamperes_d(25.0)
        let expected = mA_d_to_A_f(25.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250_0Expectingamperes_f250_01000_0() {
        let unit = Milliamperes_d(250.0)
        let expected = mA_d_to_A_f(250.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing0_0Expectingamperes_f0_01000_0() {
        let unit = Milliamperes_d(0.0)
        let expected = mA_d_to_A_f(0.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500_0Expectingamperes_f2500_01000_0() {
        let unit = Milliamperes_d(2500.0)
        let expected = mA_d_to_A_f(2500.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing25000_0Expectingamperes_f25000_01000_0() {
        let unit = Milliamperes_d(25000.0)
        let expected = mA_d_to_A_f(25000.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing250000_0Expectingamperes_f250000_01000_0() {
        let unit = Milliamperes_d(250000.0)
        let expected = mA_d_to_A_f(250000.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_fUsing2500000_0Expectingamperes_f2500000_01000_0() {
        let unit = Milliamperes_d(2500000.0)
        let expected = mA_d_to_A_f(2500000.0)
        let result = Amperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_f = 1.0
        let categoryResult = Current(unit).amperes_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
