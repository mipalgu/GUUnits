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

/// Provides earthg_t unit tests.
final class Earthg_tTests0: XCTestCase {

    func testearthG_tToearthG_uUsingNeg5000000ExpectingearthG_uUInt64clampingInt64Neg5000000() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_u(-5000000)
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

    func testearthG_tToearthG_uUsing0ExpectingearthG_uUInt64clampingInt640() {
        let unit = Earthg_t(0)
        let expected = gs_t_to_gs_u(0)
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

    func testearthG_tToearthG_uUsing5000000ExpectingearthG_uUInt64clampingInt645000000() {
        let unit = Earthg_t(5000000)
        let expected = gs_t_to_gs_u(5000000)
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

    func testearthG_tToearthG_uUsingInt64_minExpectingearthG_uUInt64_min() {
        let unit = Earthg_t(Int64.min)
        let expected = gs_t_to_gs_u(Int64.min)
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

    func testearthG_tToearthG_uUsingInt64_maxExpectingearthG_uUInt64_max() {
        let unit = Earthg_t(Int64.max)
        let expected = gs_t_to_gs_u(Int64.max)
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

    func testearthG_tToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_f(-5000000)
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

    func testearthG_tToearthG_fUsing0ExpectingearthG_fDouble0() {
        let unit = Earthg_t(0)
        let expected = gs_t_to_gs_f(0)
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

    func testearthG_tToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let unit = Earthg_t(5000000)
        let expected = gs_t_to_gs_f(5000000)
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

    func testearthG_tToearthG_fUsingInt64_minExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let unit = Earthg_t(Int64.min)
        let expected = gs_t_to_gs_f(Int64.min)
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

    func testearthG_tToearthG_fUsingInt64_maxExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let unit = Earthg_t(Int64.max)
        let expected = gs_t_to_gs_f(Int64.max)
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

    func testearthG_tToearthG_dUsingNeg5000000ExpectingearthG_dDoubleNeg5000000() {
        let unit = Earthg_t(-5000000)
        let expected = gs_t_to_gs_d(-5000000)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_tToearthG_dUsing0ExpectingearthG_dDouble0() {
        let unit = Earthg_t(0)
        let expected = gs_t_to_gs_d(0)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_tToearthG_dUsing5000000ExpectingearthG_dDouble5000000() {
        let unit = Earthg_t(5000000)
        let expected = gs_t_to_gs_d(5000000)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_tToearthG_dUsingInt64_minExpectingearthG_dNegDouble_greatestFiniteMagnitude() {
        let unit = Earthg_t(Int64.min)
        let expected = gs_t_to_gs_d(Int64.min)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_tToearthG_dUsingInt64_maxExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let unit = Earthg_t(Int64.max)
        let expected = gs_t_to_gs_d(Int64.max)
        let result = Earthg_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: earthG_d = 1.0
        let categoryResult = ReferenceAcceleration(unit).earthG_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testearthG_tToint8_tUsing0Expecting0() {
        let expected = gs_t_to_i8(0)
        let result = Int8(Earthg_t(0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint8_tUsing5Expecting5() {
        let expected = gs_t_to_i8(5)
        let result = Int8(Earthg_t(5))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint8_tUsingearthG_tInt64_minExpectingInt8Int8_min() {
        let expected = gs_t_to_i8(earthG_t(Int64.min))
        let result = Int8(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint8_tUsingearthG_tInt64_maxExpectingInt8Int8_max() {
        let expected = gs_t_to_i8(earthG_t(Int64.max))
        let result = Int8(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_tUsing0Expecting0() {
        let expected = i8_to_gs_t(0)
        let result = Earthg_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_tUsing5Expecting5() {
        let expected = i8_to_gs_t(5)
        let result = Earthg_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_tUsingInt8Int8_minExpectingearthG_tInt8_min() {
        let expected = i8_to_gs_t(Int8(Int8.min))
        let result = Earthg_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_tUsingInt8Int8_maxExpectingearthG_tInt8_max() {
        let expected = i8_to_gs_t(Int8(Int8.max))
        let result = Earthg_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint16_tUsing0Expecting0() {
        let expected = gs_t_to_i16(0)
        let result = Int16(Earthg_t(0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint16_tUsing5Expecting5() {
        let expected = gs_t_to_i16(5)
        let result = Int16(Earthg_t(5))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint16_tUsingearthG_tInt64_minExpectingInt16Int16_min() {
        let expected = gs_t_to_i16(earthG_t(Int64.min))
        let result = Int16(Earthg_t(earthG_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_tToint16_tUsingearthG_tInt64_maxExpectingInt16Int16_max() {
        let expected = gs_t_to_i16(earthG_t(Int64.max))
        let result = Int16(Earthg_t(earthG_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_tUsing0Expecting0() {
        let expected = i16_to_gs_t(0)
        let result = Earthg_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_tUsing5Expecting5() {
        let expected = i16_to_gs_t(5)
        let result = Earthg_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_tUsingInt16Int16_minExpectingearthG_tInt16_min() {
        let expected = i16_to_gs_t(Int16(Int16.min))
        let result = Earthg_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

}
