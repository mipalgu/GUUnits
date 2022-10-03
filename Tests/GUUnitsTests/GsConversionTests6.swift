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

final class GsConversionTests6: XCTestCase {

    func testGs_fAccelerationCIntInit() {
        let raw = Gs_f(CInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_gs_f(5)
        let expected2 = UInt8(
            gs_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(gs_f_to_u8(ctype))
        )
    }

    func testGs_fUInt8RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u8(raw)
        let expected = Gs_f(UInt8(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationUInt8Init() {
        let raw = Gs_f(UInt8(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_gs_f(5)
        let expected2 = UInt16(
            gs_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(gs_f_to_u16(ctype))
        )
    }

    func testGs_fUInt16RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u16(raw)
        let expected = Gs_f(UInt16(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationUInt16Init() {
        let raw = Gs_f(UInt16(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_gs_f(5)
        let expected2 = UInt32(
            gs_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(gs_f_to_u32(ctype))
        )
    }

    func testGs_fUInt32RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u32(raw)
        let expected = Gs_f(UInt32(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationUInt32Init() {
        let raw = Gs_f(UInt32(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_gs_f(5)
        let expected2 = UInt64(
            gs_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(gs_f_to_u64(ctype))
        )
    }

    func testGs_fUInt64RawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u64(raw)
        let expected = Gs_f(UInt64(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationUInt64Init() {
        let raw = Gs_f(UInt64(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fUIntInits() {
        let raw = UInt(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_gs_f(5)
        let expected2 = UInt(
            gs_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(gs_f_to_u64(ctype))
        )
    }

    func testGs_fUIntRawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u64(raw)
        let expected = Gs_f(UInt(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationUIntInit() {
        let raw = Gs_f(UInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_gs_f(5)
        let expected2 = CUnsignedInt(
            gs_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(gs_f_to_u32(ctype))
        )
    }

    func testGs_fCUnsignedIntRawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_u32(raw)
        let expected = Gs_f(CUnsignedInt(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationCUnsignedIntInit() {
        let raw = Gs_f(CUnsignedInt(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fFloatInits() {
        let raw = Float(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_gs_f(5)
        let expected2 = Float(
            gs_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGs_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_gs_f(5)
        let expected = Gs_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(gs_f_to_f(ctype))
        )
    }

    func testGs_fFloatRawValueInit() {
        let raw = gs_f(5)
        let ctype = gs_f_to_f(raw)
        let expected = Gs_f(Float(ctype))
        XCTAssertEqual(Gs_f(rawValue: raw), expected)
    }

    func testGs_fAccelerationFloatInit() {
        let raw = Gs_f(Float(5))
        let category = Acceleration(raw)
        let expected = Acceleration(rawValue: .gs_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAccelerationGs_fDoubleInits() {
        let raw = Double(5)
        let expected = Acceleration(gs: raw)
        let result = Acceleration.gs(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_gs_f(5)
        let expected2 = Double(
            gs_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

}
