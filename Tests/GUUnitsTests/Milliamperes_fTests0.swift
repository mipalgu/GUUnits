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
final class Milliamperes_fTests0: XCTestCase {

    func testmilliamperes_fTomicroamperes_tUsing15_0Expectingmicroamperes_tFloat15_01000_0_rounded() {
        let unit = Milliamperes_f(15.0)
        let expected = mA_f_to_uA_t(15.0)
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

    func testmilliamperes_fTomicroamperes_tUsing25_0Expectingmicroamperes_tFloat25_01000_0_rounded() {
        let unit = Milliamperes_f(25.0)
        let expected = mA_f_to_uA_t(25.0)
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

    func testmilliamperes_fTomicroamperes_tUsing250_0Expectingmicroamperes_tFloat250_01000_0_rounded() {
        let unit = Milliamperes_f(250.0)
        let expected = mA_f_to_uA_t(250.0)
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

    func testmilliamperes_fTomicroamperes_tUsing0_0Expectingmicroamperes_tFloat0_01000_0_rounded() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_uA_t(0.0)
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

    func testmilliamperes_fTomicroamperes_tUsing2500_0Expectingmicroamperes_tFloat2500_01000_0_rounded() {
        let unit = Milliamperes_f(2500.0)
        let expected = mA_f_to_uA_t(2500.0)
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

    func testmilliamperes_fTomicroamperes_tUsing25000_0Expectingmicroamperes_tFloat25000_01000_0_rounded() {
        let unit = Milliamperes_f(25000.0)
        let expected = mA_f_to_uA_t(25000.0)
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

    func testmilliamperes_fTomicroamperes_tUsing250000_0Expectingmicroamperes_tFloat250000_01000_0_rounded() {
        let unit = Milliamperes_f(250000.0)
        let expected = mA_f_to_uA_t(250000.0)
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

    func testmilliamperes_fTomicroamperes_tUsing2500000_0Expectingmicroamperes_tFloat2500000_01000_0_rounded() {
        let unit = Milliamperes_f(2500000.0)
        let expected = mA_f_to_uA_t(2500000.0)
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

    func testmilliamperes_fTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tFloatNeg323_01000_0_rounded() {
        let unit = Milliamperes_f(-323.0)
        let expected = mA_f_to_uA_t(-323.0)
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

    func testmilliamperes_fTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tFloatNeg10_01000_0_rounded() {
        let unit = Milliamperes_f(-10.0)
        let expected = mA_f_to_uA_t(-10.0)
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

    func testmilliamperes_fTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tFloatNeg1000_01000_0_rounded() {
        let unit = Milliamperes_f(-1000.0)
        let expected = mA_f_to_uA_t(-1000.0)
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

    func testmilliamperes_fTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tFloatNeg5_01000_0_rounded() {
        let unit = Milliamperes_f(-5.0)
        let expected = mA_f_to_uA_t(-5.0)
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

    func testmilliamperes_fTomicroamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        let unit = Milliamperes_f(-Float.greatestFiniteMagnitude)
        let expected = mA_f_to_uA_t(-Float.greatestFiniteMagnitude)
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

    func testmilliamperes_fTomicroamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        let unit = Milliamperes_f(Float.greatestFiniteMagnitude)
        let expected = mA_f_to_uA_t(Float.greatestFiniteMagnitude)
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

    func testmilliamperes_fTomilliamperes_tUsing0_0Expecting0() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_mA_t(0.0)
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

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        let unit = Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude))
        let expected = mA_f_to_mA_t(milliamperes_f(-Float.greatestFiniteMagnitude))
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

    func testmilliamperes_fTomilliamperes_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        let unit = Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude))
        let expected = mA_f_to_mA_t(milliamperes_f(Float.greatestFiniteMagnitude))
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

    func testmilliamperes_fTomilliamperes_tUsing5_0Expecting5() {
        let unit = Milliamperes_f(5.0)
        let expected = mA_f_to_mA_t(5.0)
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

    func testmilliamperes_fToamperes_tUsing15_0Expectingamperes_tFloat15_01000_0_rounded() {
        let unit = Milliamperes_f(15.0)
        let expected = mA_f_to_A_t(15.0)
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

    func testmilliamperes_fToamperes_tUsing25_0Expectingamperes_tFloat25_01000_0_rounded() {
        let unit = Milliamperes_f(25.0)
        let expected = mA_f_to_A_t(25.0)
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

    func testmilliamperes_fToamperes_tUsing250_0Expectingamperes_tFloat250_01000_0_rounded() {
        let unit = Milliamperes_f(250.0)
        let expected = mA_f_to_A_t(250.0)
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

    func testmilliamperes_fToamperes_tUsing0_0Expectingamperes_tFloat0_01000_0_rounded() {
        let unit = Milliamperes_f(0.0)
        let expected = mA_f_to_A_t(0.0)
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

    func testmilliamperes_fToamperes_tUsing2500_0Expectingamperes_tFloat2500_01000_0_rounded() {
        let unit = Milliamperes_f(2500.0)
        let expected = mA_f_to_A_t(2500.0)
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

    func testmilliamperes_fToamperes_tUsing25000_0Expectingamperes_tFloat25000_01000_0_rounded() {
        let unit = Milliamperes_f(25000.0)
        let expected = mA_f_to_A_t(25000.0)
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

    func testmilliamperes_fToamperes_tUsing250000_0Expectingamperes_tFloat250000_01000_0_rounded() {
        let unit = Milliamperes_f(250000.0)
        let expected = mA_f_to_A_t(250000.0)
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

    func testmilliamperes_fToamperes_tUsing2500000_0Expectingamperes_tFloat2500000_01000_0_rounded() {
        let unit = Milliamperes_f(2500000.0)
        let expected = mA_f_to_A_t(2500000.0)
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

    func testmilliamperes_fToamperes_tUsingNeg323_0Expectingamperes_tFloatNeg323_01000_0_rounded() {
        let unit = Milliamperes_f(-323.0)
        let expected = mA_f_to_A_t(-323.0)
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

    func testmilliamperes_fToamperes_tUsingNeg10_0Expectingamperes_tFloatNeg10_01000_0_rounded() {
        let unit = Milliamperes_f(-10.0)
        let expected = mA_f_to_A_t(-10.0)
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

    func testmilliamperes_fToamperes_tUsingNeg1000_0Expectingamperes_tFloatNeg1000_01000_0_rounded() {
        let unit = Milliamperes_f(-1000.0)
        let expected = mA_f_to_A_t(-1000.0)
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

    func testmilliamperes_fToamperes_tUsingNeg5_0Expectingamperes_tFloatNeg5_01000_0_rounded() {
        let unit = Milliamperes_f(-5.0)
        let expected = mA_f_to_A_t(-5.0)
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
