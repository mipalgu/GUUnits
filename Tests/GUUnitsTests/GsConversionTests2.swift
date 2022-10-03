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

final class GsConversionTests2: XCTestCase {

    func testGs_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_gs_t(5)
        let expected = Gs_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(gs_t_to_u32(ctype))
        )
    }

    func testGs_tCUnsignedIntRawValueInit() {
        let raw = gs_t(5)
        let ctype = gs_t_to_u32(raw)
        let expected = Gs_t(CUnsignedInt(ctype))
        XCTAssertEqual(Gs_t(rawValue: raw), expected)
    }

    func testGs_tAccelerationCUnsignedIntInit() {
        let raw = Gs_t(CUnsignedInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_tFloatInits() {
        let raw = Float(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_gs_t(5)
        let expected2 = Float(
            gs_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_gs_t(5)
        let expected = Gs_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(gs_t_to_f(ctype))
        )
    }

    func testGs_tFloatRawValueInit() {
        let raw = gs_t(5)
        let ctype = gs_t_to_f(raw)
        let expected = Gs_t(Float(ctype))
        XCTAssertEqual(Gs_t(rawValue: raw), expected)
    }

    func testGs_tAccelerationFloatInit() {
        let raw = Gs_t(Float(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_tDoubleInits() {
        let raw = Double(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_gs_t(5)
        let expected2 = Double(
            gs_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_gs_t(5)
        let expected = Gs_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(gs_t_to_d(ctype))
        )
    }

    func testGs_tDoubleRawValueInit() {
        let raw = gs_t(5)
        let ctype = gs_t_to_d(raw)
        let expected = Gs_t(Double(ctype))
        XCTAssertEqual(Gs_t(rawValue: raw), expected)
    }

    func testGs_tAccelerationDoubleInit() {
        let raw = Gs_t(Double(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testGs_uToMetrespersecond2_tAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_t
        XCTAssertEqual(other, Metrespersecond2_t(original))
    }

    func testMetrespersecond2_tToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_mps2_t(ctype1)
        let swiftType2 = Metrespersecond2_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_t(swiftType1))
    }

    func testGs_uToMetrespersecond2_uAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_u
        XCTAssertEqual(other, Metrespersecond2_u(original))
    }

    func testMetrespersecond2_uToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_mps2_u(ctype1)
        let swiftType2 = Metrespersecond2_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_u(swiftType1))
    }

    func testGs_uToMetrespersecond2_fAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_f
        XCTAssertEqual(other, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_mps2_f(ctype1)
        let swiftType2 = Metrespersecond2_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_f(swiftType1))
    }

    func testGs_uToMetrespersecond2_dAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_d
        XCTAssertEqual(other, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_mps2_d(ctype1)
        let swiftType2 = Metrespersecond2_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_d(swiftType1))
    }

    func testGs_uToGs_tAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.gs_t
        XCTAssertEqual(other, Gs_t(original))
    }

    func testGs_tToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_t(ctype1)
        let swiftType2 = Gs_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_t(swiftType1))
    }

    func testGs_uToGs_fAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.gs_f
        XCTAssertEqual(other, Gs_f(original))
    }

    func testGs_fToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_f(ctype1)
        let swiftType2 = Gs_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_f(swiftType1))
    }

    func testGs_uToGs_dAccelerationConversions() {
        let original = Gs_u(5)
        let category = Acceleration(original)
        let other = category.gs_d
        XCTAssertEqual(other, Gs_d(original))
    }

    func testGs_dToGs_uConversions() {
        let ctype1 = gs_u(5)
        let swiftType1 = Gs_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_d(ctype1)
        let swiftType2 = Gs_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Gs_d(swiftType1))
    }

    func testGs_uInitFromTypeEnum() {
        let underlyingType = Acceleration.AccelerationTypes.gs_u(5)
        let category = Acceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAccelerationGs_uInt8Inits() {
        let raw = Int8(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_gs_u(5)
        let expected2 = Int8(
            gs_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(gs_u_to_i8(ctype))
        )
    }

    func testGs_uInt8RawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_i8(raw)
        let expected = Gs_u(Int8(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationInt8Init() {
        let raw = Gs_u(Int8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

}
