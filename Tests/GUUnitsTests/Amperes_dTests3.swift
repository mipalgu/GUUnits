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
final class Amperes_dTests3: XCTestCase {

    func testamperes_dTomilliamperes_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let unit = Amperes_d(-Double.greatestFiniteMagnitude)
        let expected = A_d_to_mA_f(-Double.greatestFiniteMagnitude)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomilliamperes_fUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let unit = Amperes_d(Double.greatestFiniteMagnitude)
        let expected = A_d_to_mA_f(Double.greatestFiniteMagnitude)
        let result = Milliamperes_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dToamperes_fUsing0_0Expecting0_0() {
        let unit = Amperes_d(0.0)
        let expected = A_d_to_A_f(0.0)
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

    func testamperes_dToamperes_fUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let unit = Amperes_d(amperes_d(-Double.greatestFiniteMagnitude))
        let expected = A_d_to_A_f(amperes_d(-Double.greatestFiniteMagnitude))
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

    func testamperes_dToamperes_fUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let unit = Amperes_d(amperes_d(Double.greatestFiniteMagnitude))
        let expected = A_d_to_A_f(amperes_d(Double.greatestFiniteMagnitude))
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

    func testamperes_dToamperes_fUsing5_0Expecting5_0() {
        let unit = Amperes_d(5.0)
        let expected = A_d_to_A_f(5.0)
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

    func testamperes_dTomicroamperes_dUsing15_0Expectingmicroamperes_d15_01000000_0() {
        let unit = Amperes_d(15.0)
        let expected = A_d_to_uA_d(15.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25_0Expectingmicroamperes_d25_01000000_0() {
        let unit = Amperes_d(25.0)
        let expected = A_d_to_uA_d(25.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250_0Expectingmicroamperes_d250_01000000_0() {
        let unit = Amperes_d(250.0)
        let expected = A_d_to_uA_d(250.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing0_0Expectingmicroamperes_d0_01000000_0() {
        let unit = Amperes_d(0.0)
        let expected = A_d_to_uA_d(0.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500_0Expectingmicroamperes_d2500_01000000_0() {
        let unit = Amperes_d(2500.0)
        let expected = A_d_to_uA_d(2500.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing25000_0Expectingmicroamperes_d25000_01000000_0() {
        let unit = Amperes_d(25000.0)
        let expected = A_d_to_uA_d(25000.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing250000_0Expectingmicroamperes_d250000_01000000_0() {
        let unit = Amperes_d(250000.0)
        let expected = A_d_to_uA_d(250000.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsing2500000_0Expectingmicroamperes_d2500000_01000000_0() {
        let unit = Amperes_d(2500000.0)
        let expected = A_d_to_uA_d(2500000.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg323_0Expectingmicroamperes_dNeg323_01000000_0() {
        let unit = Amperes_d(-323.0)
        let expected = A_d_to_uA_d(-323.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg10_0Expectingmicroamperes_dNeg10_01000000_0() {
        let unit = Amperes_d(-10.0)
        let expected = A_d_to_uA_d(-10.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg1000_0Expectingmicroamperes_dNeg1000_01000000_0() {
        let unit = Amperes_d(-1000.0)
        let expected = A_d_to_uA_d(-1000.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNeg5_0Expectingmicroamperes_dNeg5_01000000_0() {
        let unit = Amperes_d(-5.0)
        let expected = A_d_to_uA_d(-5.0)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_d = 1.0
        let categoryResult = Current(unit).microamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomicroamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let unit = Amperes_d(-Double.greatestFiniteMagnitude)
        let expected = A_d_to_uA_d(-Double.greatestFiniteMagnitude)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomicroamperes_dUsingDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let unit = Amperes_d(Double.greatestFiniteMagnitude)
        let expected = A_d_to_uA_d(Double.greatestFiniteMagnitude)
        let result = Microamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testamperes_dTomilliamperes_dUsing15_0Expectingmilliamperes_d15_01000_0() {
        let unit = Amperes_d(15.0)
        let expected = A_d_to_mA_d(15.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25_0Expectingmilliamperes_d25_01000_0() {
        let unit = Amperes_d(25.0)
        let expected = A_d_to_mA_d(25.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250_0Expectingmilliamperes_d250_01000_0() {
        let unit = Amperes_d(250.0)
        let expected = A_d_to_mA_d(250.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing0_0Expectingmilliamperes_d0_01000_0() {
        let unit = Amperes_d(0.0)
        let expected = A_d_to_mA_d(0.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500_0Expectingmilliamperes_d2500_01000_0() {
        let unit = Amperes_d(2500.0)
        let expected = A_d_to_mA_d(2500.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing25000_0Expectingmilliamperes_d25000_01000_0() {
        let unit = Amperes_d(25000.0)
        let expected = A_d_to_mA_d(25000.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing250000_0Expectingmilliamperes_d250000_01000_0() {
        let unit = Amperes_d(250000.0)
        let expected = A_d_to_mA_d(250000.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsing2500000_0Expectingmilliamperes_d2500000_01000_0() {
        let unit = Amperes_d(2500000.0)
        let expected = A_d_to_mA_d(2500000.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg323_0Expectingmilliamperes_dNeg323_01000_0() {
        let unit = Amperes_d(-323.0)
        let expected = A_d_to_mA_d(-323.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testamperes_dTomilliamperes_dUsingNeg10_0Expectingmilliamperes_dNeg10_01000_0() {
        let unit = Amperes_d(-10.0)
        let expected = A_d_to_mA_d(-10.0)
        let result = Milliamperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_d = 1.0
        let categoryResult = Current(unit).milliamperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}
