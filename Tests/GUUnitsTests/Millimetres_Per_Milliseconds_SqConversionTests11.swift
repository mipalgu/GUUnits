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

final class Millimetres_Per_Milliseconds_SqConversionTests11: XCTestCase {

    func testMillimetres_Per_Milliseconds_Sq_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mm_per_ms_sq_f_to_i16(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fInt16RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_i16(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(Int16(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationInt16Init() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(Int16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fInt32Inits() {
        let raw = Int32(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mm_per_ms_sq_f(5)
        let expected2 = Int32(
            mm_per_ms_sq_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mm_per_ms_sq_f_to_i32(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fInt32RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_i32(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(Int32(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationInt32Init() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(Int32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fInt64Inits() {
        let raw = Int64(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mm_per_ms_sq_f(5)
        let expected2 = Int64(
            mm_per_ms_sq_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(mm_per_ms_sq_f_to_i64(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fInt64RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_i64(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(Int64(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationInt64Init() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(Int64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fIntInits() {
        let raw = Int(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mm_per_ms_sq_f(5)
        let expected2 = Int(
            mm_per_ms_sq_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(mm_per_ms_sq_f_to_i64(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fIntRawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_i64(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(Int(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationIntInit() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(Int(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fCIntInits() {
        let raw = CInt(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mm_per_ms_sq_f(5)
        let expected2 = CInt(
            mm_per_ms_sq_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(mm_per_ms_sq_f_to_i32(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fCIntRawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_i32(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(CInt(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationCIntInit() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(CInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_mm_per_ms_sq_f(5)
        let expected2 = UInt8(
            mm_per_ms_sq_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(mm_per_ms_sq_f_to_u8(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt8RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_u8(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(UInt8(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationUInt8Init() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(UInt8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_mm_per_ms_sq_f(5)
        let expected2 = UInt16(
            mm_per_ms_sq_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(mm_per_ms_sq_f_to_u16(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt16RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_u16(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(UInt16(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_fAccelerationUInt16Init() {
        let raw = Millimetres_Per_Milliseconds_Sq_f(UInt16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_milliseconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Milliseconds_Sq_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Acceleration(millimetres_per_milliseconds_sq: raw)
        let result = Acceleration.millimetres_per_milliseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_per_ms_sq_f(5)
        let expected2 = UInt32(
            mm_per_ms_sq_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_mm_per_ms_sq_f(5)
        let expected = Millimetres_Per_Milliseconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(mm_per_ms_sq_f_to_u32(ctype))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_fUInt32RawValueInit() {
        let raw = millimetres_per_milliseconds_sq_f(5)
        let ctype = mm_per_ms_sq_f_to_u32(raw)
        let expected = Millimetres_Per_Milliseconds_Sq_f(UInt32(ctype))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_f(rawValue: raw), expected)
    }

}
