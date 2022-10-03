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

/// Provides celsius_d unit tests.
final class Celsius_dTests3: XCTestCase {

    func testint8_tTocelsius_dUsingInt8Int8_maxExpectingcelsius_dInt8_max() {
        let expected = i8_to_degC_d(Int8(Int8.max))
        let result = Celsius_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint16_tUsing0_0Expecting0() {
        let expected = degC_d_to_i16(0.0)
        let result = Int16(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint16_tUsing5_0Expecting5() {
        let expected = degC_d_to_i16(5.0)
        let result = Int16(Celsius_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint16_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = degC_d_to_i16(celsius_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint16_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = degC_d_to_i16(celsius_d(Double.greatestFiniteMagnitude))
        let result = Int16(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTocelsius_dUsing0Expecting0_0() {
        let expected = i16_to_degC_d(0)
        let result = Celsius_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTocelsius_dUsing5Expecting5_0() {
        let expected = i16_to_degC_d(5)
        let result = Celsius_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTocelsius_dUsingInt16Int16_minExpectingcelsius_dInt16_min() {
        let expected = i16_to_degC_d(Int16(Int16.min))
        let result = Celsius_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTocelsius_dUsingInt16Int16_maxExpectingcelsius_dInt16_max() {
        let expected = i16_to_degC_d(Int16(Int16.max))
        let result = Celsius_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint32_tUsing0_0Expecting0() {
        let expected = degC_d_to_i32(0.0)
        let result = Int32(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint32_tUsing5_0Expecting5() {
        let expected = degC_d_to_i32(5.0)
        let result = Int32(Celsius_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint32_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = degC_d_to_i32(celsius_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint32_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = degC_d_to_i32(celsius_d(Double.greatestFiniteMagnitude))
        let result = Int32(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTocelsius_dUsing0Expecting0_0() {
        let expected = i32_to_degC_d(0)
        let result = Celsius_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTocelsius_dUsing5Expecting5_0() {
        let expected = i32_to_degC_d(5)
        let result = Celsius_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTocelsius_dUsingInt32Int32_minExpectingcelsius_dInt32_min() {
        let expected = i32_to_degC_d(Int32(Int32.min))
        let result = Celsius_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTocelsius_dUsingInt32Int32_maxExpectingcelsius_dInt32_max() {
        let expected = i32_to_degC_d(Int32(Int32.max))
        let result = Celsius_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint64_tUsing0_0Expecting0() {
        let expected = degC_d_to_i64(0.0)
        let result = Int64(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint64_tUsing5_0Expecting5() {
        let expected = degC_d_to_i64(5.0)
        let result = Int64(Celsius_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint64_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = degC_d_to_i64(celsius_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dToint64_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = degC_d_to_i64(celsius_d(Double.greatestFiniteMagnitude))
        let result = Int64(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTocelsius_dUsing0Expecting0_0() {
        let expected = i64_to_degC_d(0)
        let result = Celsius_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTocelsius_dUsing5Expecting5_0() {
        let expected = i64_to_degC_d(5)
        let result = Celsius_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTocelsius_dUsingInt64Int64_minExpectingcelsius_dInt64_min() {
        let expected = i64_to_degC_d(Int64(Int64.min))
        let result = Celsius_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTocelsius_dUsingInt64Int64_maxExpectingcelsius_dInt64_max() {
        let expected = i64_to_degC_d(Int64(Int64.max))
        let result = Celsius_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTouint8_tUsing0_0Expecting0() {
        let expected = degC_d_to_u8(0.0)
        let result = UInt8(Celsius_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTouint8_tUsing5_0Expecting5() {
        let expected = degC_d_to_u8(5.0)
        let result = UInt8(Celsius_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTouint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = degC_d_to_u8(celsius_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Celsius_d(celsius_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testcelsius_dTouint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = degC_d_to_u8(celsius_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Celsius_d(celsius_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTocelsius_dUsing0Expecting0_0() {
        let expected = u8_to_degC_d(0)
        let result = Celsius_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

}