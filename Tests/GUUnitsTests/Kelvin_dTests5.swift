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

/// Provides kelvin_d unit tests.
final class Kelvin_dTests5: XCTestCase {

    func testkelvin_dTouint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = K_d_to_u8(kelvin_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = K_d_to_u8(kelvin_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_dUsing0Expecting0_0() {
        let expected = u8_to_K_d(0)
        let result = Kelvin_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_dUsing5Expecting5_0() {
        let expected = u8_to_K_d(5)
        let result = Kelvin_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_minExpectingkelvin_dUInt8_min() {
        let expected = u8_to_K_d(UInt8(UInt8.min))
        let result = Kelvin_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_maxExpectingkelvin_dUInt8_max() {
        let expected = u8_to_K_d(UInt8(UInt8.max))
        let result = Kelvin_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint16_tUsing0_0Expecting0() {
        let expected = K_d_to_u16(0.0)
        let result = UInt16(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint16_tUsing5_0Expecting5() {
        let expected = K_d_to_u16(5.0)
        let result = UInt16(Kelvin_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint16_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = K_d_to_u16(kelvin_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint16_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = K_d_to_u16(kelvin_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_dUsing0Expecting0_0() {
        let expected = u16_to_K_d(0)
        let result = Kelvin_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_dUsing5Expecting5_0() {
        let expected = u16_to_K_d(5)
        let result = Kelvin_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_minExpectingkelvin_dUInt16_min() {
        let expected = u16_to_K_d(UInt16(UInt16.min))
        let result = Kelvin_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_maxExpectingkelvin_dUInt16_max() {
        let expected = u16_to_K_d(UInt16(UInt16.max))
        let result = Kelvin_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint32_tUsing0_0Expecting0() {
        let expected = K_d_to_u32(0.0)
        let result = UInt32(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint32_tUsing5_0Expecting5() {
        let expected = K_d_to_u32(5.0)
        let result = UInt32(Kelvin_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint32_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = K_d_to_u32(kelvin_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint32_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = K_d_to_u32(kelvin_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_dUsing0Expecting0_0() {
        let expected = u32_to_K_d(0)
        let result = Kelvin_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_dUsing5Expecting5_0() {
        let expected = u32_to_K_d(5)
        let result = Kelvin_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_minExpectingkelvin_dUInt32_min() {
        let expected = u32_to_K_d(UInt32(UInt32.min))
        let result = Kelvin_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_maxExpectingkelvin_dUInt32_max() {
        let expected = u32_to_K_d(UInt32(UInt32.max))
        let result = Kelvin_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint64_tUsing0_0Expecting0() {
        let expected = K_d_to_u64(0.0)
        let result = UInt64(Kelvin_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint64_tUsing5_0Expecting5() {
        let expected = K_d_to_u64(5.0)
        let result = UInt64(Kelvin_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint64_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = K_d_to_u64(kelvin_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Kelvin_d(kelvin_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkelvin_dTouint64_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = K_d_to_u64(kelvin_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Kelvin_d(kelvin_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_dUsing0Expecting0_0() {
        let expected = u64_to_K_d(0)
        let result = Kelvin_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_dUsing5Expecting5_0() {
        let expected = u64_to_K_d(5)
        let result = Kelvin_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_minExpectingkelvin_dUInt64_min() {
        let expected = u64_to_K_d(UInt64(UInt64.min))
        let result = Kelvin_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_maxExpectingkelvin_dUInt64_max() {
        let expected = u64_to_K_d(UInt64(UInt64.max))
        let result = Kelvin_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
