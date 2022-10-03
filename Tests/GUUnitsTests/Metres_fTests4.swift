/*
* DistanceTests.swift
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

/// Provides metres_f unit tests.
final class Metres_fTests4: XCTestCase {

    func testmetres_fTometres_dUsing0_0Expecting0_0() {
        let unit = Metres_f(0.0)
        let expected = m_f_to_m_d(0.0)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let unit = Metres_f(metres_f(-Float.greatestFiniteMagnitude))
        let expected = m_f_to_m_d(metres_f(-Float.greatestFiniteMagnitude))
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_fTometres_dUsingmetres_fFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let unit = Metres_f(metres_f(Float.greatestFiniteMagnitude))
        let expected = m_f_to_m_d(metres_f(Float.greatestFiniteMagnitude))
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_fTometres_dUsing5_0Expecting5_0() {
        let unit = Metres_f(5.0)
        let expected = m_f_to_m_d(5.0)
        let result = Metres_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: metres_d = 1.0
        let categoryResult = Distance(unit).metres_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testmetres_fToint8_tUsing0_0Expecting0() {
        let expected = m_f_to_i8(0.0)
        let result = Int8(Metres_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint8_tUsing5_0Expecting5() {
        let expected = m_f_to_i8(5.0)
        let result = Int8(Metres_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint8_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = m_f_to_i8(metres_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Metres_f(metres_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint8_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = m_f_to_i8(metres_f(Float.greatestFiniteMagnitude))
        let result = Int8(Metres_f(metres_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_fUsing0Expecting0_0() {
        let expected = i8_to_m_f(0)
        let result = Metres_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_fUsing5Expecting5_0() {
        let expected = i8_to_m_f(5)
        let result = Metres_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_fUsingInt8Int8_minExpectingmetres_fInt8_min() {
        let expected = i8_to_m_f(Int8(Int8.min))
        let result = Metres_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTometres_fUsingInt8Int8_maxExpectingmetres_fInt8_max() {
        let expected = i8_to_m_f(Int8(Int8.max))
        let result = Metres_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint16_tUsing0_0Expecting0() {
        let expected = m_f_to_i16(0.0)
        let result = Int16(Metres_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint16_tUsing5_0Expecting5() {
        let expected = m_f_to_i16(5.0)
        let result = Int16(Metres_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint16_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = m_f_to_i16(metres_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Metres_f(metres_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint16_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = m_f_to_i16(metres_f(Float.greatestFiniteMagnitude))
        let result = Int16(Metres_f(metres_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_fUsing0Expecting0_0() {
        let expected = i16_to_m_f(0)
        let result = Metres_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_fUsing5Expecting5_0() {
        let expected = i16_to_m_f(5)
        let result = Metres_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_fUsingInt16Int16_minExpectingmetres_fInt16_min() {
        let expected = i16_to_m_f(Int16(Int16.min))
        let result = Metres_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTometres_fUsingInt16Int16_maxExpectingmetres_fInt16_max() {
        let expected = i16_to_m_f(Int16(Int16.max))
        let result = Metres_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint32_tUsing0_0Expecting0() {
        let expected = m_f_to_i32(0.0)
        let result = Int32(Metres_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint32_tUsing5_0Expecting5() {
        let expected = m_f_to_i32(5.0)
        let result = Int32(Metres_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint32_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = m_f_to_i32(metres_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Metres_f(metres_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint32_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = m_f_to_i32(metres_f(Float.greatestFiniteMagnitude))
        let result = Int32(Metres_f(metres_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_fUsing0Expecting0_0() {
        let expected = i32_to_m_f(0)
        let result = Metres_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_fUsing5Expecting5_0() {
        let expected = i32_to_m_f(5)
        let result = Metres_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_fUsingInt32Int32_minExpectingmetres_fInt32_min() {
        let expected = i32_to_m_f(Int32(Int32.min))
        let result = Metres_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTometres_fUsingInt32Int32_maxExpectingmetres_fInt32_max() {
        let expected = i32_to_m_f(Int32(Int32.max))
        let result = Metres_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint64_tUsing0_0Expecting0() {
        let expected = m_f_to_i64(0.0)
        let result = Int64(Metres_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_fToint64_tUsing5_0Expecting5() {
        let expected = m_f_to_i64(5.0)
        let result = Int64(Metres_f(5.0))
        XCTAssertEqual(expected, result)
    }

}
