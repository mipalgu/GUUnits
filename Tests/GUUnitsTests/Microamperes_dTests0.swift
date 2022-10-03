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

/// Provides microamperes_d unit tests.
final class Microamperes_dTests0: XCTestCase {

    func testmicroamperes_dTomicroamperes_tUsing0_0Expecting0() {
        let unit = Microamperes_d(0.0)
        let expected = uA_d_to_uA_t(0.0)
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        let unit = Microamperes_d(microamperes_d(-Double.greatestFiniteMagnitude))
        let expected = uA_d_to_uA_t(microamperes_d(-Double.greatestFiniteMagnitude))
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_tUsingmicroamperes_dDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        let unit = Microamperes_d(microamperes_d(Double.greatestFiniteMagnitude))
        let expected = uA_d_to_uA_t(microamperes_d(Double.greatestFiniteMagnitude))
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomicroamperes_tUsing5_0Expecting5() {
        let unit = Microamperes_d(5.0)
        let expected = uA_d_to_uA_t(5.0)
        let result = Microamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: microamperes_t = 1
        let categoryResult = Current(unit).microamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing15_0Expectingmilliamperes_tDouble15_01000_0_rounded() {
        let unit = Microamperes_d(15.0)
        let expected = uA_d_to_mA_t(15.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing25_0Expectingmilliamperes_tDouble25_01000_0_rounded() {
        let unit = Microamperes_d(25.0)
        let expected = uA_d_to_mA_t(25.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing250_0Expectingmilliamperes_tDouble250_01000_0_rounded() {
        let unit = Microamperes_d(250.0)
        let expected = uA_d_to_mA_t(250.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing0_0Expectingmilliamperes_tDouble0_01000_0_rounded() {
        let unit = Microamperes_d(0.0)
        let expected = uA_d_to_mA_t(0.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing2500_0Expectingmilliamperes_tDouble2500_01000_0_rounded() {
        let unit = Microamperes_d(2500.0)
        let expected = uA_d_to_mA_t(2500.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing25000_0Expectingmilliamperes_tDouble25000_01000_0_rounded() {
        let unit = Microamperes_d(25000.0)
        let expected = uA_d_to_mA_t(25000.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing250000_0Expectingmilliamperes_tDouble250000_01000_0_rounded() {
        let unit = Microamperes_d(250000.0)
        let expected = uA_d_to_mA_t(250000.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsing2500000_0Expectingmilliamperes_tDouble2500000_01000_0_rounded() {
        let unit = Microamperes_d(2500000.0)
        let expected = uA_d_to_mA_t(2500000.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tDoubleNeg323_01000_0_rounded() {
        let unit = Microamperes_d(-323.0)
        let expected = uA_d_to_mA_t(-323.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tDoubleNeg10_01000_0_rounded() {
        let unit = Microamperes_d(-10.0)
        let expected = uA_d_to_mA_t(-10.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tDoubleNeg1000_01000_0_rounded() {
        let unit = Microamperes_d(-1000.0)
        let expected = uA_d_to_mA_t(-1000.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tDoubleNeg5_01000_0_rounded() {
        let unit = Microamperes_d(-5.0)
        let expected = uA_d_to_mA_t(-5.0)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: milliamperes_t = 1
        let categoryResult = Current(unit).milliamperes_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_dTomilliamperes_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        let unit = Microamperes_d(-Double.greatestFiniteMagnitude)
        let expected = uA_d_to_mA_t(-Double.greatestFiniteMagnitude)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_dTomilliamperes_tUsingDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        let unit = Microamperes_d(Double.greatestFiniteMagnitude)
        let expected = uA_d_to_mA_t(Double.greatestFiniteMagnitude)
        let result = Milliamperes_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_dToamperes_tUsing15_0Expectingamperes_tDouble15_01000000_0_rounded() {
        let unit = Microamperes_d(15.0)
        let expected = uA_d_to_A_t(15.0)
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

    func testmicroamperes_dToamperes_tUsing25_0Expectingamperes_tDouble25_01000000_0_rounded() {
        let unit = Microamperes_d(25.0)
        let expected = uA_d_to_A_t(25.0)
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

    func testmicroamperes_dToamperes_tUsing250_0Expectingamperes_tDouble250_01000000_0_rounded() {
        let unit = Microamperes_d(250.0)
        let expected = uA_d_to_A_t(250.0)
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

    func testmicroamperes_dToamperes_tUsing0_0Expectingamperes_tDouble0_01000000_0_rounded() {
        let unit = Microamperes_d(0.0)
        let expected = uA_d_to_A_t(0.0)
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

    func testmicroamperes_dToamperes_tUsing2500_0Expectingamperes_tDouble2500_01000000_0_rounded() {
        let unit = Microamperes_d(2500.0)
        let expected = uA_d_to_A_t(2500.0)
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

    func testmicroamperes_dToamperes_tUsing25000_0Expectingamperes_tDouble25000_01000000_0_rounded() {
        let unit = Microamperes_d(25000.0)
        let expected = uA_d_to_A_t(25000.0)
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

    func testmicroamperes_dToamperes_tUsing250000_0Expectingamperes_tDouble250000_01000000_0_rounded() {
        let unit = Microamperes_d(250000.0)
        let expected = uA_d_to_A_t(250000.0)
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

    func testmicroamperes_dToamperes_tUsing2500000_0Expectingamperes_tDouble2500000_01000000_0_rounded() {
        let unit = Microamperes_d(2500000.0)
        let expected = uA_d_to_A_t(2500000.0)
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

    func testmicroamperes_dToamperes_tUsingNeg323_0Expectingamperes_tDoubleNeg323_01000000_0_rounded() {
        let unit = Microamperes_d(-323.0)
        let expected = uA_d_to_A_t(-323.0)
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

    func testmicroamperes_dToamperes_tUsingNeg10_0Expectingamperes_tDoubleNeg10_01000000_0_rounded() {
        let unit = Microamperes_d(-10.0)
        let expected = uA_d_to_A_t(-10.0)
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

    func testmicroamperes_dToamperes_tUsingNeg1000_0Expectingamperes_tDoubleNeg1000_01000000_0_rounded() {
        let unit = Microamperes_d(-1000.0)
        let expected = uA_d_to_A_t(-1000.0)
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

    func testmicroamperes_dToamperes_tUsingNeg5_0Expectingamperes_tDoubleNeg5_01000000_0_rounded() {
        let unit = Microamperes_d(-5.0)
        let expected = uA_d_to_A_t(-5.0)
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

}