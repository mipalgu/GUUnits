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

final class MicrosecondsConversionTests11: XCTestCase {

    func testMicroseconds_dInt16RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_i16(raw)
        let expected = Microseconds_d(Int16(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeInt16Init() {
        let raw = Microseconds_d(Int16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dInt32Inits() {
        let raw = Int32(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_us_d(5)
        let expected2 = Int32(
            us_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(us_d_to_i32(ctype))
        )
    }

    func testMicroseconds_dInt32RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_i32(raw)
        let expected = Microseconds_d(Int32(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeInt32Init() {
        let raw = Microseconds_d(Int32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dInt64Inits() {
        let raw = Int64(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_us_d(5)
        let expected2 = Int64(
            us_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(us_d_to_i64(ctype))
        )
    }

    func testMicroseconds_dInt64RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_i64(raw)
        let expected = Microseconds_d(Int64(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeInt64Init() {
        let raw = Microseconds_d(Int64(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dIntInits() {
        let raw = Int(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_us_d(5)
        let expected2 = Int(
            us_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(us_d_to_i64(ctype))
        )
    }

    func testMicroseconds_dIntRawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_i64(raw)
        let expected = Microseconds_d(Int(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeIntInit() {
        let raw = Microseconds_d(Int(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dCIntInits() {
        let raw = CInt(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_us_d(5)
        let expected2 = CInt(
            us_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(us_d_to_i32(ctype))
        )
    }

    func testMicroseconds_dCIntRawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_i32(raw)
        let expected = Microseconds_d(CInt(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeCIntInit() {
        let raw = Microseconds_d(CInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_us_d(5)
        let expected2 = UInt8(
            us_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(us_d_to_u8(ctype))
        )
    }

    func testMicroseconds_dUInt8RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_u8(raw)
        let expected = Microseconds_d(UInt8(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeUInt8Init() {
        let raw = Microseconds_d(UInt8(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_us_d(5)
        let expected2 = UInt16(
            us_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(us_d_to_u16(ctype))
        )
    }

    func testMicroseconds_dUInt16RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_u16(raw)
        let expected = Microseconds_d(UInt16(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeUInt16Init() {
        let raw = Microseconds_d(UInt16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_us_d(5)
        let expected2 = UInt32(
            us_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_us_d(5)
        let expected = Microseconds_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(us_d_to_u32(ctype))
        )
    }

    func testMicroseconds_dUInt32RawValueInit() {
        let raw = microseconds_d(5)
        let ctype = us_d_to_u32(raw)
        let expected = Microseconds_d(UInt32(ctype))
        XCTAssertEqual(Microseconds_d(rawValue: raw), expected)
    }

    func testMicroseconds_dTimeUInt32Init() {
        let raw = Microseconds_d(UInt32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_d(raw))
        XCTAssertEqual(category, expected)
    }

}
