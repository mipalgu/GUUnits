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

final class DegreesConversionTests6: XCTestCase {

    func testDegrees_fAngleCIntInit() {
        let raw = Degrees_f(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_f(5)
        let expected2 = UInt8(
            deg_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_f_to_u8(ctype))
        )
    }

    func testDegrees_fUInt8RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u8(raw)
        let expected = Degrees_f(UInt8(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt8Init() {
        let raw = Degrees_f(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_f(5)
        let expected2 = UInt16(
            deg_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_f_to_u16(ctype))
        )
    }

    func testDegrees_fUInt16RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u16(raw)
        let expected = Degrees_f(UInt16(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt16Init() {
        let raw = Degrees_f(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_f(5)
        let expected2 = UInt32(
            deg_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_f_to_u32(ctype))
        )
    }

    func testDegrees_fUInt32RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u32(raw)
        let expected = Degrees_f(UInt32(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt32Init() {
        let raw = Degrees_f(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_f(5)
        let expected2 = UInt64(
            deg_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_f_to_u64(ctype))
        )
    }

    func testDegrees_fUInt64RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u64(raw)
        let expected = Degrees_f(UInt64(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt64Init() {
        let raw = Degrees_f(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUIntInits() {
        let raw = UInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_f(5)
        let expected2 = UInt(
            deg_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_f_to_u64(ctype))
        )
    }

    func testDegrees_fUIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u64(raw)
        let expected = Degrees_f(UInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUIntInit() {
        let raw = Degrees_f(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_f(5)
        let expected2 = CUnsignedInt(
            deg_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_f_to_u32(ctype))
        )
    }

    func testDegrees_fCUnsignedIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u32(raw)
        let expected = Degrees_f(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleCUnsignedIntInit() {
        let raw = Degrees_f(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_f(5)
        let expected2 = Float(
            deg_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_f_to_f(ctype))
        )
    }

    func testDegrees_fFloatRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_f(raw)
        let expected = Degrees_f(Float(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleFloatInit() {
        let raw = Degrees_f(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_f(5)
        let expected2 = Double(
            deg_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

}
