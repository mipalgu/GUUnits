/*
* DistanceTests.swift
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

/// Provides metres_u unit tests.
final class Metres_uTests4: XCTestCase {

    func testint64_tTometres_uUsing0Expecting0() {
        let expected = i64_to_m_u(0)
        let result = Metres_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_uUsing5Expecting5() {
        let expected = i64_to_m_u(5)
        let result = Metres_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_uUsingInt64Int64_minExpectingmetres_uUInt64_min() {
        let expected = i64_to_m_u(Int64(Int64.min))
        let result = Metres_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_uUsingInt64Int64_maxExpectingmetres_uInt64_max() {
        let expected = i64_to_m_u(Int64(Int64.max))
        let result = Metres_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint8_tUsing0Expecting0() {
        let expected = m_u_to_u8(0)
        let result = UInt8(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint8_tUsing5Expecting5() {
        let expected = m_u_to_u8(5)
        let result = UInt8(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint8_tUsingmetres_uUInt64_minExpectingUInt8UInt64_min() {
        let expected = m_u_to_u8(metres_u(UInt64.min))
        let result = UInt8(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint8_tUsingmetres_uUInt64_maxExpectingUInt8UInt8_max() {
        let expected = m_u_to_u8(metres_u(UInt64.max))
        let result = UInt8(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_uUsing0Expecting0() {
        let expected = u8_to_m_u(0)
        let result = Metres_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_uUsing5Expecting5() {
        let expected = u8_to_m_u(5)
        let result = Metres_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_uUsingUInt8UInt8_minExpectingmetres_uUInt64_min() {
        let expected = u8_to_m_u(UInt8(UInt8.min))
        let result = Metres_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_uUsingUInt8UInt8_maxExpectingmetres_uUInt8_max() {
        let expected = u8_to_m_u(UInt8(UInt8.max))
        let result = Metres_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint16_tUsing0Expecting0() {
        let expected = m_u_to_u16(0)
        let result = UInt16(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint16_tUsing5Expecting5() {
        let expected = m_u_to_u16(5)
        let result = UInt16(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint16_tUsingmetres_uUInt64_minExpectingUInt16UInt64_min() {
        let expected = m_u_to_u16(metres_u(UInt64.min))
        let result = UInt16(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint16_tUsingmetres_uUInt64_maxExpectingUInt16UInt16_max() {
        let expected = m_u_to_u16(metres_u(UInt64.max))
        let result = UInt16(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_uUsing0Expecting0() {
        let expected = u16_to_m_u(0)
        let result = Metres_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_uUsing5Expecting5() {
        let expected = u16_to_m_u(5)
        let result = Metres_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_uUsingUInt16UInt16_minExpectingmetres_uUInt64_min() {
        let expected = u16_to_m_u(UInt16(UInt16.min))
        let result = Metres_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_uUsingUInt16UInt16_maxExpectingmetres_uUInt16_max() {
        let expected = u16_to_m_u(UInt16(UInt16.max))
        let result = Metres_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint32_tUsing0Expecting0() {
        let expected = m_u_to_u32(0)
        let result = UInt32(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint32_tUsing5Expecting5() {
        let expected = m_u_to_u32(5)
        let result = UInt32(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint32_tUsingmetres_uUInt64_minExpectingUInt32UInt64_min() {
        let expected = m_u_to_u32(metres_u(UInt64.min))
        let result = UInt32(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint32_tUsingmetres_uUInt64_maxExpectingUInt32UInt32_max() {
        let expected = m_u_to_u32(metres_u(UInt64.max))
        let result = UInt32(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_uUsing0Expecting0() {
        let expected = u32_to_m_u(0)
        let result = Metres_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_uUsing5Expecting5() {
        let expected = u32_to_m_u(5)
        let result = Metres_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_uUsingUInt32UInt32_minExpectingmetres_uUInt64_min() {
        let expected = u32_to_m_u(UInt32(UInt32.min))
        let result = Metres_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_uUsingUInt32UInt32_maxExpectingmetres_uUInt32_max() {
        let expected = u32_to_m_u(UInt32(UInt32.max))
        let result = Metres_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint64_tUsing0Expecting0() {
        let expected = m_u_to_u64(0)
        let result = UInt64(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uTouint64_tUsing5Expecting5() {
        let expected = m_u_to_u64(5)
        let result = UInt64(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

}