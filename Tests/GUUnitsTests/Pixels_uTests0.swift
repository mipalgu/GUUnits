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

/// Provides pixels_u unit tests.
final class Pixels_uTests0: XCTestCase {

    func testpixels_uTopixels_t() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_t(0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Pixels_u(pixels_u(UInt64.min))
        let expected1 = px_u_to_px_t(pixels_u(UInt64.min))
        let result1 = Pixels_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: pixels_t = 1
        let categoryResult1 = Pixels(unit1).pixels_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Pixels_u(pixels_u(UInt64.max))
        let expected2 = px_u_to_px_t(pixels_u(UInt64.max))
        let result2 = Pixels_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: pixels_t = 1
        let categoryResult2 = Pixels(unit2).pixels_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
    }

    func testpixels_uTopixels_f() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_f(0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Pixels_u(pixels_u(UInt64.min))
        let expected1 = px_u_to_px_f(pixels_u(UInt64.min))
        let result1 = Pixels_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: pixels_f = 1.0
        let categoryResult1 = Pixels(unit1).pixels_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Pixels_u(pixels_u(UInt64.max))
        let expected2 = px_u_to_px_f(pixels_u(UInt64.max))
        let result2 = Pixels_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: pixels_f = 1.0
        let categoryResult2 = Pixels(unit2).pixels_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
    }

    func testpixels_uTopixels_d() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_d(0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Pixels_u(pixels_u(UInt64.min))
        let expected1 = px_u_to_px_d(pixels_u(UInt64.min))
        let result1 = Pixels_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: pixels_d = 1.0
        let categoryResult1 = Pixels(unit1).pixels_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Pixels_u(pixels_u(UInt64.max))
        let expected2 = px_u_to_px_d(pixels_u(UInt64.max))
        let result2 = Pixels_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: pixels_d = 1.0
        let categoryResult2 = Pixels(unit2).pixels_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
    }

