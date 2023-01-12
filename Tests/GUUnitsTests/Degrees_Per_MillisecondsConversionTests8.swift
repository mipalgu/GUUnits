/*
* AngularVelocityTests.swift
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

final class Degrees_Per_MillisecondsConversionTests8: XCTestCase {

    func testDegrees_Per_Milliseconds_uUInt8RawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u8(raw)
        let expected = Degrees_Per_Milliseconds_u(UInt8(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityUInt8Init() {
        let raw = Degrees_Per_Milliseconds_u(UInt8(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_per_ms_u(5)
        let expected2 = UInt16(
            deg_per_ms_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_per_ms_u_to_u16(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uUInt16RawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u16(raw)
        let expected = Degrees_Per_Milliseconds_u(UInt16(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityUInt16Init() {
        let raw = Degrees_Per_Milliseconds_u(UInt16(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_per_ms_u(5)
        let expected2 = UInt32(
            deg_per_ms_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_per_ms_u_to_u32(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uUInt32RawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u32(raw)
        let expected = Degrees_Per_Milliseconds_u(UInt32(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityUInt32Init() {
        let raw = Degrees_Per_Milliseconds_u(UInt32(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_per_ms_u(5)
        let expected2 = UInt64(
            deg_per_ms_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_per_ms_u_to_u64(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uUInt64RawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u64(raw)
        let expected = Degrees_Per_Milliseconds_u(UInt64(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityUInt64Init() {
        let raw = Degrees_Per_Milliseconds_u(UInt64(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uUIntInits() {
        let raw = UInt(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_per_ms_u(5)
        let expected2 = UInt(
            deg_per_ms_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_per_ms_u_to_u64(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uUIntRawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u64(raw)
        let expected = Degrees_Per_Milliseconds_u(UInt(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityUIntInit() {
        let raw = Degrees_Per_Milliseconds_u(UInt(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_per_ms_u(5)
        let expected2 = CUnsignedInt(
            deg_per_ms_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_per_ms_u_to_u32(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uCUnsignedIntRawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_u32(raw)
        let expected = Degrees_Per_Milliseconds_u(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityCUnsignedIntInit() {
        let raw = Degrees_Per_Milliseconds_u(CUnsignedInt(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uFloatInits() {
        let raw = Float(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_per_ms_u(5)
        let expected2 = Float(
            deg_per_ms_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_per_ms_u_to_f(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uFloatRawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_f(raw)
        let expected = Degrees_Per_Milliseconds_u(Float(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityFloatInit() {
        let raw = Degrees_Per_Milliseconds_u(Float(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngularVelocityDegrees_Per_Milliseconds_uDoubleInits() {
        let raw = Double(5)
        let expected = AngularVelocity(degrees_per_milliseconds: raw)
        let result = AngularVelocity.degrees_per_milliseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_per_ms_u(5)
        let expected2 = Double(
            deg_per_ms_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_Per_Milliseconds_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_per_ms_u(5)
        let expected = Degrees_Per_Milliseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_per_ms_u_to_d(ctype))
        )
    }

    func testDegrees_Per_Milliseconds_uDoubleRawValueInit() {
        let raw = degrees_per_milliseconds_u(5)
        let ctype = deg_per_ms_u_to_d(raw)
        let expected = Degrees_Per_Milliseconds_u(Double(ctype))
        XCTAssertEqual(Degrees_Per_Milliseconds_u(rawValue: raw), expected)
    }

    func testDegrees_Per_Milliseconds_uAngularVelocityDoubleInit() {
        let raw = Degrees_Per_Milliseconds_u(Double(5))
        let category = AngularVelocity(raw)
        let expected = AngularVelocity(rawValue: .degrees_per_milliseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

}
