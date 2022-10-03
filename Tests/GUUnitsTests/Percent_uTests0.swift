/*
* PercentTests.swift
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

/// Provides percent_u unit tests.
final class Percent_uTests0: XCTestCase {

    func testpercent_uTopercent_tUsing0Expecting0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_t(0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uUInt64_minExpectingpercent_tUInt64_min() {
        let unit = Percent_u(percent_u(UInt64.min))
        let expected = pct_u_to_pct_t(percent_u(UInt64.min))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uUInt64_maxExpectingpercent_tInt64_max() {
        let unit = Percent_u(percent_u(UInt64.max))
        let expected = pct_u_to_pct_t(percent_u(UInt64.max))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_f(0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uUInt64_minExpectingpercent_fUInt64_min() {
        let unit = Percent_u(percent_u(UInt64.min))
        let expected = pct_u_to_pct_f(percent_u(UInt64.min))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uUInt64_maxExpectingpercent_fUInt64_max() {
        let unit = Percent_u(percent_u(UInt64.max))
        let expected = pct_u_to_pct_f(percent_u(UInt64.max))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_d(0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uUInt64_minExpectingpercent_dUInt64_min() {
        let unit = Percent_u(percent_u(UInt64.min))
        let expected = pct_u_to_pct_d(percent_u(UInt64.min))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uUInt64_maxExpectingpercent_dUInt64_max() {
        let unit = Percent_u(percent_u(UInt64.max))
        let expected = pct_u_to_pct_d(percent_u(UInt64.max))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uToint8_tUsing0Expecting0() {
        let expected = pct_u_to_i8(0)
        let result = Int8(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsing5Expecting5() {
        let expected = pct_u_to_i8(5)
        let result = Int8(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uUInt64_minExpectingInt8UInt64_min() {
        let expected = pct_u_to_i8(percent_u(UInt64.min))
        let result = Int8(Percent_u(percent_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uUInt64_maxExpectingInt8Int8_max() {
        let expected = pct_u_to_i8(percent_u(UInt64.max))
        let result = Int8(Percent_u(percent_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing0Expecting0() {
        let expected = i8_to_pct_u(0)
        let result = Percent_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing5Expecting5() {
        let expected = i8_to_pct_u(5)
        let result = Percent_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_minExpectingpercent_uUInt64_min() {
        let expected = i8_to_pct_u(Int8(Int8.min))
        let result = Percent_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_maxExpectingpercent_uInt8_max() {
        let expected = i8_to_pct_u(Int8(Int8.max))
        let result = Percent_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing0Expecting0() {
        let expected = pct_u_to_i16(0)
        let result = Int16(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing5Expecting5() {
        let expected = pct_u_to_i16(5)
        let result = Int16(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uUInt64_minExpectingInt16UInt64_min() {
        let expected = pct_u_to_i16(percent_u(UInt64.min))
        let result = Int16(Percent_u(percent_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uUInt64_maxExpectingInt16Int16_max() {
        let expected = pct_u_to_i16(percent_u(UInt64.max))
        let result = Int16(Percent_u(percent_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing0Expecting0() {
        let expected = i16_to_pct_u(0)
        let result = Percent_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing5Expecting5() {
        let expected = i16_to_pct_u(5)
        let result = Percent_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_minExpectingpercent_uUInt64_min() {
        let expected = i16_to_pct_u(Int16(Int16.min))
        let result = Percent_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_maxExpectingpercent_uInt16_max() {
        let expected = i16_to_pct_u(Int16(Int16.max))
        let result = Percent_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing0Expecting0() {
        let expected = pct_u_to_i32(0)
        let result = Int32(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing5Expecting5() {
        let expected = pct_u_to_i32(5)
        let result = Int32(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uUInt64_minExpectingInt32UInt64_min() {
        let expected = pct_u_to_i32(percent_u(UInt64.min))
        let result = Int32(Percent_u(percent_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uUInt64_maxExpectingInt32Int32_max() {
        let expected = pct_u_to_i32(percent_u(UInt64.max))
        let result = Int32(Percent_u(percent_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsing0Expecting0() {
        let expected = i32_to_pct_u(0)
        let result = Percent_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