    func testpixels_uToInt8() {
        let expected = px_u_to_i8(0)
        let result = Int8(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_i8(5)
        let result1 = Int8(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_i8(pixels_u(UInt64.min))
        let result2 = Int8(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_i8(pixels_u(UInt64.max))
        let result3 = Int8(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8Topixels_u() {
        let expected = i8_to_px_u(0)
        let result = Pixels_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_px_u(5)
        let result1 = Pixels_u(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_px_u(Int8(Int8.min))
        let result2 = Pixels_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_px_u(Int8(Int8.max))
        let result3 = Pixels_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToInt16() {
        let expected = px_u_to_i16(0)
        let result = Int16(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_i16(5)
        let result1 = Int16(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_i16(pixels_u(UInt64.min))
        let result2 = Int16(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_i16(pixels_u(UInt64.max))
        let result3 = Int16(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16Topixels_u() {
        let expected = i16_to_px_u(0)
        let result = Pixels_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_px_u(5)
        let result1 = Pixels_u(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_px_u(Int16(Int16.min))
        let result2 = Pixels_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_px_u(Int16(Int16.max))
        let result3 = Pixels_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToInt32() {
        let expected = px_u_to_i32(0)
        let result = Int32(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_i32(5)
        let result1 = Int32(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_i32(pixels_u(UInt64.min))
        let result2 = Int32(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_i32(pixels_u(UInt64.max))
        let result3 = Int32(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32Topixels_u() {
        let expected = i32_to_px_u(0)
        let result = Pixels_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_px_u(5)
        let result1 = Pixels_u(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_px_u(Int32(Int32.min))
        let result2 = Pixels_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_px_u(Int32(Int32.max))
        let result3 = Pixels_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToInt64() {
        let expected = px_u_to_i64(0)
        let result = Int64(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_i64(5)
        let result1 = Int64(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_i64(pixels_u(UInt64.min))
        let result2 = Int64(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_i64(pixels_u(UInt64.max))
        let result3 = Int64(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64Topixels_u() {
        let expected = i64_to_px_u(0)
        let result = Pixels_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_px_u(5)
        let result1 = Pixels_u(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_px_u(Int64(Int64.min))
        let result2 = Pixels_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_px_u(Int64(Int64.max))
        let result3 = Pixels_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToUInt8() {
        let expected = px_u_to_u8(0)
        let result = UInt8(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_u8(5)
        let result1 = UInt8(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_u8(pixels_u(UInt64.min))
        let result2 = UInt8(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_u8(pixels_u(UInt64.max))
        let result3 = UInt8(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Topixels_u() {
        let expected = u8_to_px_u(0)
        let result = Pixels_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_px_u(5)
        let result1 = Pixels_u(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_px_u(UInt8(UInt8.min))
        let result2 = Pixels_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_px_u(UInt8(UInt8.max))
        let result3 = Pixels_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToUInt16() {
        let expected = px_u_to_u16(0)
        let result = UInt16(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_u16(5)
        let result1 = UInt16(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_u16(pixels_u(UInt64.min))
        let result2 = UInt16(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_u16(pixels_u(UInt64.max))
        let result3 = UInt16(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Topixels_u() {
        let expected = u16_to_px_u(0)
        let result = Pixels_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_px_u(5)
        let result1 = Pixels_u(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_px_u(UInt16(UInt16.min))
        let result2 = Pixels_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_px_u(UInt16(UInt16.max))
        let result3 = Pixels_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToUInt32() {
        let expected = px_u_to_u32(0)
        let result = UInt32(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_u32(5)
        let result1 = UInt32(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_u32(pixels_u(UInt64.min))
        let result2 = UInt32(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_u32(pixels_u(UInt64.max))
        let result3 = UInt32(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Topixels_u() {
        let expected = u32_to_px_u(0)
        let result = Pixels_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_px_u(5)
        let result1 = Pixels_u(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_px_u(UInt32(UInt32.min))
        let result2 = Pixels_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_px_u(UInt32(UInt32.max))
        let result3 = Pixels_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToUInt64() {
        let expected = px_u_to_u64(0)
        let result = UInt64(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_u64(5)
        let result1 = UInt64(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_u64(pixels_u(UInt64.min))
        let result2 = UInt64(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_u64(pixels_u(UInt64.max))
        let result3 = UInt64(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Topixels_u() {
        let expected = u64_to_px_u(0)
        let result = Pixels_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_px_u(5)
        let result1 = Pixels_u(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_px_u(UInt64(UInt64.min))
        let result2 = Pixels_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_px_u(UInt64(UInt64.max))
        let result3 = Pixels_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToFloat() {
        let expected = px_u_to_f(0)
        let result = Float(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_f(5)
        let result1 = Float(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_f(pixels_u(UInt64.min))
        let result2 = Float(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_f(pixels_u(UInt64.max))
        let result3 = Float(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTopixels_u() {
        let expected = f_to_px_u(0.0)
        let result = Pixels_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_px_u(5.0)
        let result1 = Pixels_u(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_px_u(Float(-Float.greatestFiniteMagnitude))
        let result2 = Pixels_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_px_u(Float(Float.greatestFiniteMagnitude))
        let result3 = Pixels_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testpixels_uToDouble() {
        let expected = px_u_to_d(0)
        let result = Double(Pixels_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = px_u_to_d(5)
        let result1 = Double(Pixels_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = px_u_to_d(pixels_u(UInt64.min))
        let result2 = Double(Pixels_u(pixels_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = px_u_to_d(pixels_u(UInt64.max))
        let result3 = Double(Pixels_u(pixels_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTopixels_u() {
        let expected = d_to_px_u(0.0)
        let result = Pixels_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_px_u(5.0)
        let result1 = Pixels_u(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_px_u(Double(-Double.greatestFiniteMagnitude))
        let result2 = Pixels_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_px_u(Double(Double.greatestFiniteMagnitude))
        let result3 = Pixels_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
