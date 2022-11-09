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

final class EarthgConversionTests4: XCTestCase {

    func testEarthg_uFloatRawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_f(raw)
        let expected = Earthg_u(Float(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationFloatInit() {
        let raw = Earthg_u(Float(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_uDoubleInits() {
        let raw = Double(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_gs_u(5)
        let expected2 = Double(
            gs_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_gs_u(5)
        let expected = Earthg_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(gs_u_to_d(ctype))
        )
    }

    func testEarthg_uDoubleRawValueInit() {
        let raw = earthG_u(5)
        let ctype = gs_u_to_d(raw)
        let expected = Earthg_u(Double(ctype))
        XCTAssertEqual(Earthg_u(rawValue: raw), expected)
    }

    func testEarthg_uReferenceAccelerationDoubleInit() {
        let raw = Earthg_u(Double(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testEarthg_fToEarthg_tReferenceAccelerationConversions() {
        let original = Earthg_f(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_t
        XCTAssertEqual(other, Earthg_t(original))
    }

    func testEarthg_tToEarthg_fConversions() {
        let ctype1 = earthG_f(5)
        let swiftType1 = Earthg_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_t(ctype1)
        let swiftType2 = Earthg_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_t(swiftType1))
    }

    func testEarthg_fToEarthg_uReferenceAccelerationConversions() {
        let original = Earthg_f(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_u
        XCTAssertEqual(other, Earthg_u(original))
    }

    func testEarthg_uToEarthg_fConversions() {
        let ctype1 = earthG_f(5)
        let swiftType1 = Earthg_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_u(ctype1)
        let swiftType2 = Earthg_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_u(swiftType1))
    }

    func testEarthg_fToEarthg_dReferenceAccelerationConversions() {
        let original = Earthg_f(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_d
        XCTAssertEqual(other, Earthg_d(original))
    }

    func testEarthg_dToEarthg_fConversions() {
        let ctype1 = earthG_f(5)
        let swiftType1 = Earthg_f(rawValue: ctype1)
        let ctype2 = gs_f_to_gs_d(ctype1)
        let swiftType2 = Earthg_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_d(swiftType1))
    }

    func testEarthg_fInitFromTypeEnum() {
        let underlyingType = ReferenceAcceleration.ReferenceAccelerationTypes.earthg_f(5)
        let category = ReferenceAcceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testReferenceAccelerationEarthg_fInt8Inits() {
        let raw = Int8(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_gs_f(5)
        let expected2 = Int8(
            gs_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(gs_f_to_i8(ctype))
        )
    }

    func testEarthg_fInt8RawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_i8(raw)
        let expected = Earthg_f(Int8(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationInt8Init() {
        let raw = Earthg_f(Int8(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fInt16Inits() {
        let raw = Int16(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_gs_f(5)
        let expected2 = Int16(
            gs_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(gs_f_to_i16(ctype))
        )
    }

    func testEarthg_fInt16RawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_i16(raw)
        let expected = Earthg_f(Int16(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationInt16Init() {
        let raw = Earthg_f(Int16(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fInt32Inits() {
        let raw = Int32(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_gs_f(5)
        let expected2 = Int32(
            gs_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(gs_f_to_i32(ctype))
        )
    }

    func testEarthg_fInt32RawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_i32(raw)
        let expected = Earthg_f(Int32(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationInt32Init() {
        let raw = Earthg_f(Int32(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fInt64Inits() {
        let raw = Int64(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_f(5)
        let expected2 = Int64(
            gs_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(gs_f_to_i64(ctype))
        )
    }

    func testEarthg_fInt64RawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_i64(raw)
        let expected = Earthg_f(Int64(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationInt64Init() {
        let raw = Earthg_f(Int64(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fIntInits() {
        let raw = Int(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_f(5)
        let expected2 = Int(
            gs_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

}
