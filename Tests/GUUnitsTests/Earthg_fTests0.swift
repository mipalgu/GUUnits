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

/// Provides earthg_f unit tests.
final class Earthg_fTests0: XCTestCase {

    func testearthG_fToearthG_t() {
        let unit = Earthg_f(-5000000)
        let expected = gs_f_to_gs_t(-5000000)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_t = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_f(0)
        let expected1 = gs_f_to_gs_t(0)
        let result1 = Earthg_t(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_t = 1
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_t.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_f(5000000)
        let expected2 = gs_f_to_gs_t(5000000)
        let result2 = Earthg_t(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_t = 1
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_t.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_f(-Float.greatestFiniteMagnitude)
        let expected3 = gs_f_to_gs_t(-Float.greatestFiniteMagnitude)
        let result3 = Earthg_t(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_t = 1
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_t.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_f(Float.greatestFiniteMagnitude)
        let expected4 = gs_f_to_gs_t(Float.greatestFiniteMagnitude)
        let result4 = Earthg_t(unit4).rawValue
        XCTAssertEqual(expected4, result4)
        let tolerance4: earthG_t = 1
        let categoryResult4 = ReferenceAcceleration(unit4).earthG_t.rawValue
        if categoryResult4 > expected4 {
            XCTAssertLessThanOrEqual(categoryResult4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - categoryResult4, tolerance4)
        }
    }

    func testearthG_fToearthG_u() {
        let unit = Earthg_f(-5000000)
        let expected = gs_f_to_gs_u(-5000000)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_u = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_f(0)
        let expected1 = gs_f_to_gs_u(0)
        let result1 = Earthg_u(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_u = 1
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_u.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_f(5000000)
        let expected2 = gs_f_to_gs_u(5000000)
        let result2 = Earthg_u(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_u = 1
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_u.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_f(-Float.greatestFiniteMagnitude)
        let expected3 = gs_f_to_gs_u(-Float.greatestFiniteMagnitude)
        let result3 = Earthg_u(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_u = 1
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_u.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_f(Float.greatestFiniteMagnitude)
        let expected4 = gs_f_to_gs_u(Float.greatestFiniteMagnitude)
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

    func testearthG_fToearthG_d() {
        let unit = Earthg_f(-5000000)
        let expected = gs_f_to_gs_d(-5000000)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
        let unit1 = Earthg_f(0)
        let expected1 = gs_f_to_gs_d(0)
        let result1 = Earthg_d(unit1).rawValue
        XCTAssertEqual(expected1, result1)
        let tolerance1: earthG_d = 1.0
        let categoryResult1 = ReferenceAcceleration(unit1).earthG_d.rawValue
        if categoryResult1 > expected1 {
            XCTAssertLessThanOrEqual(categoryResult1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - categoryResult1, tolerance1)
        }
        let unit2 = Earthg_f(5000000)
        let expected2 = gs_f_to_gs_d(5000000)
        let result2 = Earthg_d(unit2).rawValue
        XCTAssertEqual(expected2, result2)
        let tolerance2: earthG_d = 1.0
        let categoryResult2 = ReferenceAcceleration(unit2).earthG_d.rawValue
        if categoryResult2 > expected2 {
            XCTAssertLessThanOrEqual(categoryResult2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - categoryResult2, tolerance2)
        }
        let unit3 = Earthg_f(-Float.greatestFiniteMagnitude)
        let expected3 = gs_f_to_gs_d(-Float.greatestFiniteMagnitude)
        let result3 = Earthg_d(unit3).rawValue
        XCTAssertEqual(expected3, result3)
        let tolerance3: earthG_d = 1.0
        let categoryResult3 = ReferenceAcceleration(unit3).earthG_d.rawValue
        if categoryResult3 > expected3 {
            XCTAssertLessThanOrEqual(categoryResult3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - categoryResult3, tolerance3)
        }
        let unit4 = Earthg_f(Float.greatestFiniteMagnitude)
        let expected4 = gs_f_to_gs_d(Float.greatestFiniteMagnitude)
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

    func testearthG_fToInt8() {
        let expected = gs_f_to_i8(0.0)
        let result = Int8(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_i8(5.0)
        let result1 = Int8(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_i8(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Int8(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_i8(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Int8(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt8ToearthG_f() {
        let expected = i8_to_gs_f(0)
        let result = Earthg_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i8_to_gs_f(5)
        let result1 = Earthg_f(Int8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i8_to_gs_f(Int8(Int8.min))
        let result2 = Earthg_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i8_to_gs_f(Int8(Int8.max))
        let result3 = Earthg_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToInt16() {
        let expected = gs_f_to_i16(0.0)
        let result = Int16(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_i16(5.0)
        let result1 = Int16(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_i16(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Int16(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_i16(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Int16(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt16ToearthG_f() {
        let expected = i16_to_gs_f(0)
        let result = Earthg_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i16_to_gs_f(5)
        let result1 = Earthg_f(Int16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i16_to_gs_f(Int16(Int16.min))
        let result2 = Earthg_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i16_to_gs_f(Int16(Int16.max))
        let result3 = Earthg_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToInt32() {
        let expected = gs_f_to_i32(0.0)
        let result = Int32(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_i32(5.0)
        let result1 = Int32(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_i32(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Int32(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_i32(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Int32(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt32ToearthG_f() {
        let expected = i32_to_gs_f(0)
        let result = Earthg_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i32_to_gs_f(5)
        let result1 = Earthg_f(Int32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i32_to_gs_f(Int32(Int32.min))
        let result2 = Earthg_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i32_to_gs_f(Int32(Int32.max))
        let result3 = Earthg_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToInt64() {
        let expected = gs_f_to_i64(0.0)
        let result = Int64(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_i64(5.0)
        let result1 = Int64(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_i64(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Int64(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_i64(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Int64(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testInt64ToearthG_f() {
        let expected = i64_to_gs_f(0)
        let result = Earthg_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_gs_f(5)
        let result1 = Earthg_f(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_gs_f(Int64(Int64.min))
        let result2 = Earthg_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_gs_f(Int64(Int64.max))
        let result3 = Earthg_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToUInt8() {
        let expected = gs_f_to_u8(0.0)
        let result = UInt8(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_u8(5.0)
        let result1 = UInt8(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_u8(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt8(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_u8(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = UInt8(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8ToearthG_f() {
        let expected = u8_to_gs_f(0)
        let result = Earthg_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_gs_f(5)
        let result1 = Earthg_f(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_gs_f(UInt8(UInt8.min))
        let result2 = Earthg_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_gs_f(UInt8(UInt8.max))
        let result3 = Earthg_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToUInt16() {
        let expected = gs_f_to_u16(0.0)
        let result = UInt16(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_u16(5.0)
        let result1 = UInt16(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_u16(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt16(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_u16(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = UInt16(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16ToearthG_f() {
        let expected = u16_to_gs_f(0)
        let result = Earthg_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_gs_f(5)
        let result1 = Earthg_f(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_gs_f(UInt16(UInt16.min))
        let result2 = Earthg_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_gs_f(UInt16(UInt16.max))
        let result3 = Earthg_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToUInt32() {
        let expected = gs_f_to_u32(0.0)
        let result = UInt32(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_u32(5.0)
        let result1 = UInt32(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_u32(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt32(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_u32(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = UInt32(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32ToearthG_f() {
        let expected = u32_to_gs_f(0)
        let result = Earthg_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_gs_f(5)
        let result1 = Earthg_f(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_gs_f(UInt32(UInt32.min))
        let result2 = Earthg_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_gs_f(UInt32(UInt32.max))
        let result3 = Earthg_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToUInt64() {
        let expected = gs_f_to_u64(0.0)
        let result = UInt64(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_u64(5.0)
        let result1 = UInt64(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_u64(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt64(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_u64(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = UInt64(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64ToearthG_f() {
        let expected = u64_to_gs_f(0)
        let result = Earthg_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_gs_f(5)
        let result1 = Earthg_f(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_gs_f(UInt64(UInt64.min))
        let result2 = Earthg_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_gs_f(UInt64(UInt64.max))
        let result3 = Earthg_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToFloat() {
        let expected = gs_f_to_f(0.0)
        let result = Float(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_f(5.0)
        let result1 = Float(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_f(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Float(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_f(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Float(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatToearthG_f() {
        let expected = f_to_gs_f(0.0)
        let result = Earthg_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_gs_f(5.0)
        let result1 = Earthg_f(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_gs_f(Float(-Float.greatestFiniteMagnitude))
        let result2 = Earthg_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_gs_f(Float(Float.greatestFiniteMagnitude))
        let result3 = Earthg_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testearthG_fToDouble() {
        let expected = gs_f_to_d(0.0)
        let result = Double(Earthg_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = gs_f_to_d(5.0)
        let result1 = Double(Earthg_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = gs_f_to_d(earthG_f(-Float.greatestFiniteMagnitude))
        let result2 = Double(Earthg_f(earthG_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = gs_f_to_d(earthG_f(Float.greatestFiniteMagnitude))
        let result3 = Double(Earthg_f(earthG_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleToearthG_f() {
        let expected = d_to_gs_f(0.0)
        let result = Earthg_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_gs_f(5.0)
        let result1 = Earthg_f(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_gs_f(Double(-Double.greatestFiniteMagnitude))
        let result2 = Earthg_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_gs_f(Double(Double.greatestFiniteMagnitude))
        let result3 = Earthg_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
