/*
* PixelsTests.swift
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

final class PixelsConversionTests6: XCTestCase {

    func testPixels_fPixelsCUnsignedIntInit() {
        let raw = Pixels_f(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_f(5)
        let expected2 = Float(
            px_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_f_to_f(ctype))
        )
    }

    func testPixels_fFloatRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_f(raw)
        let expected = Pixels_f(Float(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsFloatInit() {
        let raw = Pixels_f(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_f(5)
        let expected2 = Double(
            px_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_f_to_d(ctype))
        )
    }

    func testPixels_fDoubleRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_d(raw)
        let expected = Pixels_f(Double(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsDoubleInit() {
        let raw = Pixels_f(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixels_dToPixels_tPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_t
        XCTAssertEqual(other, Pixels_t(original))
    }

    func testPixels_tToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_t(ctype1)
        let swiftType2 = Pixels_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_t(swiftType1))
    }

    func testPixels_dToPixels_uPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_u
        XCTAssertEqual(other, Pixels_u(original))
    }

    func testPixels_uToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_u(ctype1)
        let swiftType2 = Pixels_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_u(swiftType1))
    }

    func testPixels_dToPixels_fPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_f
        XCTAssertEqual(other, Pixels_f(original))
    }

    func testPixels_fToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_f(ctype1)
        let swiftType2 = Pixels_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_f(swiftType1))
    }

    func testPixels_dInitFromTypeEnum() {
        let underlyingType = Pixels.PixelsTypes.pixels_d(5)
        let category = Pixels(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPixelsPixels_dInt8Inits() {
        let raw = Int8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_px_d(5)
        let expected2 = Int8(
            px_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(px_d_to_i8(ctype))
        )
    }

    func testPixels_dInt8RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i8(raw)
        let expected = Pixels_d(Int8(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt8Init() {
        let raw = Pixels_d(Int8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt16Inits() {
        let raw = Int16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_px_d(5)
        let expected2 = Int16(
            px_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(px_d_to_i16(ctype))
        )
    }

    func testPixels_dInt16RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i16(raw)
        let expected = Pixels_d(Int16(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt16Init() {
        let raw = Pixels_d(Int16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt32Inits() {
        let raw = Int32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_d(5)
        let expected2 = Int32(
            px_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(px_d_to_i32(ctype))
        )
    }

    func testPixels_dInt32RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i32(raw)
        let expected = Pixels_d(Int32(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt32Init() {
        let raw = Pixels_d(Int32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt64Inits() {
        let raw = Int64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_d(5)
        let expected2 = Int64(
            px_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(px_d_to_i64(ctype))
        )
    }

}
