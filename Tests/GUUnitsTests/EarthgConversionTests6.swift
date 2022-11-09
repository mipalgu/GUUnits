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

final class EarthgConversionTests6: XCTestCase {

    func testEarthg_fReferenceAccelerationCUnsignedIntInit() {
        let raw = Earthg_f(CUnsignedInt(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fFloatInits() {
        let raw = Float(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_gs_f(5)
        let expected2 = Float(
            gs_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(gs_f_to_f(ctype))
        )
    }

    func testEarthg_fFloatRawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_f(raw)
        let expected = Earthg_f(Float(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationFloatInit() {
        let raw = Earthg_f(Float(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_fDoubleInits() {
        let raw = Double(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_gs_f(5)
        let expected2 = Double(
            gs_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_gs_f(5)
        let expected = Earthg_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(gs_f_to_d(ctype))
        )
    }

    func testEarthg_fDoubleRawValueInit() {
        let raw = earthG_f(5)
        let ctype = gs_f_to_d(raw)
        let expected = Earthg_f(Double(ctype))
        XCTAssertEqual(Earthg_f(rawValue: raw), expected)
    }

    func testEarthg_fReferenceAccelerationDoubleInit() {
        let raw = Earthg_f(Double(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testEarthg_dToEarthg_tReferenceAccelerationConversions() {
        let original = Earthg_d(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_t
        XCTAssertEqual(other, Earthg_t(original))
    }

    func testEarthg_tToEarthg_dConversions() {
        let ctype1 = earthG_d(5)
        let swiftType1 = Earthg_d(rawValue: ctype1)
        let ctype2 = gs_d_to_gs_t(ctype1)
        let swiftType2 = Earthg_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_t(swiftType1))
    }

    func testEarthg_dToEarthg_uReferenceAccelerationConversions() {
        let original = Earthg_d(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_u
        XCTAssertEqual(other, Earthg_u(original))
    }

    func testEarthg_uToEarthg_dConversions() {
        let ctype1 = earthG_d(5)
        let swiftType1 = Earthg_d(rawValue: ctype1)
        let ctype2 = gs_d_to_gs_u(ctype1)
        let swiftType2 = Earthg_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_u(swiftType1))
    }

    func testEarthg_dToEarthg_fReferenceAccelerationConversions() {
        let original = Earthg_d(5)
        let category = ReferenceAcceleration(original)
        let other = category.earthG_f
        XCTAssertEqual(other, Earthg_f(original))
    }

    func testEarthg_fToEarthg_dConversions() {
        let ctype1 = earthG_d(5)
        let swiftType1 = Earthg_d(rawValue: ctype1)
        let ctype2 = gs_d_to_gs_f(ctype1)
        let swiftType2 = Earthg_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Earthg_f(swiftType1))
    }

    func testEarthg_dInitFromTypeEnum() {
        let underlyingType = ReferenceAcceleration.ReferenceAccelerationTypes.earthg_d(5)
        let category = ReferenceAcceleration(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testReferenceAccelerationEarthg_dInt8Inits() {
        let raw = Int8(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_gs_d(5)
        let expected2 = Int8(
            gs_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_gs_d(5)
        let expected = Earthg_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(gs_d_to_i8(ctype))
        )
    }

    func testEarthg_dInt8RawValueInit() {
        let raw = earthG_d(5)
        let ctype = gs_d_to_i8(raw)
        let expected = Earthg_d(Int8(ctype))
        XCTAssertEqual(Earthg_d(rawValue: raw), expected)
    }

    func testEarthg_dReferenceAccelerationInt8Init() {
        let raw = Earthg_d(Int8(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_dInt16Inits() {
        let raw = Int16(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_gs_d(5)
        let expected2 = Int16(
            gs_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_gs_d(5)
        let expected = Earthg_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(gs_d_to_i16(ctype))
        )
    }

    func testEarthg_dInt16RawValueInit() {
        let raw = earthG_d(5)
        let ctype = gs_d_to_i16(raw)
        let expected = Earthg_d(Int16(ctype))
        XCTAssertEqual(Earthg_d(rawValue: raw), expected)
    }

    func testEarthg_dReferenceAccelerationInt16Init() {
        let raw = Earthg_d(Int16(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_dInt32Inits() {
        let raw = Int32(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_gs_d(5)
        let expected2 = Int32(
            gs_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_gs_d(5)
        let expected = Earthg_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(gs_d_to_i32(ctype))
        )
    }

    func testEarthg_dInt32RawValueInit() {
        let raw = earthG_d(5)
        let ctype = gs_d_to_i32(raw)
        let expected = Earthg_d(Int32(ctype))
        XCTAssertEqual(Earthg_d(rawValue: raw), expected)
    }

    func testEarthg_dReferenceAccelerationInt32Init() {
        let raw = Earthg_d(Int32(5))
        let category = ReferenceAcceleration(raw)
        let expected = ReferenceAcceleration(rawValue: .earthg_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testReferenceAccelerationEarthg_dInt64Inits() {
        let raw = Int64(5)
        let expected = ReferenceAcceleration(earthG: raw)
        let result = ReferenceAcceleration.earthG(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_gs_d(5)
        let expected2 = Int64(
            gs_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testEarthg_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_gs_d(5)
        let expected = Earthg_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(gs_d_to_i64(ctype))
        )
    }

}
