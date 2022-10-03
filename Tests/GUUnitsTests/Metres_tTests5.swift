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

/// Provides metres_t unit tests.
final class Metres_tTests5: XCTestCase {

    func testmetres_tToint64_tUsingmetres_tInt64_minExpectingInt64Int64_min() {
        let expected = m_t_to_i64(metres_t(Int64.min))
        let result = Int64(Metres_t(metres_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tToint64_tUsingmetres_tInt64_maxExpectingInt64Int64_max() {
        let expected = m_t_to_i64(metres_t(Int64.max))
        let result = Int64(Metres_t(metres_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_tUsing0Expecting0() {
        let expected = i64_to_m_t(0)
        let result = Metres_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_tUsing5Expecting5() {
        let expected = i64_to_m_t(5)
        let result = Metres_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_tUsingInt64Int64_minExpectingmetres_tInt64_min() {
        let expected = i64_to_m_t(Int64(Int64.min))
        let result = Metres_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTometres_tUsingInt64Int64_maxExpectingmetres_tInt64_max() {
        let expected = i64_to_m_t(Int64(Int64.max))
        let result = Metres_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint8_tUsing0Expecting0() {
        let expected = m_t_to_u8(0)
        let result = UInt8(Metres_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint8_tUsing5Expecting5() {
        let expected = m_t_to_u8(5)
        let result = UInt8(Metres_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint8_tUsingmetres_tInt64_minExpectingUInt8UInt8_min() {
        let expected = m_t_to_u8(metres_t(Int64.min))
        let result = UInt8(Metres_t(metres_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint8_tUsingmetres_tInt64_maxExpectingUInt8UInt8_max() {
        let expected = m_t_to_u8(metres_t(Int64.max))
        let result = UInt8(Metres_t(metres_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_tUsing0Expecting0() {
        let expected = u8_to_m_t(0)
        let result = Metres_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_tUsing5Expecting5() {
        let expected = u8_to_m_t(5)
        let result = Metres_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_tUsingUInt8UInt8_minExpectingmetres_tUInt8_min() {
        let expected = u8_to_m_t(UInt8(UInt8.min))
        let result = Metres_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTometres_tUsingUInt8UInt8_maxExpectingmetres_tUInt8_max() {
        let expected = u8_to_m_t(UInt8(UInt8.max))
        let result = Metres_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint16_tUsing0Expecting0() {
        let expected = m_t_to_u16(0)
        let result = UInt16(Metres_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint16_tUsing5Expecting5() {
        let expected = m_t_to_u16(5)
        let result = UInt16(Metres_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint16_tUsingmetres_tInt64_minExpectingUInt16UInt16_min() {
        let expected = m_t_to_u16(metres_t(Int64.min))
        let result = UInt16(Metres_t(metres_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint16_tUsingmetres_tInt64_maxExpectingUInt16UInt16_max() {
        let expected = m_t_to_u16(metres_t(Int64.max))
        let result = UInt16(Metres_t(metres_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_tUsing0Expecting0() {
        let expected = u16_to_m_t(0)
        let result = Metres_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_tUsing5Expecting5() {
        let expected = u16_to_m_t(5)
        let result = Metres_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_tUsingUInt16UInt16_minExpectingmetres_tUInt16_min() {
        let expected = u16_to_m_t(UInt16(UInt16.min))
        let result = Metres_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometres_tUsingUInt16UInt16_maxExpectingmetres_tUInt16_max() {
        let expected = u16_to_m_t(UInt16(UInt16.max))
        let result = Metres_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint32_tUsing0Expecting0() {
        let expected = m_t_to_u32(0)
        let result = UInt32(Metres_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint32_tUsing5Expecting5() {
        let expected = m_t_to_u32(5)
        let result = UInt32(Metres_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint32_tUsingmetres_tInt64_minExpectingUInt32UInt32_min() {
        let expected = m_t_to_u32(metres_t(Int64.min))
        let result = UInt32(Metres_t(metres_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_tTouint32_tUsingmetres_tInt64_maxExpectingUInt32UInt32_max() {
        let expected = m_t_to_u32(metres_t(Int64.max))
        let result = UInt32(Metres_t(metres_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_tUsing0Expecting0() {
        let expected = u32_to_m_t(0)
        let result = Metres_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_tUsing5Expecting5() {
        let expected = u32_to_m_t(5)
        let result = Metres_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_tUsingUInt32UInt32_minExpectingmetres_tUInt32_min() {
        let expected = u32_to_m_t(UInt32(UInt32.min))
        let result = Metres_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometres_tUsingUInt32UInt32_maxExpectingmetres_tUInt32_max() {
        let expected = u32_to_m_t(UInt32(UInt32.max))
        let result = Metres_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
