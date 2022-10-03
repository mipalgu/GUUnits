/*
* TimeTests.swift
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

/// Provides seconds_f unit tests.
final class Seconds_fTests5: XCTestCase {

    func testseconds_fToint64_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = s_f_to_i64(seconds_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Seconds_f(seconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fToint64_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = s_f_to_i64(seconds_f(Float.greatestFiniteMagnitude))
        let result = Int64(Seconds_f(seconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToseconds_fUsing0Expecting0_0() {
        let expected = i64_to_s_f(0)
        let result = Seconds_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToseconds_fUsing5Expecting5_0() {
        let expected = i64_to_s_f(5)
        let result = Seconds_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToseconds_fUsingInt64Int64_minExpectingseconds_fInt64_min() {
        let expected = i64_to_s_f(Int64(Int64.min))
        let result = Seconds_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToseconds_fUsingInt64Int64_maxExpectingseconds_fInt64_max() {
        let expected = i64_to_s_f(Int64(Int64.max))
        let result = Seconds_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint8_tUsing0_0Expecting0() {
        let expected = s_f_to_u8(0.0)
        let result = UInt8(Seconds_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint8_tUsing5_0Expecting5() {
        let expected = s_f_to_u8(5.0)
        let result = UInt8(Seconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint8_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = s_f_to_u8(seconds_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Seconds_f(seconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint8_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = s_f_to_u8(seconds_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Seconds_f(seconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToseconds_fUsing0Expecting0_0() {
        let expected = u8_to_s_f(0)
        let result = Seconds_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToseconds_fUsing5Expecting5_0() {
        let expected = u8_to_s_f(5)
        let result = Seconds_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_minExpectingseconds_fUInt8_min() {
        let expected = u8_to_s_f(UInt8(UInt8.min))
        let result = Seconds_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_maxExpectingseconds_fUInt8_max() {
        let expected = u8_to_s_f(UInt8(UInt8.max))
        let result = Seconds_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint16_tUsing0_0Expecting0() {
        let expected = s_f_to_u16(0.0)
        let result = UInt16(Seconds_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint16_tUsing5_0Expecting5() {
        let expected = s_f_to_u16(5.0)
        let result = UInt16(Seconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint16_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = s_f_to_u16(seconds_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Seconds_f(seconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint16_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = s_f_to_u16(seconds_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Seconds_f(seconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToseconds_fUsing0Expecting0_0() {
        let expected = u16_to_s_f(0)
        let result = Seconds_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToseconds_fUsing5Expecting5_0() {
        let expected = u16_to_s_f(5)
        let result = Seconds_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_minExpectingseconds_fUInt16_min() {
        let expected = u16_to_s_f(UInt16(UInt16.min))
        let result = Seconds_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_maxExpectingseconds_fUInt16_max() {
        let expected = u16_to_s_f(UInt16(UInt16.max))
        let result = Seconds_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint32_tUsing0_0Expecting0() {
        let expected = s_f_to_u32(0.0)
        let result = UInt32(Seconds_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint32_tUsing5_0Expecting5() {
        let expected = s_f_to_u32(5.0)
        let result = UInt32(Seconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint32_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = s_f_to_u32(seconds_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Seconds_f(seconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testseconds_fTouint32_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = s_f_to_u32(seconds_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Seconds_f(seconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToseconds_fUsing0Expecting0_0() {
        let expected = u32_to_s_f(0)
        let result = Seconds_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToseconds_fUsing5Expecting5_0() {
        let expected = u32_to_s_f(5)
        let result = Seconds_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_minExpectingseconds_fUInt32_min() {
        let expected = u32_to_s_f(UInt32(UInt32.min))
        let result = Seconds_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_maxExpectingseconds_fUInt32_max() {
        let expected = u32_to_s_f(UInt32(UInt32.max))
        let result = Seconds_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
