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

final class AmperesConversionTests1: XCTestCase {

    func testAmperes_tCurrentInt16Init() {
        let raw = Amperes_t(Int16(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tInt32Inits() {
        let raw = Int32(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_A_t(5)
        let expected2 = Int32(
            A_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(A_t_to_i32(ctype))
        )
    }

    func testAmperes_tInt32RawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_i32(raw)
        let expected = Amperes_t(Int32(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentInt32Init() {
        let raw = Amperes_t(Int32(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tInt64Inits() {
        let raw = Int64(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_A_t(5)
        let expected2 = Int64(
            A_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(A_t_to_i64(ctype))
        )
    }

    func testAmperes_tInt64RawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_i64(raw)
        let expected = Amperes_t(Int64(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentInt64Init() {
        let raw = Amperes_t(Int64(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tIntInits() {
        let raw = Int(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_A_t(5)
        let expected2 = Int(
            A_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(A_t_to_i64(ctype))
        )
    }

    func testAmperes_tIntRawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_i64(raw)
        let expected = Amperes_t(Int(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentIntInit() {
        let raw = Amperes_t(Int(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tCIntInits() {
        let raw = CInt(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_A_t(5)
        let expected2 = CInt(
            A_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(A_t_to_i32(ctype))
        )
    }

    func testAmperes_tCIntRawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_i32(raw)
        let expected = Amperes_t(CInt(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentCIntInit() {
        let raw = Amperes_t(CInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_A_t(5)
        let expected2 = UInt8(
            A_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(A_t_to_u8(ctype))
        )
    }

    func testAmperes_tUInt8RawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_u8(raw)
        let expected = Amperes_t(UInt8(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentUInt8Init() {
        let raw = Amperes_t(UInt8(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_A_t(5)
        let expected2 = UInt16(
            A_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(A_t_to_u16(ctype))
        )
    }

    func testAmperes_tUInt16RawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_u16(raw)
        let expected = Amperes_t(UInt16(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentUInt16Init() {
        let raw = Amperes_t(UInt16(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_A_t(5)
        let expected2 = UInt32(
            A_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_A_t(5)
        let expected = Amperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(A_t_to_u32(ctype))
        )
    }

    func testAmperes_tUInt32RawValueInit() {
        let raw = amperes_t(5)
        let ctype = A_t_to_u32(raw)
        let expected = Amperes_t(UInt32(ctype))
        XCTAssertEqual(Amperes_t(rawValue: raw), expected)
    }

    func testAmperes_tCurrentUInt32Init() {
        let raw = Amperes_t(UInt32(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_A_t(5)
        let expected2 = UInt64(
            A_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

}
