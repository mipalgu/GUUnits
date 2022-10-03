/*
* TimeTests.swift
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

/// Provides milliseconds_t unit tests.
final class Milliseconds_tTests4: XCTestCase {

    func testmilliseconds_tToseconds_dUsingNeg1000Expectingseconds_dNeg1000_01000_0() {
        let unit = Milliseconds_t(-1000)
        let expected = ms_t_to_s_d(-1000)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg5Expectingseconds_dNeg5_01000_0() {
        let unit = Milliseconds_t(-5)
        let expected = ms_t_to_s_d(-5)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingInt64_minExpectingseconds_dInt64_min1000_0() {
        let unit = Milliseconds_t(Int64.min)
        let expected = ms_t_to_s_d(Int64.min)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingInt64_maxExpectingseconds_dInt64_max1000_0() {
        let unit = Milliseconds_t(Int64.max)
        let expected = ms_t_to_s_d(Int64.max)
        let result = Seconds_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: seconds_d = 1.0
        let categoryResult = Time(unit).seconds_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliseconds_tToint8_tUsing0Expecting0() {
        let expected = ms_t_to_i8(0)
        let result = Int8(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint8_tUsing5Expecting5() {
        let expected = ms_t_to_i8(5)
        let result = Int8(Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tInt64_minExpectingInt8Int8_min() {
        let expected = ms_t_to_i8(milliseconds_t(Int64.min))
        let result = Int8(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tInt64_maxExpectingInt8Int8_max() {
        let expected = ms_t_to_i8(milliseconds_t(Int64.max))
        let result = Int8(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliseconds_tUsing0Expecting0() {
        let expected = i8_to_ms_t(0)
        let result = Milliseconds_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliseconds_tUsing5Expecting5() {
        let expected = i8_to_ms_t(5)
        let result = Milliseconds_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_minExpectingmilliseconds_tInt8_min() {
        let expected = i8_to_ms_t(Int8(Int8.min))
        let result = Milliseconds_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_maxExpectingmilliseconds_tInt8_max() {
        let expected = i8_to_ms_t(Int8(Int8.max))
        let result = Milliseconds_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint16_tUsing0Expecting0() {
        let expected = ms_t_to_i16(0)
        let result = Int16(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint16_tUsing5Expecting5() {
        let expected = ms_t_to_i16(5)
        let result = Int16(Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tInt64_minExpectingInt16Int16_min() {
        let expected = ms_t_to_i16(milliseconds_t(Int64.min))
        let result = Int16(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tInt64_maxExpectingInt16Int16_max() {
        let expected = ms_t_to_i16(milliseconds_t(Int64.max))
        let result = Int16(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliseconds_tUsing0Expecting0() {
        let expected = i16_to_ms_t(0)
        let result = Milliseconds_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliseconds_tUsing5Expecting5() {
        let expected = i16_to_ms_t(5)
        let result = Milliseconds_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_minExpectingmilliseconds_tInt16_min() {
        let expected = i16_to_ms_t(Int16(Int16.min))
        let result = Milliseconds_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_maxExpectingmilliseconds_tInt16_max() {
        let expected = i16_to_ms_t(Int16(Int16.max))
        let result = Milliseconds_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint32_tUsing0Expecting0() {
        let expected = ms_t_to_i32(0)
        let result = Int32(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint32_tUsing5Expecting5() {
        let expected = ms_t_to_i32(5)
        let result = Int32(Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tInt64_minExpectingInt32Int32_min() {
        let expected = ms_t_to_i32(milliseconds_t(Int64.min))
        let result = Int32(Milliseconds_t(milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tInt64_maxExpectingInt32Int32_max() {
        let expected = ms_t_to_i32(milliseconds_t(Int64.max))
        let result = Int32(Milliseconds_t(milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliseconds_tUsing0Expecting0() {
        let expected = i32_to_ms_t(0)
        let result = Milliseconds_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliseconds_tUsing5Expecting5() {
        let expected = i32_to_ms_t(5)
        let result = Milliseconds_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_minExpectingmilliseconds_tInt32_min() {
        let expected = i32_to_ms_t(Int32(Int32.min))
        let result = Milliseconds_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_maxExpectingmilliseconds_tInt32_max() {
        let expected = i32_to_ms_t(Int32(Int32.max))
        let result = Milliseconds_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint64_tUsing0Expecting0() {
        let expected = ms_t_to_i64(0)
        let result = Int64(Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmilliseconds_tToint64_tUsing5Expecting5() {
        let expected = ms_t_to_i64(5)
        let result = Int64(Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

}
