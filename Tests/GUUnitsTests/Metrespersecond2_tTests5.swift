/*
* AccelerationTests.swift
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

/// Provides metrespersecond2_t unit tests.
final class Metrespersecond2_tTests5: XCTestCase {

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_minExpectingmetresPerSecond2_tUInt16_min() {
        let expected = u16_to_mps2_t(UInt16(UInt16.min))
        let result = Metrespersecond2_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_maxExpectingmetresPerSecond2_tUInt16_max() {
        let expected = u16_to_mps2_t(UInt16(UInt16.max))
        let result = Metrespersecond2_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsing0Expecting0() {
        let expected = mps2_t_to_u32(0)
        let result = UInt32(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsing5Expecting5() {
        let expected = mps2_t_to_u32(5)
        let result = UInt32(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tInt64_minExpectingUInt32UInt32_min() {
        let expected = mps2_t_to_u32(metresPerSecond2_t(Int64.min))
        let result = UInt32(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tInt64_maxExpectingUInt32UInt32_max() {
        let expected = mps2_t_to_u32(metresPerSecond2_t(Int64.max))
        let result = UInt32(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u32_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u32_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_minExpectingmetresPerSecond2_tUInt32_min() {
        let expected = u32_to_mps2_t(UInt32(UInt32.min))
        let result = Metrespersecond2_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_maxExpectingmetresPerSecond2_tUInt32_max() {
        let expected = u32_to_mps2_t(UInt32(UInt32.max))
        let result = Metrespersecond2_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsing0Expecting0() {
        let expected = mps2_t_to_u64(0)
        let result = UInt64(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsing5Expecting5() {
        let expected = mps2_t_to_u64(5)
        let result = UInt64(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tInt64_minExpectingUInt64UInt64_min() {
        let expected = mps2_t_to_u64(metresPerSecond2_t(Int64.min))
        let result = UInt64(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tInt64_maxExpectingUInt64Int64_max() {
        let expected = mps2_t_to_u64(metresPerSecond2_t(Int64.max))
        let result = UInt64(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsing0Expecting0() {
        let expected = u64_to_mps2_t(0)
        let result = Metrespersecond2_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsing5Expecting5() {
        let expected = u64_to_mps2_t(5)
        let result = Metrespersecond2_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        let expected = u64_to_mps2_t(UInt64(UInt64.min))
        let result = Metrespersecond2_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_maxExpectingmetresPerSecond2_tInt64_max() {
        let expected = u64_to_mps2_t(UInt64(UInt64.max))
        let result = Metrespersecond2_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsing0Expecting0_0() {
        let expected = mps2_t_to_f(0)
        let result = Float(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsing5Expecting5_0() {
        let expected = mps2_t_to_f(5)
        let result = Float(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tInt64_minExpectingFloatInt64_min() {
        let expected = mps2_t_to_f(metresPerSecond2_t(Int64.min))
        let result = Float(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTofloatUsingmetresPerSecond2_tInt64_maxExpectingFloatInt64_max() {
        let expected = mps2_t_to_f(metresPerSecond2_t(Int64.max))
        let result = Float(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsing0_0Expecting0() {
        let expected = f_to_mps2_t(0.0)
        let result = Metrespersecond2_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsing5_0Expecting5() {
        let expected = f_to_mps2_t(5.0)
        let result = Metrespersecond2_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        let expected = f_to_mps2_t(Float(-Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometresPerSecond2_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        let expected = f_to_mps2_t(Float(Float.greatestFiniteMagnitude))
        let result = Metrespersecond2_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsing0Expecting0_0() {
        let expected = mps2_t_to_d(0)
        let result = Double(Metrespersecond2_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsing5Expecting5_0() {
        let expected = mps2_t_to_d(5)
        let result = Double(Metrespersecond2_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tInt64_minExpectingDoubleInt64_min() {
        let expected = mps2_t_to_d(metresPerSecond2_t(Int64.min))
        let result = Double(Metrespersecond2_t(metresPerSecond2_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tInt64_maxExpectingDoubleInt64_max() {
        let expected = mps2_t_to_d(metresPerSecond2_t(Int64.max))
        let result = Double(Metrespersecond2_t(metresPerSecond2_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

}
