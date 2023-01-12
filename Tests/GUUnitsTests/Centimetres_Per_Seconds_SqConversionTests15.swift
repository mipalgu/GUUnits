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

final class Centimetres_Per_Seconds_SqConversionTests15: XCTestCase {

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Microseconds_Sq_dAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_microseconds_sq_d
        XCTAssertEqual(other, Metres_Per_Microseconds_Sq_d(original))
    }

    func testMetres_Per_Microseconds_Sq_dToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_us_sq_d(ctype1)
        let swiftType2 = Metres_Per_Microseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Microseconds_Sq_d(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Milliseconds_Sq_tAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_milliseconds_sq_t
        XCTAssertEqual(other, Metres_Per_Milliseconds_Sq_t(original))
    }

    func testMetres_Per_Milliseconds_Sq_tToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_ms_sq_t(ctype1)
        let swiftType2 = Metres_Per_Milliseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Milliseconds_Sq_t(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Milliseconds_Sq_uAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_milliseconds_sq_u
        XCTAssertEqual(other, Metres_Per_Milliseconds_Sq_u(original))
    }

    func testMetres_Per_Milliseconds_Sq_uToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_ms_sq_u(ctype1)
        let swiftType2 = Metres_Per_Milliseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Milliseconds_Sq_u(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Milliseconds_Sq_fAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_milliseconds_sq_f
        XCTAssertEqual(other, Metres_Per_Milliseconds_Sq_f(original))
    }

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_ms_sq_f(ctype1)
        let swiftType2 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Milliseconds_Sq_f(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Milliseconds_Sq_dAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_milliseconds_sq_d
        XCTAssertEqual(other, Metres_Per_Milliseconds_Sq_d(original))
    }

    func testMetres_Per_Milliseconds_Sq_dToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_ms_sq_d(ctype1)
        let swiftType2 = Metres_Per_Milliseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Milliseconds_Sq_d(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Seconds_Sq_tAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_seconds_sq_t
        XCTAssertEqual(other, Metres_Per_Seconds_Sq_t(original))
    }

    func testMetres_Per_Seconds_Sq_tToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_s_sq_t(ctype1)
        let swiftType2 = Metres_Per_Seconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Seconds_Sq_t(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Seconds_Sq_uAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_seconds_sq_u
        XCTAssertEqual(other, Metres_Per_Seconds_Sq_u(original))
    }

    func testMetres_Per_Seconds_Sq_uToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_s_sq_u(ctype1)
        let swiftType2 = Metres_Per_Seconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Seconds_Sq_u(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Seconds_Sq_fAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_seconds_sq_f
        XCTAssertEqual(other, Metres_Per_Seconds_Sq_f(original))
    }

    func testMetres_Per_Seconds_Sq_fToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_s_sq_f(ctype1)
        let swiftType2 = Metres_Per_Seconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Seconds_Sq_f(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Seconds_Sq_dAccelerationConversions() {
        let original = Centimetres_Per_Seconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_seconds_sq_d
        XCTAssertEqual(other, Metres_Per_Seconds_Sq_d(original))
    }

    func testMetres_Per_Seconds_Sq_dToCentimetres_Per_Seconds_Sq_fConversions() {
        let ctype1 = centimetres_per_seconds_sq_f(5)
        let swiftType1 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype1)
        let ctype2 = cm_per_s_sq_f_to_m_per_s_sq_d(ctype1)
        let swiftType2 = Metres_Per_Seconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Seconds_Sq_d(swiftType1))
    }

    func testCentimetres_Per_Seconds_Sq_fInitFromTypeEnum() {
        let underlyingType = Acceleration.AccelerationTypes.centimetres_per_seconds_sq_f(5)
        let category = Acceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAccelerationCentimetres_Per_Seconds_Sq_fInt8Inits() {
        let raw = Int8(5)
        let expected = Acceleration(centimetres_per_seconds_sq: raw)
        let result = Acceleration.centimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_cm_per_s_sq_f(5)
        let expected2 = Int8(
            cm_per_s_sq_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Seconds_Sq_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_cm_per_s_sq_f(5)
        let expected = Centimetres_Per_Seconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(cm_per_s_sq_f_to_i8(ctype))
        )
    }

    func testCentimetres_Per_Seconds_Sq_fInt8RawValueInit() {
        let raw = centimetres_per_seconds_sq_f(5)
        let ctype = cm_per_s_sq_f_to_i8(raw)
        let expected = Centimetres_Per_Seconds_Sq_f(Int8(ctype))
        XCTAssertEqual(Centimetres_Per_Seconds_Sq_f(rawValue: raw), expected)
    }

    func testCentimetres_Per_Seconds_Sq_fAccelerationInt8Init() {
        let raw = Centimetres_Per_Seconds_Sq_f(Int8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_seconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Seconds_Sq_fInt16Inits() {
        let raw = Int16(5)
        let expected = Acceleration(centimetres_per_seconds_sq: raw)
        let result = Acceleration.centimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_cm_per_s_sq_f(5)
        let expected2 = Int16(
            cm_per_s_sq_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Seconds_Sq_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_cm_per_s_sq_f(5)
        let expected = Centimetres_Per_Seconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(cm_per_s_sq_f_to_i16(ctype))
        )
    }

    func testCentimetres_Per_Seconds_Sq_fInt16RawValueInit() {
        let raw = centimetres_per_seconds_sq_f(5)
        let ctype = cm_per_s_sq_f_to_i16(raw)
        let expected = Centimetres_Per_Seconds_Sq_f(Int16(ctype))
        XCTAssertEqual(Centimetres_Per_Seconds_Sq_f(rawValue: raw), expected)
    }

    func testCentimetres_Per_Seconds_Sq_fAccelerationInt16Init() {
        let raw = Centimetres_Per_Seconds_Sq_f(Int16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .centimetres_per_seconds_sq_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationCentimetres_Per_Seconds_Sq_fInt32Inits() {
        let raw = Int32(5)
        let expected = Acceleration(centimetres_per_seconds_sq: raw)
        let result = Acceleration.centimetres_per_seconds_sq(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_cm_per_s_sq_f(5)
        let expected2 = Int32(
            cm_per_s_sq_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Seconds_Sq_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_cm_per_s_sq_f(5)
        let expected = Centimetres_Per_Seconds_Sq_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(cm_per_s_sq_f_to_i32(ctype))
        )
    }

    func testCentimetres_Per_Seconds_Sq_fInt32RawValueInit() {
        let raw = centimetres_per_seconds_sq_f(5)
        let ctype = cm_per_s_sq_f_to_i32(raw)
        let expected = Centimetres_Per_Seconds_Sq_f(Int32(ctype))
        XCTAssertEqual(Centimetres_Per_Seconds_Sq_f(rawValue: raw), expected)
    }

}
