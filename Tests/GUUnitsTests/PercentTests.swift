/*
* PercentTests.swift
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

/// Provides percent_t unit tests.
final class Percent_tTests: XCTestCase {



    func testpercent_tTopercent_uUsing0Expecting0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_u(0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_minExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_u(percent_t(CInt.min))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_maxExpectingpercent_uCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_u(percent_t(CInt.max))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsing0Expecting0_0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_f(0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_minExpectingpercent_fCInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_f(percent_t(CInt.min))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_maxExpectingpercent_fCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_f(percent_t(CInt.max))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsing0Expecting0_0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_d(0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_minExpectingpercent_dCInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_d(percent_t(CInt.min))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_maxExpectingpercent_dCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_d(percent_t(CInt.max))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTointUsing0Expecting0() {
        let expected = pct_t_to_i(0)
        let result = CInt(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsing5Expecting5() {
        let expected = pct_t_to_i(5)
        let result = CInt(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsingpercent_tCInt_minExpectingCIntCInt_min() {
        let expected = pct_t_to_i(percent_t(CInt.min))
        let result = CInt(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsingpercent_tCInt_maxExpectingCIntCInt_max() {
        let expected = pct_t_to_i(percent_t(CInt.max))
        let result = CInt(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_tUsing0Expecting0() {
        let expected = i_to_pct_t(0)
        let result = Percent_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_tUsing5Expecting5() {
        let expected = i_to_pct_t(5)
        let result = Percent_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsing0Expecting0() {
        let expected = pct_t_to_i8(0)
        let result = Int8(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsing5Expecting5() {
        let expected = pct_t_to_i8(5)
        let result = Int8(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsingpercent_tCInt_minExpectingInt8Int8_min() {
        let expected = pct_t_to_i8(percent_t(CInt.min))
        let result = Int8(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsingpercent_tCInt_maxExpectingInt8Int8_max() {
        let expected = pct_t_to_i8(percent_t(CInt.max))
        let result = Int8(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsing0Expecting0() {
        let expected = i8_to_pct_t(0)
        let result = Percent_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsing5Expecting5() {
        let expected = i8_to_pct_t(5)
        let result = Percent_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsingInt8Int8_minExpectingpercent_tInt8_min() {
        let expected = i8_to_pct_t(Int8(Int8.min))
        let result = Percent_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsingInt8Int8_maxExpectingpercent_tInt8_max() {
        let expected = i8_to_pct_t(Int8(Int8.max))
        let result = Percent_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsing0Expecting0() {
        let expected = pct_t_to_i16(0)
        let result = Int16(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsing5Expecting5() {
        let expected = pct_t_to_i16(5)
        let result = Int16(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsingpercent_tCInt_minExpectingInt16Int16_min() {
        let expected = pct_t_to_i16(percent_t(CInt.min))
        let result = Int16(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsingpercent_tCInt_maxExpectingInt16Int16_max() {
        let expected = pct_t_to_i16(percent_t(CInt.max))
        let result = Int16(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsing0Expecting0() {
        let expected = i16_to_pct_t(0)
        let result = Percent_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsing5Expecting5() {
        let expected = i16_to_pct_t(5)
        let result = Percent_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsingInt16Int16_minExpectingpercent_tInt16_min() {
        let expected = i16_to_pct_t(Int16(Int16.min))
        let result = Percent_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsingInt16Int16_maxExpectingpercent_tInt16_max() {
        let expected = i16_to_pct_t(Int16(Int16.max))
        let result = Percent_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsing0Expecting0() {
        let expected = pct_t_to_i32(0)
        let result = Int32(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsing5Expecting5() {
        let expected = pct_t_to_i32(5)
        let result = Int32(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsingpercent_tCInt_minExpectingInt32CInt_min() {
        let expected = pct_t_to_i32(percent_t(CInt.min))
        let result = Int32(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsingpercent_tCInt_maxExpectingInt32CInt_max() {
        let expected = pct_t_to_i32(percent_t(CInt.max))
        let result = Int32(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsing0Expecting0() {
        let expected = i32_to_pct_t(0)
        let result = Percent_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsing5Expecting5() {
        let expected = i32_to_pct_t(5)
        let result = Percent_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsingInt32Int32_minExpectingpercent_tCInt_min() {
        let expected = i32_to_pct_t(Int32(Int32.min))
        let result = Percent_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsingInt32Int32_maxExpectingpercent_tCInt_max() {
        let expected = i32_to_pct_t(Int32(Int32.max))
        let result = Percent_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsing0Expecting0() {
        let expected = pct_t_to_i64(0)
        let result = Int64(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsing5Expecting5() {
        let expected = pct_t_to_i64(5)
        let result = Int64(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsingpercent_tCInt_minExpectingInt64CInt_min() {
        let expected = pct_t_to_i64(percent_t(CInt.min))
        let result = Int64(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsingpercent_tCInt_maxExpectingInt64CInt_max() {
        let expected = pct_t_to_i64(percent_t(CInt.max))
        let result = Int64(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsing0Expecting0() {
        let expected = i64_to_pct_t(0)
        let result = Percent_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsing5Expecting5() {
        let expected = i64_to_pct_t(5)
        let result = Percent_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsingInt64Int64_minExpectingpercent_tCInt_min() {
        let expected = i64_to_pct_t(Int64(Int64.min))
        let result = Percent_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsingInt64Int64_maxExpectingpercent_tCInt_max() {
        let expected = i64_to_pct_t(Int64(Int64.max))
        let result = Percent_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsing0Expecting0() {
        let expected = pct_t_to_u(0)
        let result = CUnsignedInt(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsing5Expecting5() {
        let expected = pct_t_to_u(5)
        let result = CUnsignedInt(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_t_to_u(percent_t(CInt.min))
        let result = CUnsignedInt(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = pct_t_to_u(percent_t(CInt.max))
        let result = CUnsignedInt(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsing0Expecting0() {
        let expected = u_to_pct_t(0)
        let result = Percent_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsing5Expecting5() {
        let expected = u_to_pct_t(5)
        let result = Percent_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        let expected = u_to_pct_t(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_tCInt_max() {
        let expected = u_to_pct_t(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsing0Expecting0() {
        let expected = pct_t_to_u8(0)
        let result = UInt8(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsing5Expecting5() {
        let expected = pct_t_to_u8(5)
        let result = UInt8(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_minExpectingUInt8UInt8_min() {
        let expected = pct_t_to_u8(percent_t(CInt.min))
        let result = UInt8(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = pct_t_to_u8(percent_t(CInt.max))
        let result = UInt8(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsing0Expecting0() {
        let expected = u8_to_pct_t(0)
        let result = Percent_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsing5Expecting5() {
        let expected = u8_to_pct_t(5)
        let result = Percent_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_minExpectingpercent_tUInt8_min() {
        let expected = u8_to_pct_t(UInt8(UInt8.min))
        let result = Percent_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_maxExpectingpercent_tUInt8_max() {
        let expected = u8_to_pct_t(UInt8(UInt8.max))
        let result = Percent_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsing0Expecting0() {
        let expected = pct_t_to_u16(0)
        let result = UInt16(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsing5Expecting5() {
        let expected = pct_t_to_u16(5)
        let result = UInt16(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_minExpectingUInt16UInt16_min() {
        let expected = pct_t_to_u16(percent_t(CInt.min))
        let result = UInt16(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = pct_t_to_u16(percent_t(CInt.max))
        let result = UInt16(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsing0Expecting0() {
        let expected = u16_to_pct_t(0)
        let result = Percent_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsing5Expecting5() {
        let expected = u16_to_pct_t(5)
        let result = Percent_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_minExpectingpercent_tUInt16_min() {
        let expected = u16_to_pct_t(UInt16(UInt16.min))
        let result = Percent_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_maxExpectingpercent_tUInt16_max() {
        let expected = u16_to_pct_t(UInt16(UInt16.max))
        let result = Percent_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsing0Expecting0() {
        let expected = pct_t_to_u32(0)
        let result = UInt32(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsing5Expecting5() {
        let expected = pct_t_to_u32(5)
        let result = UInt32(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_minExpectingUInt32UInt32_min() {
        let expected = pct_t_to_u32(percent_t(CInt.min))
        let result = UInt32(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_maxExpectingUInt32CInt_max() {
        let expected = pct_t_to_u32(percent_t(CInt.max))
        let result = UInt32(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsing0Expecting0() {
        let expected = u32_to_pct_t(0)
        let result = Percent_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsing5Expecting5() {
        let expected = u32_to_pct_t(5)
        let result = Percent_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_minExpectingpercent_tUInt32_min() {
        let expected = u32_to_pct_t(UInt32(UInt32.min))
        let result = Percent_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_maxExpectingpercent_tCInt_max() {
        let expected = u32_to_pct_t(UInt32(UInt32.max))
        let result = Percent_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsing0Expecting0() {
        let expected = pct_t_to_u64(0)
        let result = UInt64(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsing5Expecting5() {
        let expected = pct_t_to_u64(5)
        let result = UInt64(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_minExpectingUInt64UInt64_min() {
        let expected = pct_t_to_u64(percent_t(CInt.min))
        let result = UInt64(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_maxExpectingUInt64CInt_max() {
        let expected = pct_t_to_u64(percent_t(CInt.max))
        let result = UInt64(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsing0Expecting0() {
        let expected = u64_to_pct_t(0)
        let result = Percent_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsing5Expecting5() {
        let expected = u64_to_pct_t(5)
        let result = Percent_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_minExpectingpercent_tUInt64_min() {
        let expected = u64_to_pct_t(UInt64(UInt64.min))
        let result = Percent_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_maxExpectingpercent_tCInt_max() {
        let expected = u64_to_pct_t(UInt64(UInt64.max))
        let result = Percent_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsing0Expecting0_0() {
        let expected = pct_t_to_f(0)
        let result = Float(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsing5Expecting5_0() {
        let expected = pct_t_to_f(5)
        let result = Float(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsingpercent_tCInt_minExpectingFloatCInt_min() {
        let expected = pct_t_to_f(percent_t(CInt.min))
        let result = Float(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsingpercent_tCInt_maxExpectingFloatCInt_max() {
        let expected = pct_t_to_f(percent_t(CInt.max))
        let result = Float(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsing0_0Expecting0() {
        let expected = f_to_pct_t(0.0)
        let result = Percent_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsing5_0Expecting5() {
        let expected = f_to_pct_t(5.0)
        let result = Percent_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let expected = f_to_pct_t(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let expected = f_to_pct_t(Float(Float.greatestFiniteMagnitude))
        let result = Percent_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsing0Expecting0_0() {
        let expected = pct_t_to_d(0)
        let result = Double(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsing5Expecting5_0() {
        let expected = pct_t_to_d(5)
        let result = Double(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsingpercent_tCInt_minExpectingDoubleCInt_min() {
        let expected = pct_t_to_d(percent_t(CInt.min))
        let result = Double(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsingpercent_tCInt_maxExpectingDoubleCInt_max() {
        let expected = pct_t_to_d(percent_t(CInt.max))
        let result = Double(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsing0_0Expecting0() {
        let expected = d_to_pct_t(0.0)
        let result = Percent_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsing5_0Expecting5() {
        let expected = d_to_pct_t(5.0)
        let result = Percent_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let expected = d_to_pct_t(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let expected = d_to_pct_t(Double(Double.greatestFiniteMagnitude))
        let result = Percent_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_u unit tests.
final class Percent_uTests: XCTestCase {

    func testpercent_uTopercent_tUsing0Expecting0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_t(0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_t(percent_u(CUnsignedInt.min))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_maxExpectingpercent_tCInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_t(percent_u(CUnsignedInt.max))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_uTopercent_fUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_f(0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_f(percent_u(CUnsignedInt.min))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_f(percent_u(CUnsignedInt.max))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_d(0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_d(percent_u(CUnsignedInt.min))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_d(percent_u(CUnsignedInt.max))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTointUsing0Expecting0() {
        let expected = pct_u_to_i(0)
        let result = CInt(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsing5Expecting5() {
        let expected = pct_u_to_i(5)
        let result = CInt(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = pct_u_to_i(percent_u(CUnsignedInt.min))
        let result = CInt(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = pct_u_to_i(percent_u(CUnsignedInt.max))
        let result = CInt(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsing0Expecting0() {
        let expected = i_to_pct_u(0)
        let result = Percent_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsing5Expecting5() {
        let expected = i_to_pct_u(5)
        let result = Percent_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsingCIntCInt_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i_to_pct_u(CInt(CInt.min))
        let result = Percent_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsingCIntCInt_maxExpectingpercent_uCInt_max() {
        let expected = i_to_pct_u(CInt(CInt.max))
        let result = Percent_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsing0Expecting0() {
        let expected = pct_u_to_i8(0)
        let result = Int8(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsing5Expecting5() {
        let expected = pct_u_to_i8(5)
        let result = Int8(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = pct_u_to_i8(percent_u(CUnsignedInt.min))
        let result = Int8(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = pct_u_to_i8(percent_u(CUnsignedInt.max))
        let result = Int8(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing0Expecting0() {
        let expected = i8_to_pct_u(0)
        let result = Percent_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing5Expecting5() {
        let expected = i8_to_pct_u(5)
        let result = Percent_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i8_to_pct_u(Int8(Int8.min))
        let result = Percent_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_maxExpectingpercent_uInt8_max() {
        let expected = i8_to_pct_u(Int8(Int8.max))
        let result = Percent_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing0Expecting0() {
        let expected = pct_u_to_i16(0)
        let result = Int16(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing5Expecting5() {
        let expected = pct_u_to_i16(5)
        let result = Int16(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = pct_u_to_i16(percent_u(CUnsignedInt.min))
        let result = Int16(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = pct_u_to_i16(percent_u(CUnsignedInt.max))
        let result = Int16(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing0Expecting0() {
        let expected = i16_to_pct_u(0)
        let result = Percent_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing5Expecting5() {
        let expected = i16_to_pct_u(5)
        let result = Percent_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i16_to_pct_u(Int16(Int16.min))
        let result = Percent_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_maxExpectingpercent_uInt16_max() {
        let expected = i16_to_pct_u(Int16(Int16.max))
        let result = Percent_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing0Expecting0() {
        let expected = pct_u_to_i32(0)
        let result = Int32(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing5Expecting5() {
        let expected = pct_u_to_i32(5)
        let result = Int32(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = pct_u_to_i32(percent_u(CUnsignedInt.min))
        let result = Int32(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = pct_u_to_i32(percent_u(CUnsignedInt.max))
        let result = Int32(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsing0Expecting0() {
        let expected = i32_to_pct_u(0)
        let result = Percent_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsing5Expecting5() {
        let expected = i32_to_pct_u(5)
        let result = Percent_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsingInt32Int32_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i32_to_pct_u(Int32(Int32.min))
        let result = Percent_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsingInt32Int32_maxExpectingpercent_uInt32_max() {
        let expected = i32_to_pct_u(Int32(Int32.max))
        let result = Percent_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsing0Expecting0() {
        let expected = pct_u_to_i64(0)
        let result = Int64(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsing5Expecting5() {
        let expected = pct_u_to_i64(5)
        let result = Int64(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = pct_u_to_i64(percent_u(CUnsignedInt.min))
        let result = Int64(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = pct_u_to_i64(percent_u(CUnsignedInt.max))
        let result = Int64(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsing0Expecting0() {
        let expected = i64_to_pct_u(0)
        let result = Percent_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsing5Expecting5() {
        let expected = i64_to_pct_u(5)
        let result = Percent_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsingInt64Int64_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i64_to_pct_u(Int64(Int64.min))
        let result = Percent_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsingInt64Int64_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = i64_to_pct_u(Int64(Int64.max))
        let result = Percent_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsing0Expecting0() {
        let expected = pct_u_to_u(0)
        let result = CUnsignedInt(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsing5Expecting5() {
        let expected = pct_u_to_u(5)
        let result = CUnsignedInt(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_u_to_u(percent_u(CUnsignedInt.min))
        let result = CUnsignedInt(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_u_to_u(percent_u(CUnsignedInt.max))
        let result = CUnsignedInt(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_uUsing0Expecting0() {
        let expected = u_to_pct_u(0)
        let result = Percent_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_uUsing5Expecting5() {
        let expected = u_to_pct_u(5)
        let result = Percent_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsing0Expecting0() {
        let expected = pct_u_to_u8(0)
        let result = UInt8(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsing5Expecting5() {
        let expected = pct_u_to_u8(5)
        let result = UInt8(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = pct_u_to_u8(percent_u(CUnsignedInt.min))
        let result = UInt8(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = pct_u_to_u8(percent_u(CUnsignedInt.max))
        let result = UInt8(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsing0Expecting0() {
        let expected = u8_to_pct_u(0)
        let result = Percent_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsing5Expecting5() {
        let expected = u8_to_pct_u(5)
        let result = Percent_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u8_to_pct_u(UInt8(UInt8.min))
        let result = Percent_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_maxExpectingpercent_uUInt8_max() {
        let expected = u8_to_pct_u(UInt8(UInt8.max))
        let result = Percent_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsing0Expecting0() {
        let expected = pct_u_to_u16(0)
        let result = UInt16(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsing5Expecting5() {
        let expected = pct_u_to_u16(5)
        let result = UInt16(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = pct_u_to_u16(percent_u(CUnsignedInt.min))
        let result = UInt16(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = pct_u_to_u16(percent_u(CUnsignedInt.max))
        let result = UInt16(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsing0Expecting0() {
        let expected = u16_to_pct_u(0)
        let result = Percent_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsing5Expecting5() {
        let expected = u16_to_pct_u(5)
        let result = Percent_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u16_to_pct_u(UInt16(UInt16.min))
        let result = Percent_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_maxExpectingpercent_uUInt16_max() {
        let expected = u16_to_pct_u(UInt16(UInt16.max))
        let result = Percent_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsing0Expecting0() {
        let expected = pct_u_to_u32(0)
        let result = UInt32(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsing5Expecting5() {
        let expected = pct_u_to_u32(5)
        let result = UInt32(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = pct_u_to_u32(percent_u(CUnsignedInt.min))
        let result = UInt32(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = pct_u_to_u32(percent_u(CUnsignedInt.max))
        let result = UInt32(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsing0Expecting0() {
        let expected = u32_to_pct_u(0)
        let result = Percent_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsing5Expecting5() {
        let expected = u32_to_pct_u(5)
        let result = Percent_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u32_to_pct_u(UInt32(UInt32.min))
        let result = Percent_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = u32_to_pct_u(UInt32(UInt32.max))
        let result = Percent_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsing0Expecting0() {
        let expected = pct_u_to_u64(0)
        let result = UInt64(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsing5Expecting5() {
        let expected = pct_u_to_u64(5)
        let result = UInt64(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = pct_u_to_u64(percent_u(CUnsignedInt.min))
        let result = UInt64(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = pct_u_to_u64(percent_u(CUnsignedInt.max))
        let result = UInt64(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsing0Expecting0() {
        let expected = u64_to_pct_u(0)
        let result = Percent_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsing5Expecting5() {
        let expected = u64_to_pct_u(5)
        let result = Percent_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u64_to_pct_u(UInt64(UInt64.min))
        let result = Percent_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = u64_to_pct_u(UInt64(UInt64.max))
        let result = Percent_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsing0Expecting0_0() {
        let expected = pct_u_to_f(0)
        let result = Float(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsing5Expecting5_0() {
        let expected = pct_u_to_f(5)
        let result = Float(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = pct_u_to_f(percent_u(CUnsignedInt.min))
        let result = Float(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = pct_u_to_f(percent_u(CUnsignedInt.max))
        let result = Float(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsing0_0Expecting0() {
        let expected = f_to_pct_u(0.0)
        let result = Percent_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsing5_0Expecting5() {
        let expected = f_to_pct_u(5.0)
        let result = Percent_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let expected = f_to_pct_u(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let expected = f_to_pct_u(Float(Float.greatestFiniteMagnitude))
        let result = Percent_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsing0Expecting0_0() {
        let expected = pct_u_to_d(0)
        let result = Double(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsing5Expecting5_0() {
        let expected = pct_u_to_d(5)
        let result = Double(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = pct_u_to_d(percent_u(CUnsignedInt.min))
        let result = Double(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = pct_u_to_d(percent_u(CUnsignedInt.max))
        let result = Double(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsing0_0Expecting0() {
        let expected = d_to_pct_u(0.0)
        let result = Percent_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsing5_0Expecting5() {
        let expected = d_to_pct_u(5.0)
        let result = Percent_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let expected = d_to_pct_u(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let expected = d_to_pct_u(Double(Double.greatestFiniteMagnitude))
        let result = Percent_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_f unit tests.
final class Percent_fTests: XCTestCase {

    func testpercent_fTopercent_tUsing0_0Expecting0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_t(0.0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_t(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_t(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsing0_0Expecting0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_u(0.0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_u(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_u(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_fTopercent_dUsing0_0Expecting0_0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_d(0.0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_d(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_d(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTointUsing0_0Expecting0() {
        let expected = pct_f_to_i(0.0)
        let result = CInt(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsing5_0Expecting5() {
        let expected = pct_f_to_i(5.0)
        let result = CInt(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = pct_f_to_i(percent_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = pct_f_to_i(percent_f(Float.greatestFiniteMagnitude))
        let result = CInt(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsing0Expecting0_0() {
        let expected = i_to_pct_f(0)
        let result = Percent_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsing5Expecting5_0() {
        let expected = i_to_pct_f(5)
        let result = Percent_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsingCIntCInt_minExpectingpercent_fCInt_min() {
        let expected = i_to_pct_f(CInt(CInt.min))
        let result = Percent_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsingCIntCInt_maxExpectingpercent_fCInt_max() {
        let expected = i_to_pct_f(CInt(CInt.max))
        let result = Percent_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsing0_0Expecting0() {
        let expected = pct_f_to_i8(0.0)
        let result = Int8(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsing5_0Expecting5() {
        let expected = pct_f_to_i8(5.0)
        let result = Int8(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = pct_f_to_i8(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = pct_f_to_i8(percent_f(Float.greatestFiniteMagnitude))
        let result = Int8(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsing0Expecting0_0() {
        let expected = i8_to_pct_f(0)
        let result = Percent_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsing5Expecting5_0() {
        let expected = i8_to_pct_f(5)
        let result = Percent_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsingInt8Int8_minExpectingpercent_fInt8_min() {
        let expected = i8_to_pct_f(Int8(Int8.min))
        let result = Percent_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsingInt8Int8_maxExpectingpercent_fInt8_max() {
        let expected = i8_to_pct_f(Int8(Int8.max))
        let result = Percent_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsing0_0Expecting0() {
        let expected = pct_f_to_i16(0.0)
        let result = Int16(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsing5_0Expecting5() {
        let expected = pct_f_to_i16(5.0)
        let result = Int16(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = pct_f_to_i16(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = pct_f_to_i16(percent_f(Float.greatestFiniteMagnitude))
        let result = Int16(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsing0Expecting0_0() {
        let expected = i16_to_pct_f(0)
        let result = Percent_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsing5Expecting5_0() {
        let expected = i16_to_pct_f(5)
        let result = Percent_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsingInt16Int16_minExpectingpercent_fInt16_min() {
        let expected = i16_to_pct_f(Int16(Int16.min))
        let result = Percent_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsingInt16Int16_maxExpectingpercent_fInt16_max() {
        let expected = i16_to_pct_f(Int16(Int16.max))
        let result = Percent_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsing0_0Expecting0() {
        let expected = pct_f_to_i32(0.0)
        let result = Int32(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsing5_0Expecting5() {
        let expected = pct_f_to_i32(5.0)
        let result = Int32(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = pct_f_to_i32(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = pct_f_to_i32(percent_f(Float.greatestFiniteMagnitude))
        let result = Int32(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsing0Expecting0_0() {
        let expected = i32_to_pct_f(0)
        let result = Percent_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsing5Expecting5_0() {
        let expected = i32_to_pct_f(5)
        let result = Percent_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsingInt32Int32_minExpectingpercent_fInt32_min() {
        let expected = i32_to_pct_f(Int32(Int32.min))
        let result = Percent_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsingInt32Int32_maxExpectingpercent_fInt32_max() {
        let expected = i32_to_pct_f(Int32(Int32.max))
        let result = Percent_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsing0_0Expecting0() {
        let expected = pct_f_to_i64(0.0)
        let result = Int64(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsing5_0Expecting5() {
        let expected = pct_f_to_i64(5.0)
        let result = Int64(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = pct_f_to_i64(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = pct_f_to_i64(percent_f(Float.greatestFiniteMagnitude))
        let result = Int64(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsing0Expecting0_0() {
        let expected = i64_to_pct_f(0)
        let result = Percent_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsing5Expecting5_0() {
        let expected = i64_to_pct_f(5)
        let result = Percent_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsingInt64Int64_minExpectingpercent_fInt64_min() {
        let expected = i64_to_pct_f(Int64(Int64.min))
        let result = Percent_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsingInt64Int64_maxExpectingpercent_fInt64_max() {
        let expected = i64_to_pct_f(Int64(Int64.max))
        let result = Percent_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsing0_0Expecting0() {
        let expected = pct_f_to_u(0.0)
        let result = CUnsignedInt(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsing5_0Expecting5() {
        let expected = pct_f_to_u(5.0)
        let result = CUnsignedInt(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_f_to_u(percent_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_f_to_u(percent_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsing0Expecting0_0() {
        let expected = u_to_pct_f(0)
        let result = Percent_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsing5Expecting5_0() {
        let expected = u_to_pct_f(5)
        let result = Percent_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let expected = u_to_pct_f(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let expected = u_to_pct_f(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsing0_0Expecting0() {
        let expected = pct_f_to_u8(0.0)
        let result = UInt8(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsing5_0Expecting5() {
        let expected = pct_f_to_u8(5.0)
        let result = UInt8(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = pct_f_to_u8(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = pct_f_to_u8(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsing0Expecting0_0() {
        let expected = u8_to_pct_f(0)
        let result = Percent_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsing5Expecting5_0() {
        let expected = u8_to_pct_f(5)
        let result = Percent_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_minExpectingpercent_fUInt8_min() {
        let expected = u8_to_pct_f(UInt8(UInt8.min))
        let result = Percent_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_maxExpectingpercent_fUInt8_max() {
        let expected = u8_to_pct_f(UInt8(UInt8.max))
        let result = Percent_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsing0_0Expecting0() {
        let expected = pct_f_to_u16(0.0)
        let result = UInt16(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsing5_0Expecting5() {
        let expected = pct_f_to_u16(5.0)
        let result = UInt16(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = pct_f_to_u16(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = pct_f_to_u16(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsing0Expecting0_0() {
        let expected = u16_to_pct_f(0)
        let result = Percent_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsing5Expecting5_0() {
        let expected = u16_to_pct_f(5)
        let result = Percent_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_minExpectingpercent_fUInt16_min() {
        let expected = u16_to_pct_f(UInt16(UInt16.min))
        let result = Percent_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_maxExpectingpercent_fUInt16_max() {
        let expected = u16_to_pct_f(UInt16(UInt16.max))
        let result = Percent_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsing0_0Expecting0() {
        let expected = pct_f_to_u32(0.0)
        let result = UInt32(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsing5_0Expecting5() {
        let expected = pct_f_to_u32(5.0)
        let result = UInt32(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = pct_f_to_u32(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = pct_f_to_u32(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing0Expecting0_0() {
        let expected = u32_to_pct_f(0)
        let result = Percent_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing5Expecting5_0() {
        let expected = u32_to_pct_f(5)
        let result = Percent_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_minExpectingpercent_fUInt32_min() {
        let expected = u32_to_pct_f(UInt32(UInt32.min))
        let result = Percent_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_maxExpectingpercent_fUInt32_max() {
        let expected = u32_to_pct_f(UInt32(UInt32.max))
        let result = Percent_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing0_0Expecting0() {
        let expected = pct_f_to_u64(0.0)
        let result = UInt64(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing5_0Expecting5() {
        let expected = pct_f_to_u64(5.0)
        let result = UInt64(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = pct_f_to_u64(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = pct_f_to_u64(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing0Expecting0_0() {
        let expected = u64_to_pct_f(0)
        let result = Percent_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing5Expecting5_0() {
        let expected = u64_to_pct_f(5)
        let result = Percent_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_minExpectingpercent_fUInt64_min() {
        let expected = u64_to_pct_f(UInt64(UInt64.min))
        let result = Percent_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_maxExpectingpercent_fUInt64_max() {
        let expected = u64_to_pct_f(UInt64(UInt64.max))
        let result = Percent_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing0_0Expecting0_0() {
        let expected = pct_f_to_f(0.0)
        let result = Float(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing5_0Expecting5_0() {
        let expected = pct_f_to_f(5.0)
        let result = Float(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(-Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing0_0Expecting0_0() {
        let expected = f_to_pct_f(0.0)
        let result = Percent_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing5_0Expecting5_0() {
        let expected = f_to_pct_f(5.0)
        let result = Percent_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing0_0Expecting0_0() {
        let expected = pct_f_to_d(0.0)
        let result = Double(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing5_0Expecting5_0() {
        let expected = pct_f_to_d(5.0)
        let result = Double(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(-Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing0_0Expecting0_0() {
        let expected = d_to_pct_f(0.0)
        let result = Percent_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing5_0Expecting5_0() {
        let expected = d_to_pct_f(5.0)
        let result = Percent_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_d unit tests.
final class Percent_dTests: XCTestCase {

    func testpercent_dTopercent_tUsing0_0Expecting0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_t(0.0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_t(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_t(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsing0_0Expecting0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_u(0.0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_u(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_u(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsing0_0Expecting0_0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_f(0.0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_f(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_f(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_dTointUsing0_0Expecting0() {
        let expected = pct_d_to_i(0.0)
        let result = CInt(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsing5_0Expecting5() {
        let expected = pct_d_to_i(5.0)
        let result = CInt(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = pct_d_to_i(percent_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = pct_d_to_i(percent_d(Double.greatestFiniteMagnitude))
        let result = CInt(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsing0Expecting0_0() {
        let expected = i_to_pct_d(0)
        let result = Percent_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsing5Expecting5_0() {
        let expected = i_to_pct_d(5)
        let result = Percent_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsingCIntCInt_minExpectingpercent_dCInt_min() {
        let expected = i_to_pct_d(CInt(CInt.min))
        let result = Percent_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsingCIntCInt_maxExpectingpercent_dCInt_max() {
        let expected = i_to_pct_d(CInt(CInt.max))
        let result = Percent_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsing0_0Expecting0() {
        let expected = pct_d_to_i8(0.0)
        let result = Int8(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsing5_0Expecting5() {
        let expected = pct_d_to_i8(5.0)
        let result = Int8(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = pct_d_to_i8(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = pct_d_to_i8(percent_d(Double.greatestFiniteMagnitude))
        let result = Int8(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsing0Expecting0_0() {
        let expected = i8_to_pct_d(0)
        let result = Percent_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsing5Expecting5_0() {
        let expected = i8_to_pct_d(5)
        let result = Percent_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsingInt8Int8_minExpectingpercent_dInt8_min() {
        let expected = i8_to_pct_d(Int8(Int8.min))
        let result = Percent_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsingInt8Int8_maxExpectingpercent_dInt8_max() {
        let expected = i8_to_pct_d(Int8(Int8.max))
        let result = Percent_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsing0_0Expecting0() {
        let expected = pct_d_to_i16(0.0)
        let result = Int16(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsing5_0Expecting5() {
        let expected = pct_d_to_i16(5.0)
        let result = Int16(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = pct_d_to_i16(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = pct_d_to_i16(percent_d(Double.greatestFiniteMagnitude))
        let result = Int16(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsing0Expecting0_0() {
        let expected = i16_to_pct_d(0)
        let result = Percent_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsing5Expecting5_0() {
        let expected = i16_to_pct_d(5)
        let result = Percent_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsingInt16Int16_minExpectingpercent_dInt16_min() {
        let expected = i16_to_pct_d(Int16(Int16.min))
        let result = Percent_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsingInt16Int16_maxExpectingpercent_dInt16_max() {
        let expected = i16_to_pct_d(Int16(Int16.max))
        let result = Percent_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsing0_0Expecting0() {
        let expected = pct_d_to_i32(0.0)
        let result = Int32(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsing5_0Expecting5() {
        let expected = pct_d_to_i32(5.0)
        let result = Int32(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = pct_d_to_i32(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = pct_d_to_i32(percent_d(Double.greatestFiniteMagnitude))
        let result = Int32(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsing0Expecting0_0() {
        let expected = i32_to_pct_d(0)
        let result = Percent_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsing5Expecting5_0() {
        let expected = i32_to_pct_d(5)
        let result = Percent_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsingInt32Int32_minExpectingpercent_dInt32_min() {
        let expected = i32_to_pct_d(Int32(Int32.min))
        let result = Percent_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsingInt32Int32_maxExpectingpercent_dInt32_max() {
        let expected = i32_to_pct_d(Int32(Int32.max))
        let result = Percent_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsing0_0Expecting0() {
        let expected = pct_d_to_i64(0.0)
        let result = Int64(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsing5_0Expecting5() {
        let expected = pct_d_to_i64(5.0)
        let result = Int64(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = pct_d_to_i64(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = pct_d_to_i64(percent_d(Double.greatestFiniteMagnitude))
        let result = Int64(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsing0Expecting0_0() {
        let expected = i64_to_pct_d(0)
        let result = Percent_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsing5Expecting5_0() {
        let expected = i64_to_pct_d(5)
        let result = Percent_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsingInt64Int64_minExpectingpercent_dInt64_min() {
        let expected = i64_to_pct_d(Int64(Int64.min))
        let result = Percent_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsingInt64Int64_maxExpectingpercent_dInt64_max() {
        let expected = i64_to_pct_d(Int64(Int64.max))
        let result = Percent_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsing0_0Expecting0() {
        let expected = pct_d_to_u(0.0)
        let result = CUnsignedInt(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsing5_0Expecting5() {
        let expected = pct_d_to_u(5.0)
        let result = CUnsignedInt(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_d_to_u(percent_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_d_to_u(percent_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsing0Expecting0_0() {
        let expected = u_to_pct_d(0)
        let result = Percent_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsing5Expecting5_0() {
        let expected = u_to_pct_d(5)
        let result = Percent_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let expected = u_to_pct_d(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let expected = u_to_pct_d(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsing0_0Expecting0() {
        let expected = pct_d_to_u8(0.0)
        let result = UInt8(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsing5_0Expecting5() {
        let expected = pct_d_to_u8(5.0)
        let result = UInt8(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = pct_d_to_u8(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = pct_d_to_u8(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsing0Expecting0_0() {
        let expected = u8_to_pct_d(0)
        let result = Percent_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsing5Expecting5_0() {
        let expected = u8_to_pct_d(5)
        let result = Percent_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_minExpectingpercent_dUInt8_min() {
        let expected = u8_to_pct_d(UInt8(UInt8.min))
        let result = Percent_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_maxExpectingpercent_dUInt8_max() {
        let expected = u8_to_pct_d(UInt8(UInt8.max))
        let result = Percent_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsing0_0Expecting0() {
        let expected = pct_d_to_u16(0.0)
        let result = UInt16(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsing5_0Expecting5() {
        let expected = pct_d_to_u16(5.0)
        let result = UInt16(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = pct_d_to_u16(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = pct_d_to_u16(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsing0Expecting0_0() {
        let expected = u16_to_pct_d(0)
        let result = Percent_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsing5Expecting5_0() {
        let expected = u16_to_pct_d(5)
        let result = Percent_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_minExpectingpercent_dUInt16_min() {
        let expected = u16_to_pct_d(UInt16(UInt16.min))
        let result = Percent_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_maxExpectingpercent_dUInt16_max() {
        let expected = u16_to_pct_d(UInt16(UInt16.max))
        let result = Percent_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsing0_0Expecting0() {
        let expected = pct_d_to_u32(0.0)
        let result = UInt32(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsing5_0Expecting5() {
        let expected = pct_d_to_u32(5.0)
        let result = UInt32(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = pct_d_to_u32(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = pct_d_to_u32(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsing0Expecting0_0() {
        let expected = u32_to_pct_d(0)
        let result = Percent_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsing5Expecting5_0() {
        let expected = u32_to_pct_d(5)
        let result = Percent_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_minExpectingpercent_dUInt32_min() {
        let expected = u32_to_pct_d(UInt32(UInt32.min))
        let result = Percent_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_maxExpectingpercent_dUInt32_max() {
        let expected = u32_to_pct_d(UInt32(UInt32.max))
        let result = Percent_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsing0_0Expecting0() {
        let expected = pct_d_to_u64(0.0)
        let result = UInt64(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsing5_0Expecting5() {
        let expected = pct_d_to_u64(5.0)
        let result = UInt64(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = pct_d_to_u64(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = pct_d_to_u64(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsing0Expecting0_0() {
        let expected = u64_to_pct_d(0)
        let result = Percent_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsing5Expecting5_0() {
        let expected = u64_to_pct_d(5)
        let result = Percent_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_minExpectingpercent_dUInt64_min() {
        let expected = u64_to_pct_d(UInt64(UInt64.min))
        let result = Percent_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_maxExpectingpercent_dUInt64_max() {
        let expected = u64_to_pct_d(UInt64(UInt64.max))
        let result = Percent_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsing0_0Expecting0_0() {
        let expected = pct_d_to_f(0.0)
        let result = Float(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsing5_0Expecting5_0() {
        let expected = pct_d_to_f(5.0)
        let result = Float(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = pct_d_to_f(percent_d(-Double.greatestFiniteMagnitude))
        let result = Float(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsingpercent_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = pct_d_to_f(percent_d(Double.greatestFiniteMagnitude))
        let result = Float(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsing0_0Expecting0_0() {
        let expected = f_to_pct_d(0.0)
        let result = Percent_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsing5_0Expecting5_0() {
        let expected = f_to_pct_d(5.0)
        let result = Percent_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_d(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_d(Float(Float.greatestFiniteMagnitude))
        let result = Percent_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsing0_0Expecting0_0() {
        let expected = pct_d_to_d(0.0)
        let result = Double(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsing5_0Expecting5_0() {
        let expected = pct_d_to_d(5.0)
        let result = Double(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = pct_d_to_d(percent_d(-Double.greatestFiniteMagnitude))
        let result = Double(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsingpercent_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = pct_d_to_d(percent_d(Double.greatestFiniteMagnitude))
        let result = Double(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_dUsing0_0Expecting0_0() {
        let expected = d_to_pct_d(0.0)
        let result = Percent_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_dUsing5_0Expecting5_0() {
        let expected = d_to_pct_d(5.0)
        let result = Percent_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
