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

/// Provides radians_per_milliseconds_t unit tests.
final class Radians_Per_Milliseconds_tTests5: XCTestCase {

    func testradians_per_milliseconds_tTouint8_tUsingradians_per_milliseconds_tInt64_maxExpectingUInt8UInt8_max() {
        let expected = rad_per_ms_t_to_u8(radians_per_milliseconds_t(Int64.max))
        let result = UInt8(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_per_milliseconds_tUsing0Expecting0() {
        let expected = u8_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_per_milliseconds_tUsing5Expecting5() {
        let expected = u8_to_rad_per_ms_t(5)
        let result = Radians_Per_Milliseconds_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_per_milliseconds_tUsingUInt8UInt8_minExpectingradians_per_milliseconds_tUInt8_min() {
        let expected = u8_to_rad_per_ms_t(UInt8(UInt8.min))
        let result = Radians_Per_Milliseconds_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_per_milliseconds_tUsingUInt8UInt8_maxExpectingradians_per_milliseconds_tUInt8_max() {
        let expected = u8_to_rad_per_ms_t(UInt8(UInt8.max))
        let result = Radians_Per_Milliseconds_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint16_tUsing0Expecting0() {
        let expected = rad_per_ms_t_to_u16(0)
        let result = UInt16(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint16_tUsing5Expecting5() {
        let expected = rad_per_ms_t_to_u16(5)
        let result = UInt16(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint16_tUsingradians_per_milliseconds_tInt64_minExpectingUInt16UInt16_min() {
        let expected = rad_per_ms_t_to_u16(radians_per_milliseconds_t(Int64.min))
        let result = UInt16(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint16_tUsingradians_per_milliseconds_tInt64_maxExpectingUInt16UInt16_max() {
        let expected = rad_per_ms_t_to_u16(radians_per_milliseconds_t(Int64.max))
        let result = UInt16(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_per_milliseconds_tUsing0Expecting0() {
        let expected = u16_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_per_milliseconds_tUsing5Expecting5() {
        let expected = u16_to_rad_per_ms_t(5)
        let result = Radians_Per_Milliseconds_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_per_milliseconds_tUsingUInt16UInt16_minExpectingradians_per_milliseconds_tUInt16_min() {
        let expected = u16_to_rad_per_ms_t(UInt16(UInt16.min))
        let result = Radians_Per_Milliseconds_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_per_milliseconds_tUsingUInt16UInt16_maxExpectingradians_per_milliseconds_tUInt16_max() {
        let expected = u16_to_rad_per_ms_t(UInt16(UInt16.max))
        let result = Radians_Per_Milliseconds_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint32_tUsing0Expecting0() {
        let expected = rad_per_ms_t_to_u32(0)
        let result = UInt32(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint32_tUsing5Expecting5() {
        let expected = rad_per_ms_t_to_u32(5)
        let result = UInt32(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint32_tUsingradians_per_milliseconds_tInt64_minExpectingUInt32UInt32_min() {
        let expected = rad_per_ms_t_to_u32(radians_per_milliseconds_t(Int64.min))
        let result = UInt32(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint32_tUsingradians_per_milliseconds_tInt64_maxExpectingUInt32UInt32_max() {
        let expected = rad_per_ms_t_to_u32(radians_per_milliseconds_t(Int64.max))
        let result = UInt32(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_per_milliseconds_tUsing0Expecting0() {
        let expected = u32_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_per_milliseconds_tUsing5Expecting5() {
        let expected = u32_to_rad_per_ms_t(5)
        let result = Radians_Per_Milliseconds_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_per_milliseconds_tUsingUInt32UInt32_minExpectingradians_per_milliseconds_tUInt32_min() {
        let expected = u32_to_rad_per_ms_t(UInt32(UInt32.min))
        let result = Radians_Per_Milliseconds_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_per_milliseconds_tUsingUInt32UInt32_maxExpectingradians_per_milliseconds_tUInt32_max() {
        let expected = u32_to_rad_per_ms_t(UInt32(UInt32.max))
        let result = Radians_Per_Milliseconds_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint64_tUsing0Expecting0() {
        let expected = rad_per_ms_t_to_u64(0)
        let result = UInt64(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint64_tUsing5Expecting5() {
        let expected = rad_per_ms_t_to_u64(5)
        let result = UInt64(Radians_Per_Milliseconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint64_tUsingradians_per_milliseconds_tInt64_minExpectingUInt64UInt64_min() {
        let expected = rad_per_ms_t_to_u64(radians_per_milliseconds_t(Int64.min))
        let result = UInt64(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTouint64_tUsingradians_per_milliseconds_tInt64_maxExpectingUInt64Int64_max() {
        let expected = rad_per_ms_t_to_u64(radians_per_milliseconds_t(Int64.max))
        let result = UInt64(Radians_Per_Milliseconds_t(radians_per_milliseconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_per_milliseconds_tUsing0Expecting0() {
        let expected = u64_to_rad_per_ms_t(0)
        let result = Radians_Per_Milliseconds_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_per_milliseconds_tUsing5Expecting5() {
        let expected = u64_to_rad_per_ms_t(5)
        let result = Radians_Per_Milliseconds_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_per_milliseconds_tUsingUInt64UInt64_minExpectingradians_per_milliseconds_tUInt64_min() {
        let expected = u64_to_rad_per_ms_t(UInt64(UInt64.min))
        let result = Radians_Per_Milliseconds_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_per_milliseconds_tUsingUInt64UInt64_maxExpectingradians_per_milliseconds_tInt64_max() {
        let expected = u64_to_rad_per_ms_t(UInt64(UInt64.max))
        let result = Radians_Per_Milliseconds_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_per_milliseconds_tTofloatUsing0Expecting0_0() {
        let expected = rad_per_ms_t_to_f(0)
        let result = Float(Radians_Per_Milliseconds_t(0))
        XCTAssertEqual(expected, result)
    }

}