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

final class SecondsConversionTests5: XCTestCase {

    func testTimeSeconds_uIntInits() {
        let raw = Int(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_s_u(5)
        let expected2 = Int(
            s_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(s_u_to_i64(ctype))
        )
    }

    func testSeconds_uIntRawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_i64(raw)
        let expected = Seconds_u(Int(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeIntInit() {
        let raw = Seconds_u(Int(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uCIntInits() {
        let raw = CInt(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_s_u(5)
        let expected2 = CInt(
            s_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(s_u_to_i32(ctype))
        )
    }

    func testSeconds_uCIntRawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_i32(raw)
        let expected = Seconds_u(CInt(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeCIntInit() {
        let raw = Seconds_u(CInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_s_u(5)
        let expected2 = UInt8(
            s_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(s_u_to_u8(ctype))
        )
    }

    func testSeconds_uUInt8RawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_u8(raw)
        let expected = Seconds_u(UInt8(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeUInt8Init() {
        let raw = Seconds_u(UInt8(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_s_u(5)
        let expected2 = UInt16(
            s_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(s_u_to_u16(ctype))
        )
    }

    func testSeconds_uUInt16RawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_u16(raw)
        let expected = Seconds_u(UInt16(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeUInt16Init() {
        let raw = Seconds_u(UInt16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_s_u(5)
        let expected2 = UInt32(
            s_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(s_u_to_u32(ctype))
        )
    }

    func testSeconds_uUInt32RawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_u32(raw)
        let expected = Seconds_u(UInt32(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeUInt32Init() {
        let raw = Seconds_u(UInt32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_s_u(5)
        let expected2 = UInt64(
            s_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(s_u_to_u64(ctype))
        )
    }

    func testSeconds_uUInt64RawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_u64(raw)
        let expected = Seconds_u(UInt64(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeUInt64Init() {
        let raw = Seconds_u(UInt64(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uUIntInits() {
        let raw = UInt(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_s_u(5)
        let expected2 = UInt(
            s_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(s_u_to_u64(ctype))
        )
    }

    func testSeconds_uUIntRawValueInit() {
        let raw = seconds_u(5)
        let ctype = s_u_to_u64(raw)
        let expected = Seconds_u(UInt(ctype))
        XCTAssertEqual(Seconds_u(rawValue: raw), expected)
    }

    func testSeconds_uTimeUIntInit() {
        let raw = Seconds_u(UInt(5))
        let category = Time(raw)
        let expected = Time(rawValue: .seconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeSeconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Time(seconds: raw)
        let result = Time.seconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_s_u(5)
        let expected2 = CUnsignedInt(
            s_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testSeconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_s_u(5)
        let expected = Seconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(s_u_to_u32(ctype))
        )
    }

}
