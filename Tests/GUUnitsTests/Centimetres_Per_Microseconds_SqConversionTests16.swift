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

final class Centimetres_Per_Microseconds_SqConversionTests16: XCTestCase {

    func testAccelerationCentimetres_Per_Microseconds_Sq_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_cm_per_us_sq_d(5)
        let expected2 = UInt16(
            cm_per_us_sq_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(cm_per_us_sq_d_to_u16(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt16RawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_u16(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(UInt16(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationUInt16Init() {
        let raw = Centimetres_Per_Microseconds_Sq_d(UInt16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_cm_per_us_sq_d(5)
        let expected2 = UInt32(
            cm_per_us_sq_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(cm_per_us_sq_d_to_u32(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt32RawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_u32(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(UInt32(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationUInt32Init() {
        let raw = Centimetres_Per_Microseconds_Sq_d(UInt32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_cm_per_us_sq_d(5)
        let expected2 = UInt64(
            cm_per_us_sq_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(cm_per_us_sq_d_to_u64(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dUInt64RawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_u64(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(UInt64(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationUInt64Init() {
        let raw = Centimetres_Per_Microseconds_Sq_d(UInt64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dUIntInits() {
        let raw = UInt(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_cm_per_us_sq_d(5)
        let expected2 = UInt(
            cm_per_us_sq_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(cm_per_us_sq_d_to_u64(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dUIntRawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_u64(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(UInt(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationUIntInit() {
        let raw = Centimetres_Per_Microseconds_Sq_d(UInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_cm_per_us_sq_d(5)
        let expected2 = CUnsignedInt(
            cm_per_us_sq_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(cm_per_us_sq_d_to_u32(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dCUnsignedIntRawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_u32(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(CUnsignedInt(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationCUnsignedIntInit() {
        let raw = Centimetres_Per_Microseconds_Sq_d(CUnsignedInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dFloatInits() {
        let raw = Float(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_cm_per_us_sq_d(5)
        let expected2 = Float(
            cm_per_us_sq_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(cm_per_us_sq_d_to_f(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dFloatRawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_f(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(Float(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationFloatInit() {
        let raw = Centimetres_Per_Microseconds_Sq_d(Float(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Microseconds_Sq_dDoubleInits() {
        let raw = Double(5)
        let expected = Acceleration(centimetres_per_microseconds_sq: raw)
        let result = Acceleration.centimetres_per_microseconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_cm_per_us_sq_d(5)
        let expected2 = Double(
            cm_per_us_sq_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Microseconds_Sq_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_cm_per_us_sq_d(5)
        let expected = Centimetres_Per_Microseconds_Sq_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(cm_per_us_sq_d_to_d(ctype))
        )
    }

    func testCentimetres_Per_Microseconds_Sq_dDoubleRawValueInit() {
        let raw = centimetres_per_microseconds_sq_d(5)
        let ctype = cm_per_us_sq_d_to_d(raw)
        let expected = Centimetres_Per_Microseconds_Sq_d(Double(ctype))
        XCTAssertEqual(Centimetres_Per_Microseconds_Sq_d(rawValue: raw), expected)
    }

    func testCentimetres_Per_Microseconds_Sq_dAccelerationDoubleInit() {
        let raw = Centimetres_Per_Microseconds_Sq_d(Double(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_microseconds_sq_d(raw))
        XCTAssertEqual(category, expected)
    }

}
