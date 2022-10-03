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

final class Metrespersecond2ConversionTests5: XCTestCase {

    func testMetrespersecond2_fToGs_uAccelerationConversions() {
        let original = Metrespersecond2_f(5)
        let category = Acceleration(original)
        let other = category.gs_u
        XCTAssertEqual(other, Gs_u(original))
    }

    func testGs_uToMetrespersecond2_fConversions() {
        let ctype1 = metresPerSecond2_f(5)
        let swiftType1 = Metrespersecond2_f(rawValue: ctype1)
        let ctype2 = mps2_f_to_gs_u(ctype1)
        let swiftType2 = Gs_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_u(swiftType1))
    }

    func testMetrespersecond2_fToGs_fAccelerationConversions() {
        let original = Metrespersecond2_f(5)
        let category = Acceleration(original)
        let other = category.gs_f
        XCTAssertEqual(other, Gs_f(original))
    }

    func testGs_fToMetrespersecond2_fConversions() {
        let ctype1 = metresPerSecond2_f(5)
        let swiftType1 = Metrespersecond2_f(rawValue: ctype1)
        let ctype2 = mps2_f_to_gs_f(ctype1)
        let swiftType2 = Gs_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_f(swiftType1))
    }

    func testMetrespersecond2_fToGs_dAccelerationConversions() {
        let original = Metrespersecond2_f(5)
        let category = Acceleration(original)
        let other = category.gs_d
        XCTAssertEqual(other, Gs_d(original))
    }

    func testGs_dToMetrespersecond2_fConversions() {
        let ctype1 = metresPerSecond2_f(5)
        let swiftType1 = Metrespersecond2_f(rawValue: ctype1)
        let ctype2 = mps2_f_to_gs_d(ctype1)
        let swiftType2 = Gs_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_d(swiftType1))
    }

    func testMetrespersecond2_fInitFromTypeEnum() {
        let underlyingType = Acceleration.AccelerationTypes.metrespersecond2_f(5)
        let category = Acceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAccelerationMetrespersecond2_fInt8Inits() {
        let raw = Int8(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_mps2_f(5)
        let expected2 = Int8(
            mps2_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(mps2_f_to_i8(ctype))
        )
    }

    func testMetrespersecond2_fInt8RawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i8(raw)
        let expected = Metrespersecond2_f(Int8(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationInt8Init() {
        let raw = Metrespersecond2_f(Int8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_fInt16Inits() {
        let raw = Int16(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_mps2_f(5)
        let expected2 = Int16(
            mps2_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mps2_f_to_i16(ctype))
        )
    }

    func testMetrespersecond2_fInt16RawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i16(raw)
        let expected = Metrespersecond2_f(Int16(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationInt16Init() {
        let raw = Metrespersecond2_f(Int16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_fInt32Inits() {
        let raw = Int32(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mps2_f(5)
        let expected2 = Int32(
            mps2_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mps2_f_to_i32(ctype))
        )
    }

    func testMetrespersecond2_fInt32RawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i32(raw)
        let expected = Metrespersecond2_f(Int32(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationInt32Init() {
        let raw = Metrespersecond2_f(Int32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_fInt64Inits() {
        let raw = Int64(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mps2_f(5)
        let expected2 = Int64(
            mps2_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(mps2_f_to_i64(ctype))
        )
    }

    func testMetrespersecond2_fInt64RawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i64(raw)
        let expected = Metrespersecond2_f(Int64(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationInt64Init() {
        let raw = Metrespersecond2_f(Int64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_fIntInits() {
        let raw = Int(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_mps2_f(5)
        let expected2 = Int(
            mps2_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(mps2_f_to_i64(ctype))
        )
    }

    func testMetrespersecond2_fIntRawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i64(raw)
        let expected = Metrespersecond2_f(Int(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationIntInit() {
        let raw = Metrespersecond2_f(Int(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_fCIntInits() {
        let raw = CInt(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mps2_f(5)
        let expected2 = CInt(
            mps2_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(mps2_f_to_i32(ctype))
        )
    }

    func testMetrespersecond2_fCIntRawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_i32(raw)
        let expected = Metrespersecond2_f(CInt(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

}
