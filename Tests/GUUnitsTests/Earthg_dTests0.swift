/*
* ReferenceAccelerationTests.swift
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

/// Provides earthg_d unit tests.
final class Earthg_dTests0: XCTestCase {

    func testearthG_dToearthG_tUsingNeg5000000ExpectingearthG_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        let unit = Earthg_d(-5000000)
        let expected = gs_d_to_gs_t(-5000000)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_t = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_tUsing0ExpectingearthG_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        let unit = Earthg_d(0)
        let expected = gs_d_to_gs_t(0)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_t = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_tUsing5000000ExpectingearthG_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        let unit = Earthg_d(5000000)
        let expected = gs_d_to_gs_t(5000000)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_t = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_tUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_min() {
        let unit = Earthg_d(-Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_t(-Double.greatestFiniteMagnitude)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToearthG_tUsingDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_max() {
        let unit = Earthg_d(Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_t(Double.greatestFiniteMagnitude)
        let result = Earthg_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToearthG_uUsingNeg5000000ExpectingearthG_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        let unit = Earthg_d(-5000000)
        let expected = gs_d_to_gs_u(-5000000)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_u = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_uUsing0ExpectingearthG_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        let unit = Earthg_d(0)
        let expected = gs_d_to_gs_u(0)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_u = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_uUsing5000000ExpectingearthG_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        let unit = Earthg_d(5000000)
        let expected = gs_d_to_gs_u(5000000)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_u = 1
        let categoryResult = ReferenceAcceleration(unit).earthG_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_uUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_min() {
        let unit = Earthg_d(-Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_u(-Double.greatestFiniteMagnitude)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToearthG_uUsingDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_max() {
        let unit = Earthg_d(Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_u(Double.greatestFiniteMagnitude)
        let result = Earthg_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000() {
        let unit = Earthg_d(-5000000)
        let expected = gs_d_to_gs_f(-5000000)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_f = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_fUsing0ExpectingearthG_fDouble0() {
        let unit = Earthg_d(0)
        let expected = gs_d_to_gs_f(0)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_f = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let unit = Earthg_d(5000000)
        let expected = gs_d_to_gs_f(5000000)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_f = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_dToearthG_fUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let unit = Earthg_d(-Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_f(-Double.greatestFiniteMagnitude)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToearthG_fUsingDouble_greatestFiniteMagnitudeExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let unit = Earthg_d(Double.greatestFiniteMagnitude)
        let expected = gs_d_to_gs_f(Double.greatestFiniteMagnitude)
        let result = Earthg_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint8_tUsing0_0Expecting0() {
        let expected = gs_d_to_i8(0.0)
        let result = Int8(Earthg_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint8_tUsing5_0Expecting5() {
        let expected = gs_d_to_i8(5.0)
        let result = Int8(Earthg_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint8_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = gs_d_to_i8(earthG_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Earthg_d(earthG_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint8_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = gs_d_to_i8(earthG_d(Double.greatestFiniteMagnitude))
        let result = Int8(Earthg_d(earthG_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_dUsing0Expecting0_0() {
        let expected = i8_to_gs_d(0)
        let result = Earthg_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_dUsing5Expecting5_0() {
        let expected = i8_to_gs_d(5)
        let result = Earthg_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_dUsingInt8Int8_minExpectingearthG_dInt8_min() {
        let expected = i8_to_gs_d(Int8(Int8.min))
        let result = Earthg_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_dUsingInt8Int8_maxExpectingearthG_dInt8_max() {
        let expected = i8_to_gs_d(Int8(Int8.max))
        let result = Earthg_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint16_tUsing0_0Expecting0() {
        let expected = gs_d_to_i16(0.0)
        let result = Int16(Earthg_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint16_tUsing5_0Expecting5() {
        let expected = gs_d_to_i16(5.0)
        let result = Int16(Earthg_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint16_tUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = gs_d_to_i16(earthG_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Earthg_d(earthG_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_dToint16_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = gs_d_to_i16(earthG_d(Double.greatestFiniteMagnitude))
        let result = Int16(Earthg_d(earthG_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_dUsing0Expecting0_0() {
        let expected = i16_to_gs_d(0)
        let result = Earthg_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_dUsing5Expecting5_0() {
        let expected = i16_to_gs_d(5)
        let result = Earthg_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_dUsingInt16Int16_minExpectingearthG_dInt16_min() {
        let expected = i16_to_gs_d(Int16(Int16.min))
        let result = Earthg_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

}
