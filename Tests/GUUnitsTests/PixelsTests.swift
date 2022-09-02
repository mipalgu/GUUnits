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
import GUUnits
import XCTest

/// Provides pixels_t unit tests.
final class Pixels_tTests: XCTestCase {



    func testpixels_tTopixels_uUsing0Expecting0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_u(0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_minExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_u(pixels_t(CInt.min))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_maxExpectingpixels_uCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_u(pixels_t(CInt.max))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsing0Expecting0_0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_f(0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_minExpectingpixels_fCInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_f(pixels_t(CInt.min))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_maxExpectingpixels_fCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_f(pixels_t(CInt.max))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsing0Expecting0_0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_d(0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_minExpectingpixels_dCInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_d(pixels_t(CInt.min))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_maxExpectingpixels_dCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_d(pixels_t(CInt.max))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTointUsing0Expecting0() {
        let expected = px_t_to_i(0)
        let result = CInt(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsing5Expecting5() {
        let expected = px_t_to_i(5)
        let result = CInt(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsingpixels_tCInt_minExpectingCIntCInt_min() {
        let expected = px_t_to_i(pixels_t(CInt.min))
        let result = CInt(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsingpixels_tCInt_maxExpectingCIntCInt_max() {
        let expected = px_t_to_i(pixels_t(CInt.max))
        let result = CInt(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_tUsing0Expecting0() {
        let expected = i_to_px_t(0)
        let result = Pixels_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_tUsing5Expecting5() {
        let expected = i_to_px_t(5)
        let result = Pixels_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsing0Expecting0() {
        let expected = px_t_to_i8(0)
        let result = Int8(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsing5Expecting5() {
        let expected = px_t_to_i8(5)
        let result = Int8(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsingpixels_tCInt_minExpectingInt8Int8_min() {
        let expected = px_t_to_i8(pixels_t(CInt.min))
        let result = Int8(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsingpixels_tCInt_maxExpectingInt8Int8_max() {
        let expected = px_t_to_i8(pixels_t(CInt.max))
        let result = Int8(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsing0Expecting0() {
        let expected = i8_to_px_t(0)
        let result = Pixels_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsing5Expecting5() {
        let expected = i8_to_px_t(5)
        let result = Pixels_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsingInt8Int8_minExpectingpixels_tInt8_min() {
        let expected = i8_to_px_t(Int8(Int8.min))
        let result = Pixels_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsingInt8Int8_maxExpectingpixels_tInt8_max() {
        let expected = i8_to_px_t(Int8(Int8.max))
        let result = Pixels_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsing0Expecting0() {
        let expected = px_t_to_i16(0)
        let result = Int16(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsing5Expecting5() {
        let expected = px_t_to_i16(5)
        let result = Int16(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsingpixels_tCInt_minExpectingInt16Int16_min() {
        let expected = px_t_to_i16(pixels_t(CInt.min))
        let result = Int16(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsingpixels_tCInt_maxExpectingInt16Int16_max() {
        let expected = px_t_to_i16(pixels_t(CInt.max))
        let result = Int16(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsing0Expecting0() {
        let expected = i16_to_px_t(0)
        let result = Pixels_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsing5Expecting5() {
        let expected = i16_to_px_t(5)
        let result = Pixels_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsingInt16Int16_minExpectingpixels_tInt16_min() {
        let expected = i16_to_px_t(Int16(Int16.min))
        let result = Pixels_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsingInt16Int16_maxExpectingpixels_tInt16_max() {
        let expected = i16_to_px_t(Int16(Int16.max))
        let result = Pixels_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsing0Expecting0() {
        let expected = px_t_to_i32(0)
        let result = Int32(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsing5Expecting5() {
        let expected = px_t_to_i32(5)
        let result = Int32(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsingpixels_tCInt_minExpectingInt32CInt_min() {
        let expected = px_t_to_i32(pixels_t(CInt.min))
        let result = Int32(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsingpixels_tCInt_maxExpectingInt32CInt_max() {
        let expected = px_t_to_i32(pixels_t(CInt.max))
        let result = Int32(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsing0Expecting0() {
        let expected = i32_to_px_t(0)
        let result = Pixels_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsing5Expecting5() {
        let expected = i32_to_px_t(5)
        let result = Pixels_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsingInt32Int32_minExpectingpixels_tCInt_min() {
        let expected = i32_to_px_t(Int32(Int32.min))
        let result = Pixels_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsingInt32Int32_maxExpectingpixels_tCInt_max() {
        let expected = i32_to_px_t(Int32(Int32.max))
        let result = Pixels_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsing0Expecting0() {
        let expected = px_t_to_i64(0)
        let result = Int64(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsing5Expecting5() {
        let expected = px_t_to_i64(5)
        let result = Int64(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsingpixels_tCInt_minExpectingInt64CInt_min() {
        let expected = px_t_to_i64(pixels_t(CInt.min))
        let result = Int64(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsingpixels_tCInt_maxExpectingInt64CInt_max() {
        let expected = px_t_to_i64(pixels_t(CInt.max))
        let result = Int64(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsing0Expecting0() {
        let expected = i64_to_px_t(0)
        let result = Pixels_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsing5Expecting5() {
        let expected = i64_to_px_t(5)
        let result = Pixels_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsingInt64Int64_minExpectingpixels_tCInt_min() {
        let expected = i64_to_px_t(Int64(Int64.min))
        let result = Pixels_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsingInt64Int64_maxExpectingpixels_tCInt_max() {
        let expected = i64_to_px_t(Int64(Int64.max))
        let result = Pixels_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsing0Expecting0() {
        let expected = px_t_to_u(0)
        let result = CUnsignedInt(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsing5Expecting5() {
        let expected = px_t_to_u(5)
        let result = CUnsignedInt(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_t_to_u(pixels_t(CInt.min))
        let result = CUnsignedInt(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = px_t_to_u(pixels_t(CInt.max))
        let result = CUnsignedInt(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsing0Expecting0() {
        let expected = u_to_px_t(0)
        let result = Pixels_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsing5Expecting5() {
        let expected = u_to_px_t(5)
        let result = Pixels_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        let expected = u_to_px_t(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_tCInt_max() {
        let expected = u_to_px_t(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsing0Expecting0() {
        let expected = px_t_to_u8(0)
        let result = UInt8(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsing5Expecting5() {
        let expected = px_t_to_u8(5)
        let result = UInt8(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_minExpectingUInt8UInt8_min() {
        let expected = px_t_to_u8(pixels_t(CInt.min))
        let result = UInt8(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = px_t_to_u8(pixels_t(CInt.max))
        let result = UInt8(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsing0Expecting0() {
        let expected = u8_to_px_t(0)
        let result = Pixels_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsing5Expecting5() {
        let expected = u8_to_px_t(5)
        let result = Pixels_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_minExpectingpixels_tUInt8_min() {
        let expected = u8_to_px_t(UInt8(UInt8.min))
        let result = Pixels_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_maxExpectingpixels_tUInt8_max() {
        let expected = u8_to_px_t(UInt8(UInt8.max))
        let result = Pixels_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsing0Expecting0() {
        let expected = px_t_to_u16(0)
        let result = UInt16(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsing5Expecting5() {
        let expected = px_t_to_u16(5)
        let result = UInt16(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_minExpectingUInt16UInt16_min() {
        let expected = px_t_to_u16(pixels_t(CInt.min))
        let result = UInt16(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = px_t_to_u16(pixels_t(CInt.max))
        let result = UInt16(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsing0Expecting0() {
        let expected = u16_to_px_t(0)
        let result = Pixels_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsing5Expecting5() {
        let expected = u16_to_px_t(5)
        let result = Pixels_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_minExpectingpixels_tUInt16_min() {
        let expected = u16_to_px_t(UInt16(UInt16.min))
        let result = Pixels_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_maxExpectingpixels_tUInt16_max() {
        let expected = u16_to_px_t(UInt16(UInt16.max))
        let result = Pixels_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsing0Expecting0() {
        let expected = px_t_to_u32(0)
        let result = UInt32(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsing5Expecting5() {
        let expected = px_t_to_u32(5)
        let result = UInt32(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_minExpectingUInt32UInt32_min() {
        let expected = px_t_to_u32(pixels_t(CInt.min))
        let result = UInt32(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_maxExpectingUInt32CInt_max() {
        let expected = px_t_to_u32(pixels_t(CInt.max))
        let result = UInt32(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsing0Expecting0() {
        let expected = u32_to_px_t(0)
        let result = Pixels_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsing5Expecting5() {
        let expected = u32_to_px_t(5)
        let result = Pixels_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_minExpectingpixels_tUInt32_min() {
        let expected = u32_to_px_t(UInt32(UInt32.min))
        let result = Pixels_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_maxExpectingpixels_tCInt_max() {
        let expected = u32_to_px_t(UInt32(UInt32.max))
        let result = Pixels_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsing0Expecting0() {
        let expected = px_t_to_u64(0)
        let result = UInt64(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsing5Expecting5() {
        let expected = px_t_to_u64(5)
        let result = UInt64(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_minExpectingUInt64UInt64_min() {
        let expected = px_t_to_u64(pixels_t(CInt.min))
        let result = UInt64(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_maxExpectingUInt64CInt_max() {
        let expected = px_t_to_u64(pixels_t(CInt.max))
        let result = UInt64(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsing0Expecting0() {
        let expected = u64_to_px_t(0)
        let result = Pixels_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsing5Expecting5() {
        let expected = u64_to_px_t(5)
        let result = Pixels_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_minExpectingpixels_tUInt64_min() {
        let expected = u64_to_px_t(UInt64(UInt64.min))
        let result = Pixels_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_maxExpectingpixels_tCInt_max() {
        let expected = u64_to_px_t(UInt64(UInt64.max))
        let result = Pixels_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsing0Expecting0_0() {
        let expected = px_t_to_f(0)
        let result = Float(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsing5Expecting5_0() {
        let expected = px_t_to_f(5)
        let result = Float(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsingpixels_tCInt_minExpectingFloatCInt_min() {
        let expected = px_t_to_f(pixels_t(CInt.min))
        let result = Float(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsingpixels_tCInt_maxExpectingFloatCInt_max() {
        let expected = px_t_to_f(pixels_t(CInt.max))
        let result = Float(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsing0_0Expecting0() {
        let expected = f_to_px_t(0.0)
        let result = Pixels_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsing5_0Expecting5() {
        let expected = f_to_px_t(5.0)
        let result = Pixels_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let expected = f_to_px_t(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let expected = f_to_px_t(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsing0Expecting0_0() {
        let expected = px_t_to_d(0)
        let result = Double(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsing5Expecting5_0() {
        let expected = px_t_to_d(5)
        let result = Double(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsingpixels_tCInt_minExpectingDoubleCInt_min() {
        let expected = px_t_to_d(pixels_t(CInt.min))
        let result = Double(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsingpixels_tCInt_maxExpectingDoubleCInt_max() {
        let expected = px_t_to_d(pixels_t(CInt.max))
        let result = Double(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsing0_0Expecting0() {
        let expected = d_to_px_t(0.0)
        let result = Pixels_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsing5_0Expecting5() {
        let expected = d_to_px_t(5.0)
        let result = Pixels_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let expected = d_to_px_t(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let expected = d_to_px_t(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_u unit tests.
final class Pixels_uTests: XCTestCase {

    func testpixels_uTopixels_tUsing0Expecting0() {
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
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_t(pixels_u(CUnsignedInt.min))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_maxExpectingpixels_tCInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_t(pixels_u(CUnsignedInt.max))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_uTopixels_fUsing0Expecting0_0() {
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
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_f(pixels_u(CUnsignedInt.min))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_f(pixels_u(CUnsignedInt.max))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_dUsing0Expecting0_0() {
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
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_d(pixels_u(CUnsignedInt.min))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_d(pixels_u(CUnsignedInt.max))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTointUsing0Expecting0() {
        let expected = px_u_to_i(0)
        let result = CInt(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsing5Expecting5() {
        let expected = px_u_to_i(5)
        let result = CInt(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = px_u_to_i(pixels_u(CUnsignedInt.min))
        let result = CInt(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = px_u_to_i(pixels_u(CUnsignedInt.max))
        let result = CInt(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsing0Expecting0() {
        let expected = i_to_px_u(0)
        let result = Pixels_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsing5Expecting5() {
        let expected = i_to_px_u(5)
        let result = Pixels_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsingCIntCInt_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i_to_px_u(CInt(CInt.min))
        let result = Pixels_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsingCIntCInt_maxExpectingpixels_uCInt_max() {
        let expected = i_to_px_u(CInt(CInt.max))
        let result = Pixels_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsing0Expecting0() {
        let expected = px_u_to_i8(0)
        let result = Int8(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsing5Expecting5() {
        let expected = px_u_to_i8(5)
        let result = Int8(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = px_u_to_i8(pixels_u(CUnsignedInt.min))
        let result = Int8(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = px_u_to_i8(pixels_u(CUnsignedInt.max))
        let result = Int8(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsing0Expecting0() {
        let expected = i8_to_px_u(0)
        let result = Pixels_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsing5Expecting5() {
        let expected = i8_to_px_u(5)
        let result = Pixels_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsingInt8Int8_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i8_to_px_u(Int8(Int8.min))
        let result = Pixels_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsingInt8Int8_maxExpectingpixels_uInt8_max() {
        let expected = i8_to_px_u(Int8(Int8.max))
        let result = Pixels_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsing0Expecting0() {
        let expected = px_u_to_i16(0)
        let result = Int16(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsing5Expecting5() {
        let expected = px_u_to_i16(5)
        let result = Int16(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = px_u_to_i16(pixels_u(CUnsignedInt.min))
        let result = Int16(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = px_u_to_i16(pixels_u(CUnsignedInt.max))
        let result = Int16(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsing0Expecting0() {
        let expected = i16_to_px_u(0)
        let result = Pixels_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsing5Expecting5() {
        let expected = i16_to_px_u(5)
        let result = Pixels_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsingInt16Int16_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i16_to_px_u(Int16(Int16.min))
        let result = Pixels_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsingInt16Int16_maxExpectingpixels_uInt16_max() {
        let expected = i16_to_px_u(Int16(Int16.max))
        let result = Pixels_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsing0Expecting0() {
        let expected = px_u_to_i32(0)
        let result = Int32(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsing5Expecting5() {
        let expected = px_u_to_i32(5)
        let result = Int32(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = px_u_to_i32(pixels_u(CUnsignedInt.min))
        let result = Int32(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = px_u_to_i32(pixels_u(CUnsignedInt.max))
        let result = Int32(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsing0Expecting0() {
        let expected = i32_to_px_u(0)
        let result = Pixels_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsing5Expecting5() {
        let expected = i32_to_px_u(5)
        let result = Pixels_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsingInt32Int32_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i32_to_px_u(Int32(Int32.min))
        let result = Pixels_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsingInt32Int32_maxExpectingpixels_uInt32_max() {
        let expected = i32_to_px_u(Int32(Int32.max))
        let result = Pixels_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsing0Expecting0() {
        let expected = px_u_to_i64(0)
        let result = Int64(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsing5Expecting5() {
        let expected = px_u_to_i64(5)
        let result = Int64(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = px_u_to_i64(pixels_u(CUnsignedInt.min))
        let result = Int64(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = px_u_to_i64(pixels_u(CUnsignedInt.max))
        let result = Int64(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsing0Expecting0() {
        let expected = i64_to_px_u(0)
        let result = Pixels_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsing5Expecting5() {
        let expected = i64_to_px_u(5)
        let result = Pixels_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsingInt64Int64_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i64_to_px_u(Int64(Int64.min))
        let result = Pixels_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsingInt64Int64_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = i64_to_px_u(Int64(Int64.max))
        let result = Pixels_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsing0Expecting0() {
        let expected = px_u_to_u(0)
        let result = CUnsignedInt(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsing5Expecting5() {
        let expected = px_u_to_u(5)
        let result = CUnsignedInt(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_u_to_u(pixels_u(CUnsignedInt.min))
        let result = CUnsignedInt(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_u_to_u(pixels_u(CUnsignedInt.max))
        let result = CUnsignedInt(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_uUsing0Expecting0() {
        let expected = u_to_px_u(0)
        let result = Pixels_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_uUsing5Expecting5() {
        let expected = u_to_px_u(5)
        let result = Pixels_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsing0Expecting0() {
        let expected = px_u_to_u8(0)
        let result = UInt8(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsing5Expecting5() {
        let expected = px_u_to_u8(5)
        let result = UInt8(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = px_u_to_u8(pixels_u(CUnsignedInt.min))
        let result = UInt8(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = px_u_to_u8(pixels_u(CUnsignedInt.max))
        let result = UInt8(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsing0Expecting0() {
        let expected = u8_to_px_u(0)
        let result = Pixels_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsing5Expecting5() {
        let expected = u8_to_px_u(5)
        let result = Pixels_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u8_to_px_u(UInt8(UInt8.min))
        let result = Pixels_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_maxExpectingpixels_uUInt8_max() {
        let expected = u8_to_px_u(UInt8(UInt8.max))
        let result = Pixels_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsing0Expecting0() {
        let expected = px_u_to_u16(0)
        let result = UInt16(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsing5Expecting5() {
        let expected = px_u_to_u16(5)
        let result = UInt16(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = px_u_to_u16(pixels_u(CUnsignedInt.min))
        let result = UInt16(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = px_u_to_u16(pixels_u(CUnsignedInt.max))
        let result = UInt16(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsing0Expecting0() {
        let expected = u16_to_px_u(0)
        let result = Pixels_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsing5Expecting5() {
        let expected = u16_to_px_u(5)
        let result = Pixels_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u16_to_px_u(UInt16(UInt16.min))
        let result = Pixels_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_maxExpectingpixels_uUInt16_max() {
        let expected = u16_to_px_u(UInt16(UInt16.max))
        let result = Pixels_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsing0Expecting0() {
        let expected = px_u_to_u32(0)
        let result = UInt32(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsing5Expecting5() {
        let expected = px_u_to_u32(5)
        let result = UInt32(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = px_u_to_u32(pixels_u(CUnsignedInt.min))
        let result = UInt32(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = px_u_to_u32(pixels_u(CUnsignedInt.max))
        let result = UInt32(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsing0Expecting0() {
        let expected = u32_to_px_u(0)
        let result = Pixels_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsing5Expecting5() {
        let expected = u32_to_px_u(5)
        let result = Pixels_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u32_to_px_u(UInt32(UInt32.min))
        let result = Pixels_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = u32_to_px_u(UInt32(UInt32.max))
        let result = Pixels_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsing0Expecting0() {
        let expected = px_u_to_u64(0)
        let result = UInt64(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsing5Expecting5() {
        let expected = px_u_to_u64(5)
        let result = UInt64(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = px_u_to_u64(pixels_u(CUnsignedInt.min))
        let result = UInt64(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = px_u_to_u64(pixels_u(CUnsignedInt.max))
        let result = UInt64(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsing0Expecting0() {
        let expected = u64_to_px_u(0)
        let result = Pixels_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsing5Expecting5() {
        let expected = u64_to_px_u(5)
        let result = Pixels_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u64_to_px_u(UInt64(UInt64.min))
        let result = Pixels_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = u64_to_px_u(UInt64(UInt64.max))
        let result = Pixels_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsing0Expecting0_0() {
        let expected = px_u_to_f(0)
        let result = Float(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsing5Expecting5_0() {
        let expected = px_u_to_f(5)
        let result = Float(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = px_u_to_f(pixels_u(CUnsignedInt.min))
        let result = Float(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = px_u_to_f(pixels_u(CUnsignedInt.max))
        let result = Float(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsing0_0Expecting0() {
        let expected = f_to_px_u(0.0)
        let result = Pixels_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsing5_0Expecting5() {
        let expected = f_to_px_u(5.0)
        let result = Pixels_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let expected = f_to_px_u(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let expected = f_to_px_u(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsing0Expecting0_0() {
        let expected = px_u_to_d(0)
        let result = Double(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsing5Expecting5_0() {
        let expected = px_u_to_d(5)
        let result = Double(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = px_u_to_d(pixels_u(CUnsignedInt.min))
        let result = Double(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = px_u_to_d(pixels_u(CUnsignedInt.max))
        let result = Double(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsing0_0Expecting0() {
        let expected = d_to_px_u(0.0)
        let result = Pixels_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsing5_0Expecting5() {
        let expected = d_to_px_u(5.0)
        let result = Pixels_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let expected = d_to_px_u(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let expected = d_to_px_u(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_f unit tests.
final class Pixels_fTests: XCTestCase {

    func testpixels_fTopixels_tUsing0_0Expecting0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_t(0.0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_t(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_t(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsing0_0Expecting0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_u(0.0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_u(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_u(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_fTopixels_dUsing0_0Expecting0_0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_d(0.0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_d(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_d(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTointUsing0_0Expecting0() {
        let expected = px_f_to_i(0.0)
        let result = CInt(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsing5_0Expecting5() {
        let expected = px_f_to_i(5.0)
        let result = CInt(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = px_f_to_i(pixels_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = px_f_to_i(pixels_f(Float.greatestFiniteMagnitude))
        let result = CInt(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsing0Expecting0_0() {
        let expected = i_to_px_f(0)
        let result = Pixels_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsing5Expecting5_0() {
        let expected = i_to_px_f(5)
        let result = Pixels_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsingCIntCInt_minExpectingpixels_fCInt_min() {
        let expected = i_to_px_f(CInt(CInt.min))
        let result = Pixels_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsingCIntCInt_maxExpectingpixels_fCInt_max() {
        let expected = i_to_px_f(CInt(CInt.max))
        let result = Pixels_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsing0_0Expecting0() {
        let expected = px_f_to_i8(0.0)
        let result = Int8(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsing5_0Expecting5() {
        let expected = px_f_to_i8(5.0)
        let result = Int8(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = px_f_to_i8(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = px_f_to_i8(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int8(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsing0Expecting0_0() {
        let expected = i8_to_px_f(0)
        let result = Pixels_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsing5Expecting5_0() {
        let expected = i8_to_px_f(5)
        let result = Pixels_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsingInt8Int8_minExpectingpixels_fInt8_min() {
        let expected = i8_to_px_f(Int8(Int8.min))
        let result = Pixels_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsingInt8Int8_maxExpectingpixels_fInt8_max() {
        let expected = i8_to_px_f(Int8(Int8.max))
        let result = Pixels_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsing0_0Expecting0() {
        let expected = px_f_to_i16(0.0)
        let result = Int16(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsing5_0Expecting5() {
        let expected = px_f_to_i16(5.0)
        let result = Int16(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = px_f_to_i16(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = px_f_to_i16(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int16(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsing0Expecting0_0() {
        let expected = i16_to_px_f(0)
        let result = Pixels_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsing5Expecting5_0() {
        let expected = i16_to_px_f(5)
        let result = Pixels_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsingInt16Int16_minExpectingpixels_fInt16_min() {
        let expected = i16_to_px_f(Int16(Int16.min))
        let result = Pixels_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsingInt16Int16_maxExpectingpixels_fInt16_max() {
        let expected = i16_to_px_f(Int16(Int16.max))
        let result = Pixels_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsing0_0Expecting0() {
        let expected = px_f_to_i32(0.0)
        let result = Int32(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsing5_0Expecting5() {
        let expected = px_f_to_i32(5.0)
        let result = Int32(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = px_f_to_i32(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = px_f_to_i32(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int32(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsing0Expecting0_0() {
        let expected = i32_to_px_f(0)
        let result = Pixels_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsing5Expecting5_0() {
        let expected = i32_to_px_f(5)
        let result = Pixels_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsingInt32Int32_minExpectingpixels_fInt32_min() {
        let expected = i32_to_px_f(Int32(Int32.min))
        let result = Pixels_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsingInt32Int32_maxExpectingpixels_fInt32_max() {
        let expected = i32_to_px_f(Int32(Int32.max))
        let result = Pixels_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsing0_0Expecting0() {
        let expected = px_f_to_i64(0.0)
        let result = Int64(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsing5_0Expecting5() {
        let expected = px_f_to_i64(5.0)
        let result = Int64(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = px_f_to_i64(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = px_f_to_i64(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int64(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsing0Expecting0_0() {
        let expected = i64_to_px_f(0)
        let result = Pixels_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsing5Expecting5_0() {
        let expected = i64_to_px_f(5)
        let result = Pixels_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsingInt64Int64_minExpectingpixels_fInt64_min() {
        let expected = i64_to_px_f(Int64(Int64.min))
        let result = Pixels_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsingInt64Int64_maxExpectingpixels_fInt64_max() {
        let expected = i64_to_px_f(Int64(Int64.max))
        let result = Pixels_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsing0_0Expecting0() {
        let expected = px_f_to_u(0.0)
        let result = CUnsignedInt(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsing5_0Expecting5() {
        let expected = px_f_to_u(5.0)
        let result = CUnsignedInt(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_f_to_u(pixels_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_f_to_u(pixels_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsing0Expecting0_0() {
        let expected = u_to_px_f(0)
        let result = Pixels_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsing5Expecting5_0() {
        let expected = u_to_px_f(5)
        let result = Pixels_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let expected = u_to_px_f(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let expected = u_to_px_f(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsing0_0Expecting0() {
        let expected = px_f_to_u8(0.0)
        let result = UInt8(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsing5_0Expecting5() {
        let expected = px_f_to_u8(5.0)
        let result = UInt8(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = px_f_to_u8(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = px_f_to_u8(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsing0Expecting0_0() {
        let expected = u8_to_px_f(0)
        let result = Pixels_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsing5Expecting5_0() {
        let expected = u8_to_px_f(5)
        let result = Pixels_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_minExpectingpixels_fUInt8_min() {
        let expected = u8_to_px_f(UInt8(UInt8.min))
        let result = Pixels_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_maxExpectingpixels_fUInt8_max() {
        let expected = u8_to_px_f(UInt8(UInt8.max))
        let result = Pixels_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsing0_0Expecting0() {
        let expected = px_f_to_u16(0.0)
        let result = UInt16(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsing5_0Expecting5() {
        let expected = px_f_to_u16(5.0)
        let result = UInt16(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = px_f_to_u16(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = px_f_to_u16(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsing0Expecting0_0() {
        let expected = u16_to_px_f(0)
        let result = Pixels_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsing5Expecting5_0() {
        let expected = u16_to_px_f(5)
        let result = Pixels_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_minExpectingpixels_fUInt16_min() {
        let expected = u16_to_px_f(UInt16(UInt16.min))
        let result = Pixels_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_maxExpectingpixels_fUInt16_max() {
        let expected = u16_to_px_f(UInt16(UInt16.max))
        let result = Pixels_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsing0_0Expecting0() {
        let expected = px_f_to_u32(0.0)
        let result = UInt32(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsing5_0Expecting5() {
        let expected = px_f_to_u32(5.0)
        let result = UInt32(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = px_f_to_u32(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = px_f_to_u32(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsing0Expecting0_0() {
        let expected = u32_to_px_f(0)
        let result = Pixels_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsing5Expecting5_0() {
        let expected = u32_to_px_f(5)
        let result = Pixels_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_minExpectingpixels_fUInt32_min() {
        let expected = u32_to_px_f(UInt32(UInt32.min))
        let result = Pixels_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_maxExpectingpixels_fUInt32_max() {
        let expected = u32_to_px_f(UInt32(UInt32.max))
        let result = Pixels_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsing0_0Expecting0() {
        let expected = px_f_to_u64(0.0)
        let result = UInt64(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsing5_0Expecting5() {
        let expected = px_f_to_u64(5.0)
        let result = UInt64(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = px_f_to_u64(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = px_f_to_u64(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsing0Expecting0_0() {
        let expected = u64_to_px_f(0)
        let result = Pixels_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsing5Expecting5_0() {
        let expected = u64_to_px_f(5)
        let result = Pixels_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_minExpectingpixels_fUInt64_min() {
        let expected = u64_to_px_f(UInt64(UInt64.min))
        let result = Pixels_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_maxExpectingpixels_fUInt64_max() {
        let expected = u64_to_px_f(UInt64(UInt64.max))
        let result = Pixels_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsing0_0Expecting0_0() {
        let expected = px_f_to_f(0.0)
        let result = Float(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsing5_0Expecting5_0() {
        let expected = px_f_to_f(5.0)
        let result = Float(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_f(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Float(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsingpixels_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_f(pixels_f(Float.greatestFiniteMagnitude))
        let result = Float(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_fUsing0_0Expecting0_0() {
        let expected = f_to_px_f(0.0)
        let result = Pixels_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_fUsing5_0Expecting5_0() {
        let expected = f_to_px_f(5.0)
        let result = Pixels_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsing0_0Expecting0_0() {
        let expected = px_f_to_d(0.0)
        let result = Double(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsing5_0Expecting5_0() {
        let expected = px_f_to_d(5.0)
        let result = Double(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_d(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Double(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsingpixels_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_d(pixels_f(Float.greatestFiniteMagnitude))
        let result = Double(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsing0_0Expecting0_0() {
        let expected = d_to_px_f(0.0)
        let result = Pixels_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsing5_0Expecting5_0() {
        let expected = d_to_px_f(5.0)
        let result = Pixels_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_px_f(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_px_f(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_d unit tests.
final class Pixels_dTests: XCTestCase {

    func testpixels_dTopixels_tUsing0_0Expecting0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_t(0.0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_t(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_t(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsing0_0Expecting0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_u(0.0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_u(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_u(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsing0_0Expecting0_0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_f(0.0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_f(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_f(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_dTointUsing0_0Expecting0() {
        let expected = px_d_to_i(0.0)
        let result = CInt(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsing5_0Expecting5() {
        let expected = px_d_to_i(5.0)
        let result = CInt(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = px_d_to_i(pixels_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = px_d_to_i(pixels_d(Double.greatestFiniteMagnitude))
        let result = CInt(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsing0Expecting0_0() {
        let expected = i_to_px_d(0)
        let result = Pixels_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsing5Expecting5_0() {
        let expected = i_to_px_d(5)
        let result = Pixels_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsingCIntCInt_minExpectingpixels_dCInt_min() {
        let expected = i_to_px_d(CInt(CInt.min))
        let result = Pixels_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsingCIntCInt_maxExpectingpixels_dCInt_max() {
        let expected = i_to_px_d(CInt(CInt.max))
        let result = Pixels_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsing0_0Expecting0() {
        let expected = px_d_to_i8(0.0)
        let result = Int8(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsing5_0Expecting5() {
        let expected = px_d_to_i8(5.0)
        let result = Int8(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = px_d_to_i8(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = px_d_to_i8(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int8(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsing0Expecting0_0() {
        let expected = i8_to_px_d(0)
        let result = Pixels_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsing5Expecting5_0() {
        let expected = i8_to_px_d(5)
        let result = Pixels_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsingInt8Int8_minExpectingpixels_dInt8_min() {
        let expected = i8_to_px_d(Int8(Int8.min))
        let result = Pixels_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsingInt8Int8_maxExpectingpixels_dInt8_max() {
        let expected = i8_to_px_d(Int8(Int8.max))
        let result = Pixels_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsing0_0Expecting0() {
        let expected = px_d_to_i16(0.0)
        let result = Int16(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsing5_0Expecting5() {
        let expected = px_d_to_i16(5.0)
        let result = Int16(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = px_d_to_i16(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = px_d_to_i16(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int16(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsing0Expecting0_0() {
        let expected = i16_to_px_d(0)
        let result = Pixels_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsing5Expecting5_0() {
        let expected = i16_to_px_d(5)
        let result = Pixels_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsingInt16Int16_minExpectingpixels_dInt16_min() {
        let expected = i16_to_px_d(Int16(Int16.min))
        let result = Pixels_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsingInt16Int16_maxExpectingpixels_dInt16_max() {
        let expected = i16_to_px_d(Int16(Int16.max))
        let result = Pixels_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsing0_0Expecting0() {
        let expected = px_d_to_i32(0.0)
        let result = Int32(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsing5_0Expecting5() {
        let expected = px_d_to_i32(5.0)
        let result = Int32(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = px_d_to_i32(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = px_d_to_i32(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int32(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsing0Expecting0_0() {
        let expected = i32_to_px_d(0)
        let result = Pixels_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsing5Expecting5_0() {
        let expected = i32_to_px_d(5)
        let result = Pixels_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsingInt32Int32_minExpectingpixels_dInt32_min() {
        let expected = i32_to_px_d(Int32(Int32.min))
        let result = Pixels_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsingInt32Int32_maxExpectingpixels_dInt32_max() {
        let expected = i32_to_px_d(Int32(Int32.max))
        let result = Pixels_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsing0_0Expecting0() {
        let expected = px_d_to_i64(0.0)
        let result = Int64(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsing5_0Expecting5() {
        let expected = px_d_to_i64(5.0)
        let result = Int64(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = px_d_to_i64(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = px_d_to_i64(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int64(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsing0Expecting0_0() {
        let expected = i64_to_px_d(0)
        let result = Pixels_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsing5Expecting5_0() {
        let expected = i64_to_px_d(5)
        let result = Pixels_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsingInt64Int64_minExpectingpixels_dInt64_min() {
        let expected = i64_to_px_d(Int64(Int64.min))
        let result = Pixels_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsingInt64Int64_maxExpectingpixels_dInt64_max() {
        let expected = i64_to_px_d(Int64(Int64.max))
        let result = Pixels_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsing0_0Expecting0() {
        let expected = px_d_to_u(0.0)
        let result = CUnsignedInt(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsing5_0Expecting5() {
        let expected = px_d_to_u(5.0)
        let result = CUnsignedInt(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_d_to_u(pixels_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_d_to_u(pixels_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsing0Expecting0_0() {
        let expected = u_to_px_d(0)
        let result = Pixels_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsing5Expecting5_0() {
        let expected = u_to_px_d(5)
        let result = Pixels_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let expected = u_to_px_d(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let expected = u_to_px_d(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsing0_0Expecting0() {
        let expected = px_d_to_u8(0.0)
        let result = UInt8(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsing5_0Expecting5() {
        let expected = px_d_to_u8(5.0)
        let result = UInt8(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = px_d_to_u8(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = px_d_to_u8(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsing0Expecting0_0() {
        let expected = u8_to_px_d(0)
        let result = Pixels_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsing5Expecting5_0() {
        let expected = u8_to_px_d(5)
        let result = Pixels_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_minExpectingpixels_dUInt8_min() {
        let expected = u8_to_px_d(UInt8(UInt8.min))
        let result = Pixels_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_maxExpectingpixels_dUInt8_max() {
        let expected = u8_to_px_d(UInt8(UInt8.max))
        let result = Pixels_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsing0_0Expecting0() {
        let expected = px_d_to_u16(0.0)
        let result = UInt16(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsing5_0Expecting5() {
        let expected = px_d_to_u16(5.0)
        let result = UInt16(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = px_d_to_u16(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = px_d_to_u16(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsing0Expecting0_0() {
        let expected = u16_to_px_d(0)
        let result = Pixels_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsing5Expecting5_0() {
        let expected = u16_to_px_d(5)
        let result = Pixels_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_minExpectingpixels_dUInt16_min() {
        let expected = u16_to_px_d(UInt16(UInt16.min))
        let result = Pixels_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_maxExpectingpixels_dUInt16_max() {
        let expected = u16_to_px_d(UInt16(UInt16.max))
        let result = Pixels_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsing0_0Expecting0() {
        let expected = px_d_to_u32(0.0)
        let result = UInt32(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsing5_0Expecting5() {
        let expected = px_d_to_u32(5.0)
        let result = UInt32(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = px_d_to_u32(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = px_d_to_u32(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsing0Expecting0_0() {
        let expected = u32_to_px_d(0)
        let result = Pixels_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsing5Expecting5_0() {
        let expected = u32_to_px_d(5)
        let result = Pixels_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_minExpectingpixels_dUInt32_min() {
        let expected = u32_to_px_d(UInt32(UInt32.min))
        let result = Pixels_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_maxExpectingpixels_dUInt32_max() {
        let expected = u32_to_px_d(UInt32(UInt32.max))
        let result = Pixels_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsing0_0Expecting0() {
        let expected = px_d_to_u64(0.0)
        let result = UInt64(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsing5_0Expecting5() {
        let expected = px_d_to_u64(5.0)
        let result = UInt64(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = px_d_to_u64(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = px_d_to_u64(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsing0Expecting0_0() {
        let expected = u64_to_px_d(0)
        let result = Pixels_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsing5Expecting5_0() {
        let expected = u64_to_px_d(5)
        let result = Pixels_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_minExpectingpixels_dUInt64_min() {
        let expected = u64_to_px_d(UInt64(UInt64.min))
        let result = Pixels_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_maxExpectingpixels_dUInt64_max() {
        let expected = u64_to_px_d(UInt64(UInt64.max))
        let result = Pixels_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsing0_0Expecting0_0() {
        let expected = px_d_to_f(0.0)
        let result = Float(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsing5_0Expecting5_0() {
        let expected = px_d_to_f(5.0)
        let result = Float(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = px_d_to_f(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Float(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsingpixels_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = px_d_to_f(pixels_d(Double.greatestFiniteMagnitude))
        let result = Float(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsing0_0Expecting0_0() {
        let expected = f_to_px_d(0.0)
        let result = Pixels_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsing5_0Expecting5_0() {
        let expected = f_to_px_d(5.0)
        let result = Pixels_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_px_d(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_px_d(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsing0_0Expecting0_0() {
        let expected = px_d_to_d(0.0)
        let result = Double(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsing5_0Expecting5_0() {
        let expected = px_d_to_d(5.0)
        let result = Double(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = px_d_to_d(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Double(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsingpixels_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = px_d_to_d(pixels_d(Double.greatestFiniteMagnitude))
        let result = Double(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_dUsing0_0Expecting0_0() {
        let expected = d_to_px_d(0.0)
        let result = Pixels_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_dUsing5_0Expecting5_0() {
        let expected = d_to_px_d(5.0)
        let result = Pixels_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
