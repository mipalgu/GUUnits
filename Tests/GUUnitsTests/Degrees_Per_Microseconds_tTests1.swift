/*
* AngularVelocityTests.swift
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

/// Provides degrees_per_microseconds_t unit tests.
final class Degrees_Per_Microseconds_tTests1: XCTestCase {

    func testInt64Todegrees_per_microseconds_t() {
        let expected = i64_to_deg_per_us_t(0)
        let result = Degrees_Per_Microseconds_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = i64_to_deg_per_us_t(5)
        let result1 = Degrees_Per_Microseconds_t(Int64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = i64_to_deg_per_us_t(Int64(Int64.min))
        let result2 = Degrees_Per_Microseconds_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = i64_to_deg_per_us_t(Int64(Int64.max))
        let result3 = Degrees_Per_Microseconds_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToUInt8() {
        let expected = deg_per_us_t_to_u8(0)
        let result = UInt8(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_u8(5)
        let result1 = UInt8(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.min))
        let result2 = UInt8(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_u8(degrees_per_microseconds_t(Int64.max))
        let result3 = UInt8(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt8Todegrees_per_microseconds_t() {
        let expected = u8_to_deg_per_us_t(0)
        let result = Degrees_Per_Microseconds_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u8_to_deg_per_us_t(5)
        let result1 = Degrees_Per_Microseconds_t(UInt8(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u8_to_deg_per_us_t(UInt8(UInt8.min))
        let result2 = Degrees_Per_Microseconds_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u8_to_deg_per_us_t(UInt8(UInt8.max))
        let result3 = Degrees_Per_Microseconds_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToUInt16() {
        let expected = deg_per_us_t_to_u16(0)
        let result = UInt16(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_u16(5)
        let result1 = UInt16(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_u16(degrees_per_microseconds_t(Int64.min))
        let result2 = UInt16(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_u16(degrees_per_microseconds_t(Int64.max))
        let result3 = UInt16(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt16Todegrees_per_microseconds_t() {
        let expected = u16_to_deg_per_us_t(0)
        let result = Degrees_Per_Microseconds_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_deg_per_us_t(5)
        let result1 = Degrees_Per_Microseconds_t(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_deg_per_us_t(UInt16(UInt16.min))
        let result2 = Degrees_Per_Microseconds_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_deg_per_us_t(UInt16(UInt16.max))
        let result3 = Degrees_Per_Microseconds_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToUInt32() {
        let expected = deg_per_us_t_to_u32(0)
        let result = UInt32(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_u32(5)
        let result1 = UInt32(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_u32(degrees_per_microseconds_t(Int64.min))
        let result2 = UInt32(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_u32(degrees_per_microseconds_t(Int64.max))
        let result3 = UInt32(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Todegrees_per_microseconds_t() {
        let expected = u32_to_deg_per_us_t(0)
        let result = Degrees_Per_Microseconds_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_deg_per_us_t(5)
        let result1 = Degrees_Per_Microseconds_t(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_deg_per_us_t(UInt32(UInt32.min))
        let result2 = Degrees_Per_Microseconds_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_deg_per_us_t(UInt32(UInt32.max))
        let result3 = Degrees_Per_Microseconds_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToUInt64() {
        let expected = deg_per_us_t_to_u64(0)
        let result = UInt64(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_u64(5)
        let result1 = UInt64(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_u64(degrees_per_microseconds_t(Int64.min))
        let result2 = UInt64(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_u64(degrees_per_microseconds_t(Int64.max))
        let result3 = UInt64(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Todegrees_per_microseconds_t() {
        let expected = u64_to_deg_per_us_t(0)
        let result = Degrees_Per_Microseconds_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_deg_per_us_t(5)
        let result1 = Degrees_Per_Microseconds_t(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_deg_per_us_t(UInt64(UInt64.min))
        let result2 = Degrees_Per_Microseconds_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_deg_per_us_t(UInt64(UInt64.max))
        let result3 = Degrees_Per_Microseconds_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToFloat() {
        let expected = deg_per_us_t_to_f(0)
        let result = Float(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_f(5)
        let result1 = Float(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_f(degrees_per_microseconds_t(Int64.min))
        let result2 = Float(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_f(degrees_per_microseconds_t(Int64.max))
        let result3 = Float(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTodegrees_per_microseconds_t() {
        let expected = f_to_deg_per_us_t(0.0)
        let result = Degrees_Per_Microseconds_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_deg_per_us_t(5.0)
        let result1 = Degrees_Per_Microseconds_t(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_deg_per_us_t(Float(-Float.greatestFiniteMagnitude))
        let result2 = Degrees_Per_Microseconds_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_deg_per_us_t(Float(Float.greatestFiniteMagnitude))
        let result3 = Degrees_Per_Microseconds_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testdegrees_per_microseconds_tToDouble() {
        let expected = deg_per_us_t_to_d(0)
        let result = Double(Degrees_Per_Microseconds_t(0))
        XCTAssertEqual(expected, result)
        let expected1 = deg_per_us_t_to_d(5)
        let result1 = Double(Degrees_Per_Microseconds_t(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = deg_per_us_t_to_d(degrees_per_microseconds_t(Int64.min))
        let result2 = Double(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = deg_per_us_t_to_d(degrees_per_microseconds_t(Int64.max))
        let result3 = Double(Degrees_Per_Microseconds_t(degrees_per_microseconds_t(Int64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTodegrees_per_microseconds_t() {
        let expected = d_to_deg_per_us_t(0.0)
        let result = Degrees_Per_Microseconds_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_deg_per_us_t(5.0)
        let result1 = Degrees_Per_Microseconds_t(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_deg_per_us_t(Double(-Double.greatestFiniteMagnitude))
        let result2 = Degrees_Per_Microseconds_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_deg_per_us_t(Double(Double.greatestFiniteMagnitude))
        let result3 = Degrees_Per_Microseconds_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
