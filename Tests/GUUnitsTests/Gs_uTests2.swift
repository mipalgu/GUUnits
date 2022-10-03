/*
* AccelerationTests.swift
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

/// Provides gs_u unit tests.
final class Gs_uTests2: XCTestCase {

    func testgs_uTometresPerSecond2_dUsing981ExpectingmetresPerSecond2_dDouble9819_807() {
        let unit = Gs_u(981)
        let expected = gs_u_to_mps2_d(981)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_dUsing9807ExpectingmetresPerSecond2_dDouble98079_807() {
        let unit = Gs_u(9807)
        let expected = gs_u_to_mps2_d(9807)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_dUsingUInt64_minExpectingmetresPerSecond2_dUInt64_min() {
        let unit = Gs_u(UInt64.min)
        let expected = gs_u_to_mps2_d(UInt64.min)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTometresPerSecond2_dUsingUInt64_maxExpectingmetresPerSecond2_dDoubleUInt64_max9_807() {
        let unit = Gs_u(UInt64.max)
        let expected = gs_u_to_mps2_d(UInt64.max)
        let result = Metrespersecond2_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metresPerSecond2_d = 1.0
        let categoryResult = Acceleration(unit).metresPerSecond2_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTogs_dUsing0Expecting0_0() {
        let unit = Gs_u(0)
        let expected = gs_u_to_gs_d(0)
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTogs_dUsinggs_uUInt64_minExpectinggs_dUInt64_min() {
        let unit = Gs_u(gs_u(UInt64.min))
        let expected = gs_u_to_gs_d(gs_u(UInt64.min))
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTogs_dUsinggs_uUInt64_maxExpectinggs_dUInt64_max() {
        let unit = Gs_u(gs_u(UInt64.max))
        let expected = gs_u_to_gs_d(gs_u(UInt64.max))
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uTogs_dUsing5Expecting5_0() {
        let unit = Gs_u(5)
        let expected = gs_u_to_gs_d(5)
        let result = Gs_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gs_d = 1.0
        let categoryResult = Acceleration(unit).gs_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgs_uToint8_tUsing0Expecting0() {
        let expected = gs_u_to_i8(0)
        let result = Int8(Gs_u(0))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint8_tUsing5Expecting5() {
        let expected = gs_u_to_i8(5)
        let result = Int8(Gs_u(5))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint8_tUsinggs_uUInt64_minExpectingInt8UInt64_min() {
        let expected = gs_u_to_i8(gs_u(UInt64.min))
        let result = Int8(Gs_u(gs_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint8_tUsinggs_uUInt64_maxExpectingInt8Int8_max() {
        let expected = gs_u_to_i8(gs_u(UInt64.max))
        let result = Int8(Gs_u(gs_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_uUsing0Expecting0() {
        let expected = i8_to_gs_u(0)
        let result = Gs_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_uUsing5Expecting5() {
        let expected = i8_to_gs_u(5)
        let result = Gs_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_uUsingInt8Int8_minExpectinggs_uUInt64_min() {
        let expected = i8_to_gs_u(Int8(Int8.min))
        let result = Gs_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogs_uUsingInt8Int8_maxExpectinggs_uInt8_max() {
        let expected = i8_to_gs_u(Int8(Int8.max))
        let result = Gs_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint16_tUsing0Expecting0() {
        let expected = gs_u_to_i16(0)
        let result = Int16(Gs_u(0))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint16_tUsing5Expecting5() {
        let expected = gs_u_to_i16(5)
        let result = Int16(Gs_u(5))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint16_tUsinggs_uUInt64_minExpectingInt16UInt64_min() {
        let expected = gs_u_to_i16(gs_u(UInt64.min))
        let result = Int16(Gs_u(gs_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint16_tUsinggs_uUInt64_maxExpectingInt16Int16_max() {
        let expected = gs_u_to_i16(gs_u(UInt64.max))
        let result = Int16(Gs_u(gs_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_uUsing0Expecting0() {
        let expected = i16_to_gs_u(0)
        let result = Gs_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_uUsing5Expecting5() {
        let expected = i16_to_gs_u(5)
        let result = Gs_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_uUsingInt16Int16_minExpectinggs_uUInt64_min() {
        let expected = i16_to_gs_u(Int16(Int16.min))
        let result = Gs_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTogs_uUsingInt16Int16_maxExpectinggs_uInt16_max() {
        let expected = i16_to_gs_u(Int16(Int16.max))
        let result = Gs_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint32_tUsing0Expecting0() {
        let expected = gs_u_to_i32(0)
        let result = Int32(Gs_u(0))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint32_tUsing5Expecting5() {
        let expected = gs_u_to_i32(5)
        let result = Int32(Gs_u(5))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint32_tUsinggs_uUInt64_minExpectingInt32UInt64_min() {
        let expected = gs_u_to_i32(gs_u(UInt64.min))
        let result = Int32(Gs_u(gs_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testgs_uToint32_tUsinggs_uUInt64_maxExpectingInt32Int32_max() {
        let expected = gs_u_to_i32(gs_u(UInt64.max))
        let result = Int32(Gs_u(gs_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTogs_uUsing0Expecting0() {
        let expected = i32_to_gs_u(0)
        let result = Gs_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTogs_uUsing5Expecting5() {
        let expected = i32_to_gs_u(5)
        let result = Gs_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

}
