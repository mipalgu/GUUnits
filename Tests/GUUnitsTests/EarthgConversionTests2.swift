/*
* ReferenceAccelerationTests.swift
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

final class EarthgConversionTests2: XCTestCase {

    func testEarthg_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_gs_t(5)
        let expected = Earthg_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(gs_t_to_d(ctype))
        )
    }

    func testEarthg_tDoubleRawValueInit() {
        let raw = earthG_t(5)
        let ctype = gs_t_to_d(raw)
        let expected = Earthg_t(Double(ctype))
        XCTAssertEqual(Earthg_t(rawValue: raw), expected)
    }

    func testEarthg_tReferenceAccelerationDoubleInit() {
        let raw = Earthg_t(Double(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testEarthg_uToEarthg_tReferenceAccelerationConversions() {
        let original = Earthg_u(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_t
        XCTAssertEqual(other, Earthg_t(original))
    }

    func testEarthg_tToEarthg_uConversions() {
        let ctype1 = earthG_u(5)
        let swiftType1 = Earthg_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_t(ctype1)
        let swiftType2 = Earthg_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_t(swiftType1))
    }

    func testEarthg_uToEarthg_fReferenceAccelerationConversions() {
        let original = Earthg_u(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_f
        XCTAssertEqual(other, Earthg_f(original))
    }

    func testEarthg_fToEarthg_uConversions() {
        let ctype1 = earthG_u(5)
        let swiftType1 = Earthg_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_f(ctype1)
        let swiftType2 = Earthg_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_f(swiftType1))
    }

    func testEarthg_uToEarthg_dReferenceAccelerationConversions() {
        let original = Earthg_u(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_d
        XCTAssertEqual(other, Earthg_d(original))
    }

    func testEarthg_dToEarthg_uConversions() {
        let ctype1 = earthG_u(5)
        let swiftType1 = Earthg_u(rawValue: ctype1)
        let ctype2 = gs_u_to_gs_d(ctype1)
        let swiftType2 = Earthg_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_d(swiftType1))
    }

    func testEarthg_uInitFromTypeEnum() {
        let underlyingType = ReferenceAcceleration.ReferenceAccelerationTypes.earthg_u(5)
        let category = ReferenceAcceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testReferenceAccelerationEarthg_uInt8Inits() {
        let raw = Int8(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_gs_u(5)
        let expected2 = Int8(
            gs_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(gs_u_to_i8(ctype))
        )
    }

    func testEarthg_uInt8RawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_i8(raw)
        let expected = Earthg_u(Int8(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationInt8Init() {
        let raw = Earthg_u(Int8(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_uInt16Inits() {
        let raw = Int16(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_gs_u(5)
        let expected2 = Int16(
            gs_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(gs_u_to_i16(ctype))
        )
    }

    func testEarthg_uInt16RawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_i16(raw)
        let expected = Earthg_u(Int16(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationInt16Init() {
        let raw = Earthg_u(Int16(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_uInt32Inits() {
        let raw = Int32(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_gs_u(5)
        let expected2 = Int32(
            gs_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(gs_u_to_i32(ctype))
        )
    }

    func testEarthg_uInt32RawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_i32(raw)
        let expected = Earthg_u(Int32(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationInt32Init() {
        let raw = Earthg_u(Int32(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_uInt64Inits() {
        let raw = Int64(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_u(5)
        let expected2 = Int64(
            gs_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(gs_u_to_i64(ctype))
        )
    }

    func testEarthg_uInt64RawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_i64(raw)
        let expected = Earthg_u(Int64(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationInt64Init() {
        let raw = Earthg_u(Int64(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_uIntInits() {
        let raw = Int(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_u(5)
        let expected2 = Int(
            gs_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(gs_u_to_i64(ctype))
        )
    }

    func testEarthg_uIntRawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_i64(raw)
        let expected = Earthg_u(Int(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationIntInit() {
        let raw = Earthg_u(Int(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

}
