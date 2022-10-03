/*
* TemperatureTests.swift
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

/// Provides celsius_u unit tests.
final class Celsius_uTests3: XCTestCase {

    func testcelsius_uTouint8_tUsingcelsius_uUInt64_maxExpectingUInt8UInt8_max() {
        let expected = degC_u_to_u8(celsius_u(UInt64.max))
        let result = UInt8(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTocelsius_uUsing0Expecting0() {
        let expected = u8_to_degC_u(0)
        let result = Celsius_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTocelsius_uUsing5Expecting5() {
        let expected = u8_to_degC_u(5)
        let result = Celsius_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_minExpectingcelsius_uUInt64_min() {
        let expected = u8_to_degC_u(UInt8(UInt8.min))
        let result = Celsius_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_maxExpectingcelsius_uUInt8_max() {
        let expected = u8_to_degC_u(UInt8(UInt8.max))
        let result = Celsius_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint16_tUsing0Expecting0() {
        let expected = degC_u_to_u16(0)
        let result = UInt16(Celsius_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint16_tUsing5Expecting5() {
        let expected = degC_u_to_u16(5)
        let result = UInt16(Celsius_u(5))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint16_tUsingcelsius_uUInt64_minExpectingUInt16UInt64_min() {
        let expected = degC_u_to_u16(celsius_u(UInt64.min))
        let result = UInt16(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint16_tUsingcelsius_uUInt64_maxExpectingUInt16UInt16_max() {
        let expected = degC_u_to_u16(celsius_u(UInt64.max))
        let result = UInt16(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTocelsius_uUsing0Expecting0() {
        let expected = u16_to_degC_u(0)
        let result = Celsius_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTocelsius_uUsing5Expecting5() {
        let expected = u16_to_degC_u(5)
        let result = Celsius_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_minExpectingcelsius_uUInt64_min() {
        let expected = u16_to_degC_u(UInt16(UInt16.min))
        let result = Celsius_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_maxExpectingcelsius_uUInt16_max() {
        let expected = u16_to_degC_u(UInt16(UInt16.max))
        let result = Celsius_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint32_tUsing0Expecting0() {
        let expected = degC_u_to_u32(0)
        let result = UInt32(Celsius_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint32_tUsing5Expecting5() {
        let expected = degC_u_to_u32(5)
        let result = UInt32(Celsius_u(5))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint32_tUsingcelsius_uUInt64_minExpectingUInt32UInt64_min() {
        let expected = degC_u_to_u32(celsius_u(UInt64.min))
        let result = UInt32(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint32_tUsingcelsius_uUInt64_maxExpectingUInt32UInt32_max() {
        let expected = degC_u_to_u32(celsius_u(UInt64.max))
        let result = UInt32(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTocelsius_uUsing0Expecting0() {
        let expected = u32_to_degC_u(0)
        let result = Celsius_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTocelsius_uUsing5Expecting5() {
        let expected = u32_to_degC_u(5)
        let result = Celsius_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_minExpectingcelsius_uUInt64_min() {
        let expected = u32_to_degC_u(UInt32(UInt32.min))
        let result = Celsius_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_maxExpectingcelsius_uUInt32_max() {
        let expected = u32_to_degC_u(UInt32(UInt32.max))
        let result = Celsius_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint64_tUsing0Expecting0() {
        let expected = degC_u_to_u64(0)
        let result = UInt64(Celsius_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint64_tUsing5Expecting5() {
        let expected = degC_u_to_u64(5)
        let result = UInt64(Celsius_u(5))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint64_tUsingcelsius_uUInt64_minExpectingUInt64UInt64_min() {
        let expected = degC_u_to_u64(celsius_u(UInt64.min))
        let result = UInt64(Celsius_u(celsius_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTouint64_tUsingcelsius_uUInt64_maxExpectingUInt64UInt64_max() {
        let expected = degC_u_to_u64(celsius_u(UInt64.max))
        let result = UInt64(Celsius_u(celsius_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTocelsius_uUsing0Expecting0() {
        let expected = u64_to_degC_u(0)
        let result = Celsius_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTocelsius_uUsing5Expecting5() {
        let expected = u64_to_degC_u(5)
        let result = Celsius_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_minExpectingcelsius_uUInt64_min() {
        let expected = u64_to_degC_u(UInt64(UInt64.min))
        let result = Celsius_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_maxExpectingcelsius_uUInt64_max() {
        let expected = u64_to_degC_u(UInt64(UInt64.max))
        let result = Celsius_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_uTofloatUsing0Expecting0_0() {
        let expected = degC_u_to_f(0)
        let result = Float(Celsius_u(0))
        XCTAssertEqual(expected, result)
    }

}
