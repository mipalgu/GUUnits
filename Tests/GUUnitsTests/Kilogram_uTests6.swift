/*
* MassTests.swift
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

/// Provides kilogram_u unit tests.
final class Kilogram_uTests6: XCTestCase {

    func testkilogram_uToint16_tUsing0Expecting0() {
        let expected = kg_u_to_i16(0)
        let result = Int16(Kilogram_u(0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint16_tUsing5Expecting5() {
        let expected = kg_u_to_i16(5)
        let result = Int16(Kilogram_u(5))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint16_tUsingkilogram_uUInt64_minExpectingInt16UInt64_min() {
        let expected = kg_u_to_i16(kilogram_u(UInt64.min))
        let result = Int16(Kilogram_u(kilogram_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint16_tUsingkilogram_uUInt64_maxExpectingInt16Int16_max() {
        let expected = kg_u_to_i16(kilogram_u(UInt64.max))
        let result = Int16(Kilogram_u(kilogram_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTokilogram_uUsing0Expecting0() {
        let expected = i16_to_kg_u(0)
        let result = Kilogram_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTokilogram_uUsing5Expecting5() {
        let expected = i16_to_kg_u(5)
        let result = Kilogram_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTokilogram_uUsingInt16Int16_minExpectingkilogram_uUInt64_min() {
        let expected = i16_to_kg_u(Int16(Int16.min))
        let result = Kilogram_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTokilogram_uUsingInt16Int16_maxExpectingkilogram_uInt16_max() {
        let expected = i16_to_kg_u(Int16(Int16.max))
        let result = Kilogram_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint32_tUsing0Expecting0() {
        let expected = kg_u_to_i32(0)
        let result = Int32(Kilogram_u(0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint32_tUsing5Expecting5() {
        let expected = kg_u_to_i32(5)
        let result = Int32(Kilogram_u(5))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint32_tUsingkilogram_uUInt64_minExpectingInt32UInt64_min() {
        let expected = kg_u_to_i32(kilogram_u(UInt64.min))
        let result = Int32(Kilogram_u(kilogram_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint32_tUsingkilogram_uUInt64_maxExpectingInt32Int32_max() {
        let expected = kg_u_to_i32(kilogram_u(UInt64.max))
        let result = Int32(Kilogram_u(kilogram_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTokilogram_uUsing0Expecting0() {
        let expected = i32_to_kg_u(0)
        let result = Kilogram_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTokilogram_uUsing5Expecting5() {
        let expected = i32_to_kg_u(5)
        let result = Kilogram_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTokilogram_uUsingInt32Int32_minExpectingkilogram_uUInt64_min() {
        let expected = i32_to_kg_u(Int32(Int32.min))
        let result = Kilogram_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTokilogram_uUsingInt32Int32_maxExpectingkilogram_uInt32_max() {
        let expected = i32_to_kg_u(Int32(Int32.max))
        let result = Kilogram_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint64_tUsing0Expecting0() {
        let expected = kg_u_to_i64(0)
        let result = Int64(Kilogram_u(0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint64_tUsing5Expecting5() {
        let expected = kg_u_to_i64(5)
        let result = Int64(Kilogram_u(5))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint64_tUsingkilogram_uUInt64_minExpectingInt64UInt64_min() {
        let expected = kg_u_to_i64(kilogram_u(UInt64.min))
        let result = Int64(Kilogram_u(kilogram_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uToint64_tUsingkilogram_uUInt64_maxExpectingInt64Int64_max() {
        let expected = kg_u_to_i64(kilogram_u(UInt64.max))
        let result = Int64(Kilogram_u(kilogram_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTokilogram_uUsing0Expecting0() {
        let expected = i64_to_kg_u(0)
        let result = Kilogram_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTokilogram_uUsing5Expecting5() {
        let expected = i64_to_kg_u(5)
        let result = Kilogram_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTokilogram_uUsingInt64Int64_minExpectingkilogram_uUInt64_min() {
        let expected = i64_to_kg_u(Int64(Int64.min))
        let result = Kilogram_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTokilogram_uUsingInt64Int64_maxExpectingkilogram_uInt64_max() {
        let expected = i64_to_kg_u(Int64(Int64.max))
        let result = Kilogram_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uTouint8_tUsing0Expecting0() {
        let expected = kg_u_to_u8(0)
        let result = UInt8(Kilogram_u(0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uTouint8_tUsing5Expecting5() {
        let expected = kg_u_to_u8(5)
        let result = UInt8(Kilogram_u(5))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uTouint8_tUsingkilogram_uUInt64_minExpectingUInt8UInt64_min() {
        let expected = kg_u_to_u8(kilogram_u(UInt64.min))
        let result = UInt8(Kilogram_u(kilogram_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_uTouint8_tUsingkilogram_uUInt64_maxExpectingUInt8UInt8_max() {
        let expected = kg_u_to_u8(kilogram_u(UInt64.max))
        let result = UInt8(Kilogram_u(kilogram_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokilogram_uUsing0Expecting0() {
        let expected = u8_to_kg_u(0)
        let result = Kilogram_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokilogram_uUsing5Expecting5() {
        let expected = u8_to_kg_u(5)
        let result = Kilogram_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

}