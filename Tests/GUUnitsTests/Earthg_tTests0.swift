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

/// Provides earthg_t unit tests.
final class Earthg_tTests0: XCTestCase {

    func testearthG_tToearthG_u() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_u(-5000000)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_u = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_t(0)
        let expected1 = gs_t_to_gs_u(0)
        let result1 = Earthg_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_u = 1
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_t(5000000)
        let expected2 = gs_t_to_gs_u(5000000)
        let result2 = Earthg_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_u = 1
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_t(Int64.min)
        let expected3 = gs_t_to_gs_u(Int64.min)
        let result3 = Earthg_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_u = 1
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_t(Int64.max)
        let expected4 = gs_t_to_gs_u(Int64.max)
        let result4 = Earthg_u(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: earthG_u = 1
        let categoryResult4 = ReferenceAcceleration(unit4).earthG_u.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testearthG_tToearthG_f() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_f(-5000000)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_f = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_t(0)
        let expected1 = gs_t_to_gs_f(0)
        let result1 = Earthg_f(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_f = 1.0
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_f.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_t(5000000)
        let expected2 = gs_t_to_gs_f(5000000)
        let result2 = Earthg_f(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_f = 1.0
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_f.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_t(Int64.min)
        let expected3 = gs_t_to_gs_f(Int64.min)
        let result3 = Earthg_f(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_f = 1.0
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_f.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_t(Int64.max)
        let expected4 = gs_t_to_gs_f(Int64.max)
        let result4 = Earthg_f(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: earthG_f = 1.0
        let categoryResult4 = ReferenceAcceleration(unit4).earthG_f.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testearthG_tToearthG_d() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_d(-5000000)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_t(0)
        let expected1 = gs_t_to_gs_d(0)
        let result1 = Earthg_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_d = 1.0
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_t(5000000)
        let expected2 = gs_t_to_gs_d(5000000)
        let result2 = Earthg_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_d = 1.0
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_t(Int64.min)
        let expected3 = gs_t_to_gs_d(Int64.min)
        let result3 = Earthg_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_d = 1.0
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_t(Int64.max)
        let expected4 = gs_t_to_gs_d(Int64.max)
        let result4 = Earthg_d(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: earthG_d = 1.0
        let categoryResult4 = ReferenceAcceleration(unit4).earthG_d.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testearthG_tToInt8() {
        let expected = gs_t_to_i8(0)
        let result = Int8(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_i8(5)
        let result1 = Int8(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_i8(earthG_t(Int64.min))
        let result2 = Int8(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_i8(earthG_t(Int64.max))
        let result3 = Int8(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8ToearthG_t() {
        let expected = i8_to_gs_t(0)
        let result = Earthg_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_gs_t(5)
        let result1 = Earthg_t(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_gs_t(Int8(Int8.min))
        let result2 = Earthg_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_gs_t(Int8(Int8.max))
        let result3 = Earthg_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToInt16() {
        let expected = gs_t_to_i16(0)
        let result = Int16(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_i16(5)
        let result1 = Int16(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_i16(earthG_t(Int64.min))
        let result2 = Int16(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_i16(earthG_t(Int64.max))
        let result3 = Int16(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16ToearthG_t() {
        let expected = i16_to_gs_t(0)
        let result = Earthg_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_gs_t(5)
        let result1 = Earthg_t(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_gs_t(Int16(Int16.min))
        let result2 = Earthg_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_gs_t(Int16(Int16.max))
        let result3 = Earthg_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToInt32() {
        let expected = gs_t_to_i32(0)
        let result = Int32(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_i32(5)
        let result1 = Int32(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_i32(earthG_t(Int64.min))
        let result2 = Int32(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_i32(earthG_t(Int64.max))
        let result3 = Int32(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32ToearthG_t() {
        let expected = i32_to_gs_t(0)
        let result = Earthg_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_gs_t(5)
        let result1 = Earthg_t(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_gs_t(Int32(Int32.min))
        let result2 = Earthg_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_gs_t(Int32(Int32.max))
        let result3 = Earthg_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToInt64() {
        let expected = gs_t_to_i64(0)
        let result = Int64(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_i64(5)
        let result1 = Int64(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_i64(earthG_t(Int64.min))
        let result2 = Int64(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_i64(earthG_t(Int64.max))
        let result3 = Int64(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64ToearthG_t() {
        let expected = i64_to_gs_t(0)
        let result = Earthg_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_gs_t(5)
        let result1 = Earthg_t(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_gs_t(Int64(Int64.min))
        let result2 = Earthg_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_gs_t(Int64(Int64.max))
        let result3 = Earthg_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToUInt8() {
        let expected = gs_t_to_u8(0)
        let result = UInt8(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_u8(5)
        let result1 = UInt8(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_u8(earthG_t(Int64.min))
        let result2 = UInt8(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_u8(earthG_t(Int64.max))
        let result3 = UInt8(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8ToearthG_t() {
        let expected = u8_to_gs_t(0)
        let result = Earthg_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_gs_t(5)
        let result1 = Earthg_t(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_gs_t(UInt8(UInt8.min))
        let result2 = Earthg_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_gs_t(UInt8(UInt8.max))
        let result3 = Earthg_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToUInt16() {
        let expected = gs_t_to_u16(0)
        let result = UInt16(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_u16(5)
        let result1 = UInt16(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_u16(earthG_t(Int64.min))
        let result2 = UInt16(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_u16(earthG_t(Int64.max))
        let result3 = UInt16(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16ToearthG_t() {
        let expected = u16_to_gs_t(0)
        let result = Earthg_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_gs_t(5)
        let result1 = Earthg_t(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_gs_t(UInt16(UInt16.min))
        let result2 = Earthg_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_gs_t(UInt16(UInt16.max))
        let result3 = Earthg_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToUInt32() {
        let expected = gs_t_to_u32(0)
        let result = UInt32(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_u32(5)
        let result1 = UInt32(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_u32(earthG_t(Int64.min))
        let result2 = UInt32(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_u32(earthG_t(Int64.max))
        let result3 = UInt32(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32ToearthG_t() {
        let expected = u32_to_gs_t(0)
        let result = Earthg_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_gs_t(5)
        let result1 = Earthg_t(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_gs_t(UInt32(UInt32.min))
        let result2 = Earthg_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_gs_t(UInt32(UInt32.max))
        let result3 = Earthg_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToUInt64() {
        let expected = gs_t_to_u64(0)
        let result = UInt64(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_u64(5)
        let result1 = UInt64(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_u64(earthG_t(Int64.min))
        let result2 = UInt64(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_u64(earthG_t(Int64.max))
        let result3 = UInt64(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64ToearthG_t() {
        let expected = u64_to_gs_t(0)
        let result = Earthg_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_gs_t(5)
        let result1 = Earthg_t(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_gs_t(UInt64(UInt64.min))
        let result2 = Earthg_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_gs_t(UInt64(UInt64.max))
        let result3 = Earthg_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToFloat() {
        let expected = gs_t_to_f(0)
        let result = Float(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_f(5)
        let result1 = Float(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_f(earthG_t(Int64.min))
        let result2 = Float(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_f(earthG_t(Int64.max))
        let result3 = Float(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatToearthG_t() {
        let expected = f_to_gs_t(0.0)
        let result = Earthg_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_gs_t(5.0)
        let result1 = Earthg_t(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_gs_t(Float(-Float.greatestFiniteMagnitude))
        let result2 = Earthg_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_gs_t(Float(Float.greatestFiniteMagnitude))
        let result3 = Earthg_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_tToDouble() {
        let expected = gs_t_to_d(0)
        let result = Double(Earthg_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_t_to_d(5)
        let result1 = Double(Earthg_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_t_to_d(earthG_t(Int64.min))
        let result2 = Double(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_t_to_d(earthG_t(Int64.max))
        let result3 = Double(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleToearthG_t() {
        let expected = d_to_gs_t(0.0)
        let result = Earthg_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_gs_t(5.0)
        let result1 = Earthg_t(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_gs_t(Double(-Double.greatestFiniteMagnitude))
        let result2 = Earthg_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_gs_t(Double(Double.greatestFiniteMagnitude))
        let result3 = Earthg_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
