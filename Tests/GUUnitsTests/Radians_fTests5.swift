/*
* AngleTests.swift
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

/// Provides radians_f unit tests.
final class Radians_fTests5: XCTestCase {

    func testuint8_tToradians_fUsingUInt8UInt8_minExpectingradians_fUInt8_min() {
        let expected = u8_to_rad_f(UInt8(UInt8.min))
        let result = Radians_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsingUInt8UInt8_maxExpectingradians_fUInt8_max() {
        let expected = u8_to_rad_f(UInt8(UInt8.max))
        let result = Radians_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing0_0Expecting0() {
        let expected = rad_f_to_u16(0.0)
        let result = UInt16(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing5_0Expecting5() {
        let expected = rad_f_to_u16(5.0)
        let result = UInt16(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = rad_f_to_u16(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = rad_f_to_u16(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing0Expecting0_0() {
        let expected = u16_to_rad_f(0)
        let result = Radians_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing5Expecting5_0() {
        let expected = u16_to_rad_f(5)
        let result = Radians_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_minExpectingradians_fUInt16_min() {
        let expected = u16_to_rad_f(UInt16(UInt16.min))
        let result = Radians_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_maxExpectingradians_fUInt16_max() {
        let expected = u16_to_rad_f(UInt16(UInt16.max))
        let result = Radians_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing0_0Expecting0() {
        let expected = rad_f_to_u32(0.0)
        let result = UInt32(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing5_0Expecting5() {
        let expected = rad_f_to_u32(5.0)
        let result = UInt32(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = rad_f_to_u32(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = rad_f_to_u32(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing0Expecting0_0() {
        let expected = u32_to_rad_f(0)
        let result = Radians_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing5Expecting5_0() {
        let expected = u32_to_rad_f(5)
        let result = Radians_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_minExpectingradians_fUInt32_min() {
        let expected = u32_to_rad_f(UInt32(UInt32.min))
        let result = Radians_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_maxExpectingradians_fUInt32_max() {
        let expected = u32_to_rad_f(UInt32(UInt32.max))
        let result = Radians_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing0_0Expecting0() {
        let expected = rad_f_to_u64(0.0)
        let result = UInt64(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing5_0Expecting5() {
        let expected = rad_f_to_u64(5.0)
        let result = UInt64(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = rad_f_to_u64(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = rad_f_to_u64(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing0Expecting0_0() {
        let expected = u64_to_rad_f(0)
        let result = Radians_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing5Expecting5_0() {
        let expected = u64_to_rad_f(5)
        let result = Radians_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_minExpectingradians_fUInt64_min() {
        let expected = u64_to_rad_f(UInt64(UInt64.min))
        let result = Radians_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_maxExpectingradians_fUInt64_max() {
        let expected = u64_to_rad_f(UInt64(UInt64.max))
        let result = Radians_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing0_0Expecting0_0() {
        let expected = rad_f_to_f(0.0)
        let result = Float(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing5_0Expecting5_0() {
        let expected = rad_f_to_f(5.0)
        let result = Float(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(-Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

}