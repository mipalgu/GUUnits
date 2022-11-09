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

/// Provides earthg_u unit tests.
final class Earthg_uTests0: XCTestCase {

    func testearthG_uToearthG_tUsing0ExpectingearthG_tInt64clampingUInt640() {
        let unit = Earthg_u(0)
        let expected = gs_u_to_gs_t(0)
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

    func testearthG_uToearthG_tUsing5000000ExpectingearthG_tInt64clampingUInt645000000() {
        let unit = Earthg_u(5000000)
        let expected = gs_u_to_gs_t(5000000)
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

    func testearthG_uToearthG_tUsingUInt64_minExpectingearthG_tUInt64UInt64_min() {
        let unit = Earthg_u(UInt64.min)
        let expected = gs_u_to_gs_t(UInt64.min)
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

    func testearthG_uToearthG_tUsingUInt64_maxExpectingearthG_tInt64_max() {
        let unit = Earthg_u(UInt64.max)
        let expected = gs_u_to_gs_t(UInt64.max)
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

    func testearthG_uToearthG_fUsing0ExpectingearthG_fDouble0() {
        let unit = Earthg_u(0)
        let expected = gs_u_to_gs_f(0)
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

    func testearthG_uToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let unit = Earthg_u(5000000)
        let expected = gs_u_to_gs_f(5000000)
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

    func testearthG_uToearthG_fUsingUInt64_minExpectingearthG_fDoubleUInt64_min_rounded() {
        let unit = Earthg_u(UInt64.min)
        let expected = gs_u_to_gs_f(UInt64.min)
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

    func testearthG_uToearthG_fUsingUInt64_maxExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let unit = Earthg_u(UInt64.max)
        let expected = gs_u_to_gs_f(UInt64.max)
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

    func testearthG_uToearthG_dUsing0ExpectingearthG_dDouble0() {
        let unit = Earthg_u(0)
        let expected = gs_u_to_gs_d(0)
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

    func testearthG_uToearthG_dUsing5000000ExpectingearthG_dDouble5000000() {
        let unit = Earthg_u(5000000)
        let expected = gs_u_to_gs_d(5000000)
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

    func testearthG_uToearthG_dUsingUInt64_minExpectingearthG_dDoubleUInt64_min_rounded() {
        let unit = Earthg_u(UInt64.min)
        let expected = gs_u_to_gs_d(UInt64.min)
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

    func testearthG_uToearthG_dUsingUInt64_maxExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let unit = Earthg_u(UInt64.max)
        let expected = gs_u_to_gs_d(UInt64.max)
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

    func testearthG_uToint8_tUsing0Expecting0() {
        let expected = gs_u_to_i8(0)
        let result = Int8(Earthg_u(0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint8_tUsing5Expecting5() {
        let expected = gs_u_to_i8(5)
        let result = Int8(Earthg_u(5))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint8_tUsingearthG_uUInt64_minExpectingInt8UInt64_min() {
        let expected = gs_u_to_i8(earthG_u(UInt64.min))
        let result = Int8(Earthg_u(earthG_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint8_tUsingearthG_uUInt64_maxExpectingInt8Int8_max() {
        let expected = gs_u_to_i8(earthG_u(UInt64.max))
        let result = Int8(Earthg_u(earthG_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_uUsing0Expecting0() {
        let expected = i8_to_gs_u(0)
        let result = Earthg_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_uUsing5Expecting5() {
        let expected = i8_to_gs_u(5)
        let result = Earthg_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_uUsingInt8Int8_minExpectingearthG_uUInt64_min() {
        let expected = i8_to_gs_u(Int8(Int8.min))
        let result = Earthg_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToearthG_uUsingInt8Int8_maxExpectingearthG_uInt8_max() {
        let expected = i8_to_gs_u(Int8(Int8.max))
        let result = Earthg_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint16_tUsing0Expecting0() {
        let expected = gs_u_to_i16(0)
        let result = Int16(Earthg_u(0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint16_tUsing5Expecting5() {
        let expected = gs_u_to_i16(5)
        let result = Int16(Earthg_u(5))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint16_tUsingearthG_uUInt64_minExpectingInt16UInt64_min() {
        let expected = gs_u_to_i16(earthG_u(UInt64.min))
        let result = Int16(Earthg_u(earthG_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint16_tUsingearthG_uUInt64_maxExpectingInt16Int16_max() {
        let expected = gs_u_to_i16(earthG_u(UInt64.max))
        let result = Int16(Earthg_u(earthG_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_uUsing0Expecting0() {
        let expected = i16_to_gs_u(0)
        let result = Earthg_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_uUsing5Expecting5() {
        let expected = i16_to_gs_u(5)
        let result = Earthg_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_uUsingInt16Int16_minExpectingearthG_uUInt64_min() {
        let expected = i16_to_gs_u(Int16(Int16.min))
        let result = Earthg_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToearthG_uUsingInt16Int16_maxExpectingearthG_uInt16_max() {
        let expected = i16_to_gs_u(Int16(Int16.max))
        let result = Earthg_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint32_tUsing0Expecting0() {
        let expected = gs_u_to_i32(0)
        let result = Int32(Earthg_u(0))
        XCTAssertEqual(expected, result)
    }

    func testearthG_uToint32_tUsing5Expecting5() {
        let expected = gs_u_to_i32(5)
        let result = Int32(Earthg_u(5))
        XCTAssertEqual(expected, result)
    }

}
