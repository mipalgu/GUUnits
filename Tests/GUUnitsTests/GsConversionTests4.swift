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

final class GsConversionTests4: XCTestCase {

    func testGs_uUInt32RawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_u32(raw)
        let expected = Gs_u(UInt32(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationUInt32Init() {
        let raw = Gs_u(UInt32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_gs_u(5)
        let expected2 = UInt64(
            gs_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(gs_u_to_u64(ctype))
        )
    }

    func testGs_uUInt64RawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_u64(raw)
        let expected = Gs_u(UInt64(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationUInt64Init() {
        let raw = Gs_u(UInt64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_uUIntInits() {
        let raw = UInt(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_gs_u(5)
        let expected2 = UInt(
            gs_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(gs_u_to_u64(ctype))
        )
    }

    func testGs_uUIntRawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_u64(raw)
        let expected = Gs_u(UInt(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationUIntInit() {
        let raw = Gs_u(UInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_gs_u(5)
        let expected2 = CUnsignedInt(
            gs_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(gs_u_to_u32(ctype))
        )
    }

    func testGs_uCUnsignedIntRawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_u32(raw)
        let expected = Gs_u(CUnsignedInt(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationCUnsignedIntInit() {
        let raw = Gs_u(CUnsignedInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_uFloatInits() {
        let raw = Float(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_gs_u(5)
        let expected2 = Float(
            gs_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(gs_u_to_f(ctype))
        )
    }

    func testGs_uFloatRawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_f(raw)
        let expected = Gs_u(Float(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationFloatInit() {
        let raw = Gs_u(Float(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_uDoubleInits() {
        let raw = Double(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_gs_u(5)
        let expected2 = Double(
            gs_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_gs_u(5)
        let expected = Gs_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(gs_u_to_d(ctype))
        )
    }

    func testGs_uDoubleRawValueInit() {
        let raw = gs_u(5)
        let ctype = gs_u_to_d(raw)
        let expected = Gs_u(Double(ctype))
        XCTAssertEqual(Gs_u(rawValue: raw), expected)
    }

    func testGs_uAccelerationDoubleInit() {
        let raw = Gs_u(Double(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testGs_fToMetrespersecond2_tAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_t
        XCTAssertEqual(other, Metrespersecond2_t(original))
    }

    func testMetrespersecond2_tToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_mps2_t(ctype1)
        let swiftType2 = Metrespersecond2_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_t(swiftType1))
    }

    func testGs_fToMetrespersecond2_uAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_u
        XCTAssertEqual(other, Metrespersecond2_u(original))
    }

    func testMetrespersecond2_uToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_mps2_u(ctype1)
        let swiftType2 = Metrespersecond2_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_u(swiftType1))
    }

    func testGs_fToMetrespersecond2_fAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_f
        XCTAssertEqual(other, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_mps2_f(ctype1)
        let swiftType2 = Metrespersecond2_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_f(swiftType1))
    }

    func testGs_fToMetrespersecond2_dAccelerationConversions() {
        let original = Gs_f(5)
        let category = Acceleration(original)
        let other = category.metresPerSecond2_d
        XCTAssertEqual(other, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dToGs_fConversions() {
        let ctype1 = gs_f(5)
        let swiftType1 = Gs_f(rawValue: ctype1)
        let ctype2 = gs_f_to_mps2_d(ctype1)
        let swiftType2 = Metrespersecond2_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metrespersecond2_d(swiftType1))
    }

}
