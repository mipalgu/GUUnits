/*
* AngleTests.swift
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

final class RadiansConversionTests6: XCTestCase {

    func testRadians_fAngleCIntInit() {
        let raw = Radians_f(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_f(5)
        let expected2 = UInt8(
            rad_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_f_to_u8(ctype))
        )
    }

    func testRadians_fUInt8RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u8(raw)
        let expected = Radians_f(UInt8(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt8Init() {
        let raw = Radians_f(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_rad_f(5)
        let expected2 = UInt16(
            rad_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(rad_f_to_u16(ctype))
        )
    }

    func testRadians_fUInt16RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u16(raw)
        let expected = Radians_f(UInt16(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt16Init() {
        let raw = Radians_f(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_f(5)
        let expected2 = UInt32(
            rad_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(rad_f_to_u32(ctype))
        )
    }

    func testRadians_fUInt32RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u32(raw)
        let expected = Radians_f(UInt32(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt32Init() {
        let raw = Radians_f(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_f(5)
        let expected2 = UInt64(
            rad_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_f_to_u64(ctype))
        )
    }

    func testRadians_fUInt64RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u64(raw)
        let expected = Radians_f(UInt64(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt64Init() {
        let raw = Radians_f(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_f(5)
        let expected2 = UInt(
            rad_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_f_to_u64(ctype))
        )
    }

    func testRadians_fUIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u64(raw)
        let expected = Radians_f(UInt(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUIntInit() {
        let raw = Radians_f(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_f(5)
        let expected2 = CUnsignedInt(
            rad_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_f_to_u32(ctype))
        )
    }

    func testRadians_fCUnsignedIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u32(raw)
        let expected = Radians_f(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleCUnsignedIntInit() {
        let raw = Radians_f(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_f(5)
        let expected2 = Float(
            rad_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_f_to_f(ctype))
        )
    }

    func testRadians_fFloatRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_f(raw)
        let expected = Radians_f(Float(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleFloatInit() {
        let raw = Radians_f(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_f(5)
        let expected2 = Double(
            rad_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

}
