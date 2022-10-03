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

/// Provides milliamperes_f unit tests.
final class Milliamperes_fTests4: XCTestCase {

    func testmilliamperes_fToamperes_dUsingNeg1000_0Expectingamperes_dNeg1000_01000_0() {
        let unit = Milliamperes_f(-1000.0)
        let expected = mA_f_to_A_d(-1000.0)
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

    func testmilliamperes_fToamperes_dUsingNeg5_0Expectingamperes_dNeg5_01000_0() {
        let unit = Milliamperes_f(-5.0)
        let expected = mA_f_to_A_d(-5.0)
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

    func testmilliamperes_fToamperes_dUsingNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude1000_0() {
        let unit = Milliamperes_f(-Float.greatestFiniteMagnitude)
        let expected = mA_f_to_A_d(-Float.greatestFiniteMagnitude)
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

    func testmilliamperes_fToamperes_dUsingFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude1000_0() {
        let unit = Milliamperes_f(Float.greatestFiniteMagnitude)
        let expected = mA_f_to_A_d(Float.greatestFiniteMagnitude)
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

    func testmilliamperes_fToint8_tUsing0_0Expecting0() {
        let expected = mA_f_to_i8(0.0)
        let result = Int8(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint8_tUsing5_0Expecting5() {
        let expected = mA_f_to_i8(5.0)
        let result = Int8(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint8_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = mA_f_to_i8(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint8_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = mA_f_to_i8(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Int8(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_fUsing0Expecting0_0() {
        let expected = i8_to_mA_f(0)
        let result = Milliamperes_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_fUsing5Expecting5_0() {
        let expected = i8_to_mA_f(5)
        let result = Milliamperes_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_minExpectingmilliamperes_fInt8_min() {
        let expected = i8_to_mA_f(Int8(Int8.min))
        let result = Milliamperes_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_maxExpectingmilliamperes_fInt8_max() {
        let expected = i8_to_mA_f(Int8(Int8.max))
        let result = Milliamperes_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint16_tUsing0_0Expecting0() {
        let expected = mA_f_to_i16(0.0)
        let result = Int16(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint16_tUsing5_0Expecting5() {
        let expected = mA_f_to_i16(5.0)
        let result = Int16(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint16_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = mA_f_to_i16(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint16_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = mA_f_to_i16(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Int16(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_fUsing0Expecting0_0() {
        let expected = i16_to_mA_f(0)
        let result = Milliamperes_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_fUsing5Expecting5_0() {
        let expected = i16_to_mA_f(5)
        let result = Milliamperes_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_minExpectingmilliamperes_fInt16_min() {
        let expected = i16_to_mA_f(Int16(Int16.min))
        let result = Milliamperes_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_maxExpectingmilliamperes_fInt16_max() {
        let expected = i16_to_mA_f(Int16(Int16.max))
        let result = Milliamperes_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint32_tUsing0_0Expecting0() {
        let expected = mA_f_to_i32(0.0)
        let result = Int32(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint32_tUsing5_0Expecting5() {
        let expected = mA_f_to_i32(5.0)
        let result = Int32(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint32_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = mA_f_to_i32(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint32_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = mA_f_to_i32(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Int32(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_fUsing0Expecting0_0() {
        let expected = i32_to_mA_f(0)
        let result = Milliamperes_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_fUsing5Expecting5_0() {
        let expected = i32_to_mA_f(5)
        let result = Milliamperes_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_minExpectingmilliamperes_fInt32_min() {
        let expected = i32_to_mA_f(Int32(Int32.min))
        let result = Milliamperes_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_maxExpectingmilliamperes_fInt32_max() {
        let expected = i32_to_mA_f(Int32(Int32.max))
        let result = Milliamperes_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint64_tUsing0_0Expecting0() {
        let expected = mA_f_to_i64(0.0)
        let result = Int64(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fToint64_tUsing5_0Expecting5() {
        let expected = mA_f_to_i64(5.0)
        let result = Int64(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

}
