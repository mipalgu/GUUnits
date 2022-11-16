/*
* CurrentTests.swift
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

/// Provides amperes_f unit tests.
final class Amperes_fTests1: XCTestCase {

    func testUInt16Toamperes_f() {
        let expected = u16_to_A_f(0)
        let result = Amperes_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u16_to_A_f(5)
        let result1 = Amperes_f(UInt16(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u16_to_A_f(UInt16(UInt16.min))
        let result2 = Amperes_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u16_to_A_f(UInt16(UInt16.max))
        let result3 = Amperes_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_fToUInt32() {
        let expected = A_f_to_u32(0.0)
        let result = UInt32(Amperes_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = A_f_to_u32(5.0)
        let result1 = UInt32(Amperes_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_f_to_u32(amperes_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt32(Amperes_f(amperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_f_to_u32(amperes_f(Float.greatestFiniteMagnitude))
        let result3 = UInt32(Amperes_f(amperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt32Toamperes_f() {
        let expected = u32_to_A_f(0)
        let result = Amperes_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u32_to_A_f(5)
        let result1 = Amperes_f(UInt32(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u32_to_A_f(UInt32(UInt32.min))
        let result2 = Amperes_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u32_to_A_f(UInt32(UInt32.max))
        let result3 = Amperes_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_fToUInt64() {
        let expected = A_f_to_u64(0.0)
        let result = UInt64(Amperes_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = A_f_to_u64(5.0)
        let result1 = UInt64(Amperes_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_f_to_u64(amperes_f(-Float.greatestFiniteMagnitude))
        let result2 = UInt64(Amperes_f(amperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_f_to_u64(amperes_f(Float.greatestFiniteMagnitude))
        let result3 = UInt64(Amperes_f(amperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testUInt64Toamperes_f() {
        let expected = u64_to_A_f(0)
        let result = Amperes_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = u64_to_A_f(5)
        let result1 = Amperes_f(UInt64(5)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = u64_to_A_f(UInt64(UInt64.min))
        let result2 = Amperes_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = u64_to_A_f(UInt64(UInt64.max))
        let result3 = Amperes_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_fToFloat() {
        let expected = A_f_to_f(0.0)
        let result = Float(Amperes_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = A_f_to_f(5.0)
        let result1 = Float(Amperes_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_f_to_f(amperes_f(-Float.greatestFiniteMagnitude))
        let result2 = Float(Amperes_f(amperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_f_to_f(amperes_f(Float.greatestFiniteMagnitude))
        let result3 = Float(Amperes_f(amperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatToamperes_f() {
        let expected = f_to_A_f(0.0)
        let result = Amperes_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_A_f(5.0)
        let result1 = Amperes_f(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_A_f(Float(-Float.greatestFiniteMagnitude))
        let result2 = Amperes_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_A_f(Float(Float.greatestFiniteMagnitude))
        let result3 = Amperes_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testamperes_fToDouble() {
        let expected = A_f_to_d(0.0)
        let result = Double(Amperes_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = A_f_to_d(5.0)
        let result1 = Double(Amperes_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = A_f_to_d(amperes_f(-Float.greatestFiniteMagnitude))
        let result2 = Double(Amperes_f(amperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = A_f_to_d(amperes_f(Float.greatestFiniteMagnitude))
        let result3 = Double(Amperes_f(amperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleToamperes_f() {
        let expected = d_to_A_f(0.0)
        let result = Amperes_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_A_f(5.0)
        let result1 = Amperes_f(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_A_f(Double(-Double.greatestFiniteMagnitude))
        let result2 = Amperes_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_A_f(Double(Double.greatestFiniteMagnitude))
        let result3 = Amperes_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
