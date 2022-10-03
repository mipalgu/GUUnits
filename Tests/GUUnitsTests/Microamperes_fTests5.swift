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

/// Provides microamperes_f unit tests.
final class Microamperes_fTests5: XCTestCase {

    func testmicroamperes_fToint64_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = uA_f_to_i64(microamperes_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Microamperes_f(microamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fToint64_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = uA_f_to_i64(microamperes_f(Float.greatestFiniteMagnitude))
        let result = Int64(Microamperes_f(microamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTomicroamperes_fUsing0Expecting0_0() {
        let expected = i64_to_uA_f(0)
        let result = Microamperes_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTomicroamperes_fUsing5Expecting5_0() {
        let expected = i64_to_uA_f(5)
        let result = Microamperes_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_minExpectingmicroamperes_fInt64_min() {
        let expected = i64_to_uA_f(Int64(Int64.min))
        let result = Microamperes_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_maxExpectingmicroamperes_fInt64_max() {
        let expected = i64_to_uA_f(Int64(Int64.max))
        let result = Microamperes_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint8_tUsing0_0Expecting0() {
        let expected = uA_f_to_u8(0.0)
        let result = UInt8(Microamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint8_tUsing5_0Expecting5() {
        let expected = uA_f_to_u8(5.0)
        let result = UInt8(Microamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = uA_f_to_u8(microamperes_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Microamperes_f(microamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint8_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = uA_f_to_u8(microamperes_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Microamperes_f(microamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomicroamperes_fUsing0Expecting0_0() {
        let expected = u8_to_uA_f(0)
        let result = Microamperes_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomicroamperes_fUsing5Expecting5_0() {
        let expected = u8_to_uA_f(5)
        let result = Microamperes_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_minExpectingmicroamperes_fUInt8_min() {
        let expected = u8_to_uA_f(UInt8(UInt8.min))
        let result = Microamperes_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTomicroamperes_fUsingUInt8UInt8_maxExpectingmicroamperes_fUInt8_max() {
        let expected = u8_to_uA_f(UInt8(UInt8.max))
        let result = Microamperes_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint16_tUsing0_0Expecting0() {
        let expected = uA_f_to_u16(0.0)
        let result = UInt16(Microamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint16_tUsing5_0Expecting5() {
        let expected = uA_f_to_u16(5.0)
        let result = UInt16(Microamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = uA_f_to_u16(microamperes_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Microamperes_f(microamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = uA_f_to_u16(microamperes_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Microamperes_f(microamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomicroamperes_fUsing0Expecting0_0() {
        let expected = u16_to_uA_f(0)
        let result = Microamperes_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomicroamperes_fUsing5Expecting5_0() {
        let expected = u16_to_uA_f(5)
        let result = Microamperes_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_minExpectingmicroamperes_fUInt16_min() {
        let expected = u16_to_uA_f(UInt16(UInt16.min))
        let result = Microamperes_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTomicroamperes_fUsingUInt16UInt16_maxExpectingmicroamperes_fUInt16_max() {
        let expected = u16_to_uA_f(UInt16(UInt16.max))
        let result = Microamperes_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint32_tUsing0_0Expecting0() {
        let expected = uA_f_to_u32(0.0)
        let result = UInt32(Microamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint32_tUsing5_0Expecting5() {
        let expected = uA_f_to_u32(5.0)
        let result = UInt32(Microamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = uA_f_to_u32(microamperes_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Microamperes_f(microamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = uA_f_to_u32(microamperes_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Microamperes_f(microamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomicroamperes_fUsing0Expecting0_0() {
        let expected = u32_to_uA_f(0)
        let result = Microamperes_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomicroamperes_fUsing5Expecting5_0() {
        let expected = u32_to_uA_f(5)
        let result = Microamperes_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_minExpectingmicroamperes_fUInt32_min() {
        let expected = u32_to_uA_f(UInt32(UInt32.min))
        let result = Microamperes_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTomicroamperes_fUsingUInt32UInt32_maxExpectingmicroamperes_fUInt32_max() {
        let expected = u32_to_uA_f(UInt32(UInt32.max))
        let result = Microamperes_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
