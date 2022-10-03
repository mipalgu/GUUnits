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
final class Metres_uTests3: XCTestCase {

    func testmetres_uTometres_dUsingmetres_uUInt64_maxExpectingmetres_dUInt64_max() {
        let unit = Metres_u(metres_u(UInt64.max))
        let expected = m_u_to_m_d(metres_u(UInt64.max))
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_uTometres_dUsing5Expecting5_0() {
        let unit = Metres_u(5)
        let expected = m_u_to_m_d(5)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_uToint8_tUsing0Expecting0() {
        let expected = m_u_to_i8(0)
        let result = Int8(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint8_tUsing5Expecting5() {
        let expected = m_u_to_i8(5)
        let result = Int8(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint8_tUsingmetres_uUInt64_minExpectingInt8UInt64_min() {
        let expected = m_u_to_i8(metres_u(UInt64.min))
        let result = Int8(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint8_tUsingmetres_uUInt64_maxExpectingInt8Int8_max() {
        let expected = m_u_to_i8(metres_u(UInt64.max))
        let result = Int8(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_uUsing0Expecting0() {
        let expected = i8_to_m_u(0)
        let result = Metres_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_uUsing5Expecting5() {
        let expected = i8_to_m_u(5)
        let result = Metres_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_uUsingInt8Int8_minExpectingmetres_uUInt64_min() {
        let expected = i8_to_m_u(Int8(Int8.min))
        let result = Metres_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_uUsingInt8Int8_maxExpectingmetres_uInt8_max() {
        let expected = i8_to_m_u(Int8(Int8.max))
        let result = Metres_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint16_tUsing0Expecting0() {
        let expected = m_u_to_i16(0)
        let result = Int16(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint16_tUsing5Expecting5() {
        let expected = m_u_to_i16(5)
        let result = Int16(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint16_tUsingmetres_uUInt64_minExpectingInt16UInt64_min() {
        let expected = m_u_to_i16(metres_u(UInt64.min))
        let result = Int16(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint16_tUsingmetres_uUInt64_maxExpectingInt16Int16_max() {
        let expected = m_u_to_i16(metres_u(UInt64.max))
        let result = Int16(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_uUsing0Expecting0() {
        let expected = i16_to_m_u(0)
        let result = Metres_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_uUsing5Expecting5() {
        let expected = i16_to_m_u(5)
        let result = Metres_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_uUsingInt16Int16_minExpectingmetres_uUInt64_min() {
        let expected = i16_to_m_u(Int16(Int16.min))
        let result = Metres_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_uUsingInt16Int16_maxExpectingmetres_uInt16_max() {
        let expected = i16_to_m_u(Int16(Int16.max))
        let result = Metres_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint32_tUsing0Expecting0() {
        let expected = m_u_to_i32(0)
        let result = Int32(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint32_tUsing5Expecting5() {
        let expected = m_u_to_i32(5)
        let result = Int32(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint32_tUsingmetres_uUInt64_minExpectingInt32UInt64_min() {
        let expected = m_u_to_i32(metres_u(UInt64.min))
        let result = Int32(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint32_tUsingmetres_uUInt64_maxExpectingInt32Int32_max() {
        let expected = m_u_to_i32(metres_u(UInt64.max))
        let result = Int32(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_uUsing0Expecting0() {
        let expected = i32_to_m_u(0)
        let result = Metres_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_uUsing5Expecting5() {
        let expected = i32_to_m_u(5)
        let result = Metres_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_uUsingInt32Int32_minExpectingmetres_uUInt64_min() {
        let expected = i32_to_m_u(Int32(Int32.min))
        let result = Metres_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_uUsingInt32Int32_maxExpectingmetres_uInt32_max() {
        let expected = i32_to_m_u(Int32(Int32.max))
        let result = Metres_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint64_tUsing0Expecting0() {
        let expected = m_u_to_i64(0)
        let result = Int64(Metres_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint64_tUsing5Expecting5() {
        let expected = m_u_to_i64(5)
        let result = Int64(Metres_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint64_tUsingmetres_uUInt64_minExpectingInt64UInt64_min() {
        let expected = m_u_to_i64(metres_u(UInt64.min))
        let result = Int64(Metres_u(metres_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_uToint64_tUsingmetres_uUInt64_maxExpectingInt64Int64_max() {
        let expected = m_u_to_i64(metres_u(UInt64.max))
        let result = Int64(Metres_u(metres_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

}
