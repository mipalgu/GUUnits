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

/// Provides microamperes_t unit tests.
final class Microamperes_tTests3: XCTestCase {

    func testmicroamperes_tToamperes_fUsingInt64_minExpectingamperes_fInt64_min1000000_0() {
        let unit = Microamperes_t(Int64.min)
        let expected = uA_t_to_A_f(Int64.min)
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

    func testmicroamperes_tToamperes_fUsingInt64_maxExpectingamperes_fInt64_max1000000_0() {
        let unit = Microamperes_t(Int64.max)
        let expected = uA_t_to_A_f(Int64.max)
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

    func testmicroamperes_tTomicroamperes_dUsing0Expecting0_0() {
        let unit = Microamperes_t(0)
        let expected = uA_t_to_uA_d(0)
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

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tInt64_minExpectingmicroamperes_dInt64_min() {
        let unit = Microamperes_t(microamperes_t(Int64.min))
        let expected = uA_t_to_uA_d(microamperes_t(Int64.min))
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

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tInt64_maxExpectingmicroamperes_dInt64_max() {
        let unit = Microamperes_t(microamperes_t(Int64.max))
        let expected = uA_t_to_uA_d(microamperes_t(Int64.max))
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

    func testmicroamperes_tTomicroamperes_dUsing5Expecting5_0() {
        let unit = Microamperes_t(5)
        let expected = uA_t_to_uA_d(5)
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

    func testmicroamperes_tTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let unit = Microamperes_t(15)
        let expected = uA_t_to_mA_d(15)
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

    func testmicroamperes_tTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let unit = Microamperes_t(25)
        let expected = uA_t_to_mA_d(25)
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

    func testmicroamperes_tTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let unit = Microamperes_t(250)
        let expected = uA_t_to_mA_d(250)
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

    func testmicroamperes_tTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let unit = Microamperes_t(0)
        let expected = uA_t_to_mA_d(0)
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

    func testmicroamperes_tTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let unit = Microamperes_t(2500)
        let expected = uA_t_to_mA_d(2500)
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

    func testmicroamperes_tTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let unit = Microamperes_t(25000)
        let expected = uA_t_to_mA_d(25000)
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

    func testmicroamperes_tTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let unit = Microamperes_t(250000)
        let expected = uA_t_to_mA_d(250000)
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

    func testmicroamperes_tTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let unit = Microamperes_t(2500000)
        let expected = uA_t_to_mA_d(2500000)
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

    func testmicroamperes_tTomilliamperes_dUsingNeg323Expectingmilliamperes_dNeg323_01000_0() {
        let unit = Microamperes_t(-323)
        let expected = uA_t_to_mA_d(-323)
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

    func testmicroamperes_tTomilliamperes_dUsingNeg10Expectingmilliamperes_dNeg10_01000_0() {
        let unit = Microamperes_t(-10)
        let expected = uA_t_to_mA_d(-10)
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

    func testmicroamperes_tTomilliamperes_dUsingNeg1000Expectingmilliamperes_dNeg1000_01000_0() {
        let unit = Microamperes_t(-1000)
        let expected = uA_t_to_mA_d(-1000)
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

    func testmicroamperes_tTomilliamperes_dUsingNeg5Expectingmilliamperes_dNeg5_01000_0() {
        let unit = Microamperes_t(-5)
        let expected = uA_t_to_mA_d(-5)
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

    func testmicroamperes_tTomilliamperes_dUsingInt64_minExpectingmilliamperes_dInt64_min1000_0() {
        let unit = Microamperes_t(Int64.min)
        let expected = uA_t_to_mA_d(Int64.min)
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

    func testmicroamperes_tTomilliamperes_dUsingInt64_maxExpectingmilliamperes_dInt64_max1000_0() {
        let unit = Microamperes_t(Int64.max)
        let expected = uA_t_to_mA_d(Int64.max)
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

    func testmicroamperes_tToamperes_dUsing15Expectingamperes_d15_01000000_0() {
        let unit = Microamperes_t(15)
        let expected = uA_t_to_A_d(15)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing25Expectingamperes_d25_01000000_0() {
        let unit = Microamperes_t(25)
        let expected = uA_t_to_A_d(25)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing250Expectingamperes_d250_01000000_0() {
        let unit = Microamperes_t(250)
        let expected = uA_t_to_A_d(250)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing0Expectingamperes_d0_01000000_0() {
        let unit = Microamperes_t(0)
        let expected = uA_t_to_A_d(0)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500Expectingamperes_d2500_01000000_0() {
        let unit = Microamperes_t(2500)
        let expected = uA_t_to_A_d(2500)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing25000Expectingamperes_d25000_01000000_0() {
        let unit = Microamperes_t(25000)
        let expected = uA_t_to_A_d(25000)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing250000Expectingamperes_d250000_01000000_0() {
        let unit = Microamperes_t(250000)
        let expected = uA_t_to_A_d(250000)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500000Expectingamperes_d2500000_01000000_0() {
        let unit = Microamperes_t(2500000)
        let expected = uA_t_to_A_d(2500000)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg323Expectingamperes_dNeg323_01000000_0() {
        let unit = Microamperes_t(-323)
        let expected = uA_t_to_A_d(-323)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsingNeg10Expectingamperes_dNeg10_01000000_0() {
        let unit = Microamperes_t(-10)
        let expected = uA_t_to_A_d(-10)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

}