/*
* TemperatureTests.swift
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

/// Provides kelvin_t unit tests.
final class Kelvin_tTests5: XCTestCase {

    func testkelvin_tTouint8_tUsingkelvin_tInt64_minExpectingUInt8UInt8_min() {
        let expected = K_t_to_u8(kelvin_t(Int64.min))
        let result = UInt8(Kelvin_t(kelvin_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint8_tUsingkelvin_tInt64_maxExpectingUInt8UInt8_max() {
        let expected = K_t_to_u8(kelvin_t(Int64.max))
        let result = UInt8(Kelvin_t(kelvin_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_tUsing0Expecting0() {
        let expected = u8_to_K_t(0)
        let result = Kelvin_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_tUsing5Expecting5() {
        let expected = u8_to_K_t(5)
        let result = Kelvin_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_minExpectingkelvin_tUInt8_min() {
        let expected = u8_to_K_t(UInt8(UInt8.min))
        let result = Kelvin_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_maxExpectingkelvin_tUInt8_max() {
        let expected = u8_to_K_t(UInt8(UInt8.max))
        let result = Kelvin_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint16_tUsing0Expecting0() {
        let expected = K_t_to_u16(0)
        let result = UInt16(Kelvin_t(0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint16_tUsing5Expecting5() {
        let expected = K_t_to_u16(5)
        let result = UInt16(Kelvin_t(5))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint16_tUsingkelvin_tInt64_minExpectingUInt16UInt16_min() {
        let expected = K_t_to_u16(kelvin_t(Int64.min))
        let result = UInt16(Kelvin_t(kelvin_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint16_tUsingkelvin_tInt64_maxExpectingUInt16UInt16_max() {
        let expected = K_t_to_u16(kelvin_t(Int64.max))
        let result = UInt16(Kelvin_t(kelvin_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_tUsing0Expecting0() {
        let expected = u16_to_K_t(0)
        let result = Kelvin_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_tUsing5Expecting5() {
        let expected = u16_to_K_t(5)
        let result = Kelvin_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_minExpectingkelvin_tUInt16_min() {
        let expected = u16_to_K_t(UInt16(UInt16.min))
        let result = Kelvin_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_maxExpectingkelvin_tUInt16_max() {
        let expected = u16_to_K_t(UInt16(UInt16.max))
        let result = Kelvin_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint32_tUsing0Expecting0() {
        let expected = K_t_to_u32(0)
        let result = UInt32(Kelvin_t(0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint32_tUsing5Expecting5() {
        let expected = K_t_to_u32(5)
        let result = UInt32(Kelvin_t(5))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint32_tUsingkelvin_tInt64_minExpectingUInt32UInt32_min() {
        let expected = K_t_to_u32(kelvin_t(Int64.min))
        let result = UInt32(Kelvin_t(kelvin_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint32_tUsingkelvin_tInt64_maxExpectingUInt32UInt32_max() {
        let expected = K_t_to_u32(kelvin_t(Int64.max))
        let result = UInt32(Kelvin_t(kelvin_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_tUsing0Expecting0() {
        let expected = u32_to_K_t(0)
        let result = Kelvin_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_tUsing5Expecting5() {
        let expected = u32_to_K_t(5)
        let result = Kelvin_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_minExpectingkelvin_tUInt32_min() {
        let expected = u32_to_K_t(UInt32(UInt32.min))
        let result = Kelvin_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_maxExpectingkelvin_tUInt32_max() {
        let expected = u32_to_K_t(UInt32(UInt32.max))
        let result = Kelvin_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint64_tUsing0Expecting0() {
        let expected = K_t_to_u64(0)
        let result = UInt64(Kelvin_t(0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint64_tUsing5Expecting5() {
        let expected = K_t_to_u64(5)
        let result = UInt64(Kelvin_t(5))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint64_tUsingkelvin_tInt64_minExpectingUInt64UInt64_min() {
        let expected = K_t_to_u64(kelvin_t(Int64.min))
        let result = UInt64(Kelvin_t(kelvin_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_tTouint64_tUsingkelvin_tInt64_maxExpectingUInt64Int64_max() {
        let expected = K_t_to_u64(kelvin_t(Int64.max))
        let result = UInt64(Kelvin_t(kelvin_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_tUsing0Expecting0() {
        let expected = u64_to_K_t(0)
        let result = Kelvin_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_tUsing5Expecting5() {
        let expected = u64_to_K_t(5)
        let result = Kelvin_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_minExpectingkelvin_tUInt64_min() {
        let expected = u64_to_K_t(UInt64(UInt64.min))
        let result = Kelvin_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_maxExpectingkelvin_tInt64_max() {
        let expected = u64_to_K_t(UInt64(UInt64.max))
        let result = Kelvin_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
