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

final class GsConversionTests5: XCTestCase {

    func testGs_fToGs_tAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.gs_t
        XCTAssertEqual(other, Gs_t(original))
    }

    func testGs_tToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_t(ctype1)
        let swiftType2 = Gs_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_t(swiftType1))
    }

    func testGs_fToGs_uAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.gs_u
        XCTAssertEqual(other, Gs_u(original))
    }

    func testGs_uToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_u(ctype1)
        let swiftType2 = Gs_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_u(swiftType1))
    }

    func testGs_fToGs_dAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.gs_d
        XCTAssertEqual(other, Gs_d(original))
    }

    func testGs_dToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_d(ctype1)
        let swiftType2 = Gs_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_d(swiftType1))
    }

    func testGs_fInitFromTypeEnum() {
        let underlyingType = Acceleration.AccelerationTypes.gs_f(5)
        let category = Acceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAccelerationGs_fInt8Inits() {
        let raw = Int8(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_gs_f(5)
        let expected2 = Int8(
            gs_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(gs_f_to_i8(ctype))
        )
    }

    func testGs_fInt8RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i8(raw)
        let expected = Gs_f(Int8(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationInt8Init() {
        let raw = Gs_f(Int8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fInt16Inits() {
        let raw = Int16(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_gs_f(5)
        let expected2 = Int16(
            gs_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(gs_f_to_i16(ctype))
        )
    }

    func testGs_fInt16RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i16(raw)
        let expected = Gs_f(Int16(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationInt16Init() {
        let raw = Gs_f(Int16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fInt32Inits() {
        let raw = Int32(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_gs_f(5)
        let expected2 = Int32(
            gs_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(gs_f_to_i32(ctype))
        )
    }

    func testGs_fInt32RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i32(raw)
        let expected = Gs_f(Int32(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationInt32Init() {
        let raw = Gs_f(Int32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fInt64Inits() {
        let raw = Int64(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_f(5)
        let expected2 = Int64(
            gs_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(gs_f_to_i64(ctype))
        )
    }

    func testGs_fInt64RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i64(raw)
        let expected = Gs_f(Int64(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationInt64Init() {
        let raw = Gs_f(Int64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fIntInits() {
        let raw = Int(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_f(5)
        let expected2 = Int(
            gs_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(gs_f_to_i64(ctype))
        )
    }

    func testGs_fIntRawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i64(raw)
        let expected = Gs_f(Int(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationIntInit() {
        let raw = Gs_f(Int(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fCIntInits() {
        let raw = CInt(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_gs_f(5)
        let expected2 = CInt(
            gs_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(gs_f_to_i32(ctype))
        )
    }

    func testGs_fCIntRawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_i32(raw)
        let expected = Gs_f(CInt(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

}
