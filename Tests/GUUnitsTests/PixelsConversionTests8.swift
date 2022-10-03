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

final class PixelsConversionTests8: XCTestCase {

    func testPixelsPixels_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_d(5)
        let expected2 = CUnsignedInt(
            px_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(px_d_to_u32(ctype))
        )
    }

    func testPixels_dCUnsignedIntRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u32(raw)
        let expected = Pixels_d(CUnsignedInt(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsCUnsignedIntInit() {
        let raw = Pixels_d(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_d(5)
        let expected2 = Float(
            px_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_d_to_f(ctype))
        )
    }

    func testPixels_dFloatRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_f(raw)
        let expected = Pixels_d(Float(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsFloatInit() {
        let raw = Pixels_d(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_d(5)
        let expected2 = Double(
            px_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_d_to_d(ctype))
        )
    }

    func testPixels_dDoubleRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_d(raw)
        let expected = Pixels_d(Double(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsDoubleInit() {
        let raw = Pixels_d(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

}
