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

/// Provides milliamperes_d unit tests.
final class Milliamperes_dTests4: XCTestCase {

    func testmilliamperes_dToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000_0() {
        let unit = Milliamperes_d(-1000.0)
        let expected = mA_d_to_A_d(-1000.0)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000_0() {
        let unit = Milliamperes_d(-5.0)
        let expected = mA_d_to_A_d(-5.0)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: amperes_d = 1.0
        let categoryResult = Current(unit).amperes_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsingNegDouble_greatestFiniteMagnitudeExpectingamperes_dNegDouble_greatestFiniteMagnitude1000_0() {
        let unit = Milliamperes_d(-Double.greatestFiniteMagnitude)
        let expected = mA_d_to_A_d(-Double.greatestFiniteMagnitude)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToamperes_dUsingDouble_greatestFiniteMagnitudeExpectingamperes_dDouble_greatestFiniteMagnitude1000_0() {
        let unit = Milliamperes_d(Double.greatestFiniteMagnitude)
        let expected = mA_d_to_A_d(Double.greatestFiniteMagnitude)
        let result = Amperes_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint8_tUsing0_0Expecting0() {
        let expected = mA_d_to_i8(0.0)
        let result = Int8(Milliamperes_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint8_tUsing5_0Expecting5() {
        let expected = mA_d_to_i8(5.0)
        let result = Int8(Milliamperes_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = mA_d_to_i8(milliamperes_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Milliamperes_d(milliamperes_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint8_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = mA_d_to_i8(milliamperes_d(Double.greatestFiniteMagnitude))
        let result = Int8(Milliamperes_d(milliamperes_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_dUsing0Expecting0_0() {
        let expected = i8_to_mA_d(0)
        let result = Milliamperes_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_dUsing5Expecting5_0() {
        let expected = i8_to_mA_d(5)
        let result = Milliamperes_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_minExpectingmilliamperes_dInt8_min() {
        let expected = i8_to_mA_d(Int8(Int8.min))
        let result = Milliamperes_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_maxExpectingmilliamperes_dInt8_max() {
        let expected = i8_to_mA_d(Int8(Int8.max))
        let result = Milliamperes_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint16_tUsing0_0Expecting0() {
        let expected = mA_d_to_i16(0.0)
        let result = Int16(Milliamperes_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint16_tUsing5_0Expecting5() {
        let expected = mA_d_to_i16(5.0)
        let result = Int16(Milliamperes_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint16_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = mA_d_to_i16(milliamperes_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Milliamperes_d(milliamperes_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint16_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = mA_d_to_i16(milliamperes_d(Double.greatestFiniteMagnitude))
        let result = Int16(Milliamperes_d(milliamperes_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_dUsing0Expecting0_0() {
        let expected = i16_to_mA_d(0)
        let result = Milliamperes_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_dUsing5Expecting5_0() {
        let expected = i16_to_mA_d(5)
        let result = Milliamperes_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_minExpectingmilliamperes_dInt16_min() {
        let expected = i16_to_mA_d(Int16(Int16.min))
        let result = Milliamperes_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_maxExpectingmilliamperes_dInt16_max() {
        let expected = i16_to_mA_d(Int16(Int16.max))
        let result = Milliamperes_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint32_tUsing0_0Expecting0() {
        let expected = mA_d_to_i32(0.0)
        let result = Int32(Milliamperes_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint32_tUsing5_0Expecting5() {
        let expected = mA_d_to_i32(5.0)
        let result = Int32(Milliamperes_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = mA_d_to_i32(milliamperes_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Milliamperes_d(milliamperes_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint32_tUsingmilliamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = mA_d_to_i32(milliamperes_d(Double.greatestFiniteMagnitude))
        let result = Int32(Milliamperes_d(milliamperes_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_dUsing0Expecting0_0() {
        let expected = i32_to_mA_d(0)
        let result = Milliamperes_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_dUsing5Expecting5_0() {
        let expected = i32_to_mA_d(5)
        let result = Milliamperes_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_minExpectingmilliamperes_dInt32_min() {
        let expected = i32_to_mA_d(Int32(Int32.min))
        let result = Milliamperes_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_maxExpectingmilliamperes_dInt32_max() {
        let expected = i32_to_mA_d(Int32(Int32.max))
        let result = Milliamperes_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint64_tUsing0_0Expecting0() {
        let expected = mA_d_to_i64(0.0)
        let result = Int64(Milliamperes_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_dToint64_tUsing5_0Expecting5() {
        let expected = mA_d_to_i64(5.0)
        let result = Int64(Milliamperes_d(5.0))
        XCTAssertEqual(expected, result)
    }

}
