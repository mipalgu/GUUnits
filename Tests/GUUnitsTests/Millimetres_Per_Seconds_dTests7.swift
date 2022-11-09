/*
* VelocityTests.swift
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

/// Provides millimetres_per_seconds_d unit tests.
final class Millimetres_Per_Seconds_dTests7: XCTestCase {

    func testmillimetres_per_seconds_dTouint8_tUsingmillimetres_per_seconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = mm_per_s_d_to_u8(millimetres_per_seconds_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomillimetres_per_seconds_dUsing0Expecting0_0() {
        let expected = u8_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomillimetres_per_seconds_dUsing5Expecting5_0() {
        let expected = u8_to_mm_per_s_d(5)
        let result = Millimetres_Per_Seconds_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomillimetres_per_seconds_dUsingUInt8UInt8_minExpectingmillimetres_per_seconds_dUInt8_min() {
        let expected = u8_to_mm_per_s_d(UInt8(UInt8.min))
        let result = Millimetres_Per_Seconds_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomillimetres_per_seconds_dUsingUInt8UInt8_maxExpectingmillimetres_per_seconds_dUInt8_max() {
        let expected = u8_to_mm_per_s_d(UInt8(UInt8.max))
        let result = Millimetres_Per_Seconds_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint16_tUsing0_0Expecting0() {
        let expected = mm_per_s_d_to_u16(0.0)
        let result = UInt16(Millimetres_Per_Seconds_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint16_tUsing5_0Expecting5() {
        let expected = mm_per_s_d_to_u16(5.0)
        let result = UInt16(Millimetres_Per_Seconds_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint16_tUsingmillimetres_per_seconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = mm_per_s_d_to_u16(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint16_tUsingmillimetres_per_seconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = mm_per_s_d_to_u16(millimetres_per_seconds_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomillimetres_per_seconds_dUsing0Expecting0_0() {
        let expected = u16_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomillimetres_per_seconds_dUsing5Expecting5_0() {
        let expected = u16_to_mm_per_s_d(5)
        let result = Millimetres_Per_Seconds_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomillimetres_per_seconds_dUsingUInt16UInt16_minExpectingmillimetres_per_seconds_dUInt16_min() {
        let expected = u16_to_mm_per_s_d(UInt16(UInt16.min))
        let result = Millimetres_Per_Seconds_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomillimetres_per_seconds_dUsingUInt16UInt16_maxExpectingmillimetres_per_seconds_dUInt16_max() {
        let expected = u16_to_mm_per_s_d(UInt16(UInt16.max))
        let result = Millimetres_Per_Seconds_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint32_tUsing0_0Expecting0() {
        let expected = mm_per_s_d_to_u32(0.0)
        let result = UInt32(Millimetres_Per_Seconds_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint32_tUsing5_0Expecting5() {
        let expected = mm_per_s_d_to_u32(5.0)
        let result = UInt32(Millimetres_Per_Seconds_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint32_tUsingmillimetres_per_seconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = mm_per_s_d_to_u32(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint32_tUsingmillimetres_per_seconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = mm_per_s_d_to_u32(millimetres_per_seconds_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomillimetres_per_seconds_dUsing0Expecting0_0() {
        let expected = u32_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomillimetres_per_seconds_dUsing5Expecting5_0() {
        let expected = u32_to_mm_per_s_d(5)
        let result = Millimetres_Per_Seconds_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomillimetres_per_seconds_dUsingUInt32UInt32_minExpectingmillimetres_per_seconds_dUInt32_min() {
        let expected = u32_to_mm_per_s_d(UInt32(UInt32.min))
        let result = Millimetres_Per_Seconds_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomillimetres_per_seconds_dUsingUInt32UInt32_maxExpectingmillimetres_per_seconds_dUInt32_max() {
        let expected = u32_to_mm_per_s_d(UInt32(UInt32.max))
        let result = Millimetres_Per_Seconds_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint64_tUsing0_0Expecting0() {
        let expected = mm_per_s_d_to_u64(0.0)
        let result = UInt64(Millimetres_Per_Seconds_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint64_tUsing5_0Expecting5() {
        let expected = mm_per_s_d_to_u64(5.0)
        let result = UInt64(Millimetres_Per_Seconds_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint64_tUsingmillimetres_per_seconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = mm_per_s_d_to_u64(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTouint64_tUsingmillimetres_per_seconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = mm_per_s_d_to_u64(millimetres_per_seconds_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Millimetres_Per_Seconds_d(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomillimetres_per_seconds_dUsing0Expecting0_0() {
        let expected = u64_to_mm_per_s_d(0)
        let result = Millimetres_Per_Seconds_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomillimetres_per_seconds_dUsing5Expecting5_0() {
        let expected = u64_to_mm_per_s_d(5)
        let result = Millimetres_Per_Seconds_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomillimetres_per_seconds_dUsingUInt64UInt64_minExpectingmillimetres_per_seconds_dUInt64_min() {
        let expected = u64_to_mm_per_s_d(UInt64(UInt64.min))
        let result = Millimetres_Per_Seconds_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomillimetres_per_seconds_dUsingUInt64UInt64_maxExpectingmillimetres_per_seconds_dUInt64_max() {
        let expected = u64_to_mm_per_s_d(UInt64(UInt64.max))
        let result = Millimetres_Per_Seconds_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_dTofloatUsing0_0Expecting0_0() {
        let expected = mm_per_s_d_to_f(0.0)
        let result = Float(Millimetres_Per_Seconds_d(0.0))
        XCTAssertEqual(expected, result)
    }

}
