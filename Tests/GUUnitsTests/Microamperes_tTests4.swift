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
final class Microamperes_tTests4: XCTestCase {

    func testmicroamperes_tToamperes_dUsingNeg1000Expectingamperes_dNeg1000_01000000_0() {
        let unit = Microamperes_t(-1000)
        let expected = uA_t_to_A_d(-1000)
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

    func testmicroamperes_tToamperes_dUsingNeg5Expectingamperes_dNeg5_01000000_0() {
        let unit = Microamperes_t(-5)
        let expected = uA_t_to_A_d(-5)
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

    func testmicroamperes_tToamperes_dUsingInt64_minExpectingamperes_dInt64_min1000000_0() {
        let unit = Microamperes_t(Int64.min)
        let expected = uA_t_to_A_d(Int64.min)
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

    func testmicroamperes_tToamperes_dUsingInt64_maxExpectingamperes_dInt64_max1000000_0() {
        let unit = Microamperes_t(Int64.max)
        let expected = uA_t_to_A_d(Int64.max)
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

    func testmicroamperes_tToint8_tUsing0Expecting0() {
        let expected = uA_t_to_i8(0)
        let result = Int8(Microamperes_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint8_tUsing5Expecting5() {
        let expected = uA_t_to_i8(5)
        let result = Int8(Microamperes_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tInt64_minExpectingInt8Int8_min() {
        let expected = uA_t_to_i8(microamperes_t(Int64.min))
        let result = Int8(Microamperes_t(microamperes_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tInt64_maxExpectingInt8Int8_max() {
        let expected = uA_t_to_i8(microamperes_t(Int64.max))
        let result = Int8(Microamperes_t(microamperes_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomicroamperes_tUsing0Expecting0() {
        let expected = i8_to_uA_t(0)
        let result = Microamperes_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomicroamperes_tUsing5Expecting5() {
        let expected = i8_to_uA_t(5)
        let result = Microamperes_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_minExpectingmicroamperes_tInt8_min() {
        let expected = i8_to_uA_t(Int8(Int8.min))
        let result = Microamperes_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_maxExpectingmicroamperes_tInt8_max() {
        let expected = i8_to_uA_t(Int8(Int8.max))
        let result = Microamperes_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint16_tUsing0Expecting0() {
        let expected = uA_t_to_i16(0)
        let result = Int16(Microamperes_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint16_tUsing5Expecting5() {
        let expected = uA_t_to_i16(5)
        let result = Int16(Microamperes_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint16_tUsingmicroamperes_tInt64_minExpectingInt16Int16_min() {
        let expected = uA_t_to_i16(microamperes_t(Int64.min))
        let result = Int16(Microamperes_t(microamperes_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint16_tUsingmicroamperes_tInt64_maxExpectingInt16Int16_max() {
        let expected = uA_t_to_i16(microamperes_t(Int64.max))
        let result = Int16(Microamperes_t(microamperes_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomicroamperes_tUsing0Expecting0() {
        let expected = i16_to_uA_t(0)
        let result = Microamperes_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomicroamperes_tUsing5Expecting5() {
        let expected = i16_to_uA_t(5)
        let result = Microamperes_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_minExpectingmicroamperes_tInt16_min() {
        let expected = i16_to_uA_t(Int16(Int16.min))
        let result = Microamperes_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_maxExpectingmicroamperes_tInt16_max() {
        let expected = i16_to_uA_t(Int16(Int16.max))
        let result = Microamperes_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint32_tUsing0Expecting0() {
        let expected = uA_t_to_i32(0)
        let result = Int32(Microamperes_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint32_tUsing5Expecting5() {
        let expected = uA_t_to_i32(5)
        let result = Int32(Microamperes_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tInt64_minExpectingInt32Int32_min() {
        let expected = uA_t_to_i32(microamperes_t(Int64.min))
        let result = Int32(Microamperes_t(microamperes_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tInt64_maxExpectingInt32Int32_max() {
        let expected = uA_t_to_i32(microamperes_t(Int64.max))
        let result = Int32(Microamperes_t(microamperes_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomicroamperes_tUsing0Expecting0() {
        let expected = i32_to_uA_t(0)
        let result = Microamperes_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomicroamperes_tUsing5Expecting5() {
        let expected = i32_to_uA_t(5)
        let result = Microamperes_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_minExpectingmicroamperes_tInt32_min() {
        let expected = i32_to_uA_t(Int32(Int32.min))
        let result = Microamperes_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_maxExpectingmicroamperes_tInt32_max() {
        let expected = i32_to_uA_t(Int32(Int32.max))
        let result = Microamperes_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint64_tUsing0Expecting0() {
        let expected = uA_t_to_i64(0)
        let result = Int64(Microamperes_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_tToint64_tUsing5Expecting5() {
        let expected = uA_t_to_i64(5)
        let result = Int64(Microamperes_t(5))
        XCTAssertEqual(expected, result)
    }

}
