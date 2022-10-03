/*
* AngleTests.swift
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

/// Provides degrees_u unit tests.
final class Degrees_uTests3: XCTestCase {

    func testint32_tTodegrees_uUsingInt32Int32_minExpectingdegrees_uUInt64_min() {
        let expected = i32_to_deg_u(Int32(Int32.min))
        let result = Degrees_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsingInt32Int32_maxExpectingdegrees_uInt32_max() {
        let expected = i32_to_deg_u(Int32(Int32.max))
        let result = Degrees_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing0Expecting0() {
        let expected = deg_u_to_i64(0)
        let result = Int64(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing5Expecting5() {
        let expected = deg_u_to_i64(5)
        let result = Int64(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uUInt64_minExpectingInt64UInt64_min() {
        let expected = deg_u_to_i64(degrees_u(UInt64.min))
        let result = Int64(Degrees_u(degrees_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uUInt64_maxExpectingInt64Int64_max() {
        let expected = deg_u_to_i64(degrees_u(UInt64.max))
        let result = Int64(Degrees_u(degrees_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing0Expecting0() {
        let expected = i64_to_deg_u(0)
        let result = Degrees_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing5Expecting5() {
        let expected = i64_to_deg_u(5)
        let result = Degrees_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_minExpectingdegrees_uUInt64_min() {
        let expected = i64_to_deg_u(Int64(Int64.min))
        let result = Degrees_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_maxExpectingdegrees_uInt64_max() {
        let expected = i64_to_deg_u(Int64(Int64.max))
        let result = Degrees_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing0Expecting0() {
        let expected = deg_u_to_u8(0)
        let result = UInt8(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing5Expecting5() {
        let expected = deg_u_to_u8(5)
        let result = UInt8(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uUInt64_minExpectingUInt8UInt64_min() {
        let expected = deg_u_to_u8(degrees_u(UInt64.min))
        let result = UInt8(Degrees_u(degrees_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uUInt64_maxExpectingUInt8UInt8_max() {
        let expected = deg_u_to_u8(degrees_u(UInt64.max))
        let result = UInt8(Degrees_u(degrees_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing0Expecting0() {
        let expected = u8_to_deg_u(0)
        let result = Degrees_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing5Expecting5() {
        let expected = u8_to_deg_u(5)
        let result = Degrees_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_minExpectingdegrees_uUInt64_min() {
        let expected = u8_to_deg_u(UInt8(UInt8.min))
        let result = Degrees_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_maxExpectingdegrees_uUInt8_max() {
        let expected = u8_to_deg_u(UInt8(UInt8.max))
        let result = Degrees_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing0Expecting0() {
        let expected = deg_u_to_u16(0)
        let result = UInt16(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing5Expecting5() {
        let expected = deg_u_to_u16(5)
        let result = UInt16(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uUInt64_minExpectingUInt16UInt64_min() {
        let expected = deg_u_to_u16(degrees_u(UInt64.min))
        let result = UInt16(Degrees_u(degrees_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uUInt64_maxExpectingUInt16UInt16_max() {
        let expected = deg_u_to_u16(degrees_u(UInt64.max))
        let result = UInt16(Degrees_u(degrees_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing0Expecting0() {
        let expected = u16_to_deg_u(0)
        let result = Degrees_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing5Expecting5() {
        let expected = u16_to_deg_u(5)
        let result = Degrees_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_minExpectingdegrees_uUInt64_min() {
        let expected = u16_to_deg_u(UInt16(UInt16.min))
        let result = Degrees_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_maxExpectingdegrees_uUInt16_max() {
        let expected = u16_to_deg_u(UInt16(UInt16.max))
        let result = Degrees_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing0Expecting0() {
        let expected = deg_u_to_u32(0)
        let result = UInt32(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing5Expecting5() {
        let expected = deg_u_to_u32(5)
        let result = UInt32(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uUInt64_minExpectingUInt32UInt64_min() {
        let expected = deg_u_to_u32(degrees_u(UInt64.min))
        let result = UInt32(Degrees_u(degrees_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uUInt64_maxExpectingUInt32UInt32_max() {
        let expected = deg_u_to_u32(degrees_u(UInt64.max))
        let result = UInt32(Degrees_u(degrees_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

}