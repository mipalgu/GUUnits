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

final class Millimetres_Per_Seconds_SqConversionTests5: XCTestCase {

    func testMillimetres_Per_Seconds_Sq_tAccelerationUInt16Init() {
        let raw = Millimetres_Per_Seconds_Sq_t(UInt16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_per_s_sq_t(5)
        let expected2 = UInt32(
            mm_per_s_sq_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(mm_per_s_sq_t_to_u32(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tUInt32RawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_u32(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(UInt32(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationUInt32Init() {
        let raw = Millimetres_Per_Seconds_Sq_t(UInt32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mm_per_s_sq_t(5)
        let expected2 = UInt64(
            mm_per_s_sq_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(mm_per_s_sq_t_to_u64(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tUInt64RawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_u64(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(UInt64(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationUInt64Init() {
        let raw = Millimetres_Per_Seconds_Sq_t(UInt64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tUIntInits() {
        let raw = UInt(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mm_per_s_sq_t(5)
        let expected2 = UInt(
            mm_per_s_sq_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(mm_per_s_sq_t_to_u64(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tUIntRawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_u64(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(UInt(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationUIntInit() {
        let raw = Millimetres_Per_Seconds_Sq_t(UInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_per_s_sq_t(5)
        let expected2 = CUnsignedInt(
            mm_per_s_sq_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(mm_per_s_sq_t_to_u32(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tCUnsignedIntRawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_u32(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(CUnsignedInt(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationCUnsignedIntInit() {
        let raw = Millimetres_Per_Seconds_Sq_t(CUnsignedInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tFloatInits() {
        let raw = Float(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mm_per_s_sq_t(5)
        let expected2 = Float(
            mm_per_s_sq_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mm_per_s_sq_t_to_f(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tFloatRawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_f(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(Float(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationFloatInit() {
        let raw = Millimetres_Per_Seconds_Sq_t(Float(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMillimetres_Per_Seconds_Sq_tDoubleInits() {
        let raw = Double(5)
        let expected = Acceleration(millimetres_per_seconds_sq: raw)
        let result = Acceleration.millimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mm_per_s_sq_t(5)
        let expected2 = Double(
            mm_per_s_sq_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Seconds_Sq_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mm_per_s_sq_t(5)
        let expected = Millimetres_Per_Seconds_Sq_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mm_per_s_sq_t_to_d(ctype))
        )
    }

    func testMillimetres_Per_Seconds_Sq_tDoubleRawValueInit() {
        let raw = millimetres_per_seconds_sq_t(5)
        let ctype = mm_per_s_sq_t_to_d(raw)
        let expected = Millimetres_Per_Seconds_Sq_t(Double(ctype))
        XCTAssertEqual(Millimetres_Per_Seconds_Sq_t(rawValue: raw), expected)
    }

    func testMillimetres_Per_Seconds_Sq_tAccelerationDoubleInit() {
        let raw = Millimetres_Per_Seconds_Sq_t(Double(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .millimetres_per_seconds_sq_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMillimetres_Per_Seconds_Sq_uToMillimetres_Per_Picoseconds_Sq_tAccelerationConversions() {
        let original = Millimetres_Per_Seconds_Sq_u(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_t
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_t(original))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Seconds_Sq_uConversions() {
        let ctype1 = millimetres_per_seconds_sq_u(5)
        let swiftType1 = Millimetres_Per_Seconds_Sq_u(rawValue: ctype1)
        let ctype2 = mm_per_s_sq_u_to_mm_per_ps_sq_t(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_Sq_t(swiftType1))
    }

    func testMillimetres_Per_Seconds_Sq_uToMillimetres_Per_Picoseconds_Sq_uAccelerationConversions() {
        let original = Millimetres_Per_Seconds_Sq_u(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_u
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_u(original))
    }

    func testMillimetres_Per_Picoseconds_Sq_uToMillimetres_Per_Seconds_Sq_uConversions() {
        let ctype1 = millimetres_per_seconds_sq_u(5)
        let swiftType1 = Millimetres_Per_Seconds_Sq_u(rawValue: ctype1)
        let ctype2 = mm_per_s_sq_u_to_mm_per_ps_sq_u(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_Sq_u(swiftType1))
    }

    func testMillimetres_Per_Seconds_Sq_uToMillimetres_Per_Picoseconds_Sq_fAccelerationConversions() {
        let original = Millimetres_Per_Seconds_Sq_u(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_f
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_f(original))
    }

}
