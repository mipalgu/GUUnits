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

final class Metrespersecond2ConversionTests7: XCTestCase {

    func testMetrespersecond2_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mps2_f(5)
        let expected = Metrespersecond2_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mps2_f_to_d(ctype))
        )
    }

    func testMetrespersecond2_fDoubleRawValueInit() {
        let raw = metresPerSecond2_f(5)
        let ctype = mps2_f_to_d(raw)
        let expected = Metrespersecond2_f(Double(ctype))
        XCTAssertEqual(Metrespersecond2_f(rawValue: raw), expected)
    }

    func testMetrespersecond2_fAccelerationDoubleInit() {
        let raw = Metrespersecond2_f(Double(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMetrespersecond2_dToMetrespersecond2_tAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_t
        XCTAssertEqual(other, Metrespersecond2_t(original))
    }

    func testMetrespersecond2_tToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_mps2_t(ctype1)
        let swiftType2 = Metrespersecond2_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_t(swiftType1))
    }

    func testMetrespersecond2_dToMetrespersecond2_uAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_u
        XCTAssertEqual(other, Metrespersecond2_u(original))
    }

    func testMetrespersecond2_uToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_mps2_u(ctype1)
        let swiftType2 = Metrespersecond2_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_u(swiftType1))
    }

    func testMetrespersecond2_dToMetrespersecond2_fAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_f
        XCTAssertEqual(other, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_mps2_f(ctype1)
        let swiftType2 = Metrespersecond2_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_f(swiftType1))
    }

    func testMetrespersecond2_dToGs_tAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.gs_t
        XCTAssertEqual(other, Gs_t(original))
    }

    func testGs_tToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_gs_t(ctype1)
        let swiftType2 = Gs_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_t(swiftType1))
    }

    func testMetrespersecond2_dToGs_uAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.gs_u
        XCTAssertEqual(other, Gs_u(original))
    }

    func testGs_uToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_gs_u(ctype1)
        let swiftType2 = Gs_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_u(swiftType1))
    }

    func testMetrespersecond2_dToGs_fAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.gs_f
        XCTAssertEqual(other, Gs_f(original))
    }

    func testGs_fToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_gs_f(ctype1)
        let swiftType2 = Gs_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_f(swiftType1))
    }

    func testMetrespersecond2_dToGs_dAccelerationConversions() {
        let original = Metrespersecond2_d(5)
        let category = Acceleration(original)
        let other = category.gs_d
        XCTAssertEqual(other, Gs_d(original))
    }

    func testGs_dToMetrespersecond2_dConversions() {
        let ctype1 = metresPerSecond2_d(5)
        let swiftType1 = Metrespersecond2_d(rawValue: ctype1)
        let ctype2 = mps2_d_to_gs_d(ctype1)
        let swiftType2 = Gs_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_d(swiftType1))
    }

    func testMetrespersecond2_dInitFromTypeEnum() {
        let underlyingType = Acceleration.AccelerationTypes.metrespersecond2_d(5)
        let category = Acceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAccelerationMetrespersecond2_dInt8Inits() {
        let raw = Int8(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_mps2_d(5)
        let expected2 = Int8(
            mps2_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_mps2_d(5)
        let expected = Metrespersecond2_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(mps2_d_to_i8(ctype))
        )
    }

    func testMetrespersecond2_dInt8RawValueInit() {
        let raw = metresPerSecond2_d(5)
        let ctype = mps2_d_to_i8(raw)
        let expected = Metrespersecond2_d(Int8(ctype))
        XCTAssertEqual(Metrespersecond2_d(rawValue: raw), expected)
    }

    func testMetrespersecond2_dAccelerationInt8Init() {
        let raw = Metrespersecond2_d(Int8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_dInt16Inits() {
        let raw = Int16(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_mps2_d(5)
        let expected2 = Int16(
            mps2_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mps2_d(5)
        let expected = Metrespersecond2_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mps2_d_to_i16(ctype))
        )
    }

    func testMetrespersecond2_dInt16RawValueInit() {
        let raw = metresPerSecond2_d(5)
        let ctype = mps2_d_to_i16(raw)
        let expected = Metrespersecond2_d(Int16(ctype))
        XCTAssertEqual(Metrespersecond2_d(rawValue: raw), expected)
    }

    func testMetrespersecond2_dAccelerationInt16Init() {
        let raw = Metrespersecond2_d(Int16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationMetrespersecond2_dInt32Inits() {
        let raw = Int32(5)
        let expected = Acceleration(metresPerSecond2: raw)
        let result = Acceleration.metresPerSecond2(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mps2_d(5)
        let expected2 = Int32(
            mps2_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetrespersecond2_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mps2_d(5)
        let expected = Metrespersecond2_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mps2_d_to_i32(ctype))
        )
    }

    func testMetrespersecond2_dInt32RawValueInit() {
        let raw = metresPerSecond2_d(5)
        let ctype = mps2_d_to_i32(raw)
        let expected = Metrespersecond2_d(Int32(ctype))
        XCTAssertEqual(Metrespersecond2_d(rawValue: raw), expected)
    }

    func testMetrespersecond2_dAccelerationInt32Init() {
        let raw = Metrespersecond2_d(Int32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .metrespersecond2_d(raw))
        XCTAssertEqual(category, expected)
    }

}
