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

/// Provides metres_d unit tests.
final class Metres_dTests6: XCTestCase {

    func testmetres_dTouint64_tUsing0_0Expecting0() {
        let expected = m_d_to_u64(0.0)
        let result = UInt64(Metres_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTouint64_tUsing5_0Expecting5() {
        let expected = m_d_to_u64(5.0)
        let result = UInt64(Metres_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTouint64_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = m_d_to_u64(metres_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Metres_d(metres_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTouint64_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = m_d_to_u64(metres_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Metres_d(metres_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometres_dUsing0Expecting0_0() {
        let expected = u64_to_m_d(0)
        let result = Metres_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometres_dUsing5Expecting5_0() {
        let expected = u64_to_m_d(5)
        let result = Metres_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometres_dUsingUInt64UInt64_minExpectingmetres_dUInt64_min() {
        let expected = u64_to_m_d(UInt64(UInt64.min))
        let result = Metres_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTometres_dUsingUInt64UInt64_maxExpectingmetres_dUInt64_max() {
        let expected = u64_to_m_d(UInt64(UInt64.max))
        let result = Metres_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTofloatUsing0_0Expecting0_0() {
        let expected = m_d_to_f(0.0)
        let result = Float(Metres_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTofloatUsing5_0Expecting5_0() {
        let expected = m_d_to_f(5.0)
        let result = Float(Metres_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTofloatUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = m_d_to_f(metres_d(-Double.greatestFiniteMagnitude))
        let result = Float(Metres_d(metres_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTofloatUsingmetres_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = m_d_to_f(metres_d(Double.greatestFiniteMagnitude))
        let result = Float(Metres_d(metres_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTometres_dUsing0_0Expecting0_0() {
        let expected = f_to_m_d(0.0)
        let result = Metres_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometres_dUsing5_0Expecting5_0() {
        let expected = f_to_m_d(5.0)
        let result = Metres_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_m_d(Float(-Float.greatestFiniteMagnitude))
        let result = Metres_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_m_d(Float(Float.greatestFiniteMagnitude))
        let result = Metres_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTodoubleUsing0_0Expecting0_0() {
        let expected = m_d_to_d(0.0)
        let result = Double(Metres_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTodoubleUsing5_0Expecting5_0() {
        let expected = m_d_to_d(5.0)
        let result = Double(Metres_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTodoubleUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = m_d_to_d(metres_d(-Double.greatestFiniteMagnitude))
        let result = Double(Metres_d(metres_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_dTodoubleUsingmetres_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = m_d_to_d(metres_d(Double.greatestFiniteMagnitude))
        let result = Double(Metres_d(metres_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_dUsing0_0Expecting0_0() {
        let expected = d_to_m_d(0.0)
        let result = Metres_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_dUsing5_0Expecting5_0() {
        let expected = d_to_m_d(5.0)
        let result = Metres_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_dNegDouble_greatestFiniteMagnitude() {
        let expected = d_to_m_d(Double(-Double.greatestFiniteMagnitude))
        let result = Metres_d(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_dDouble_greatestFiniteMagnitude() {
        let expected = d_to_m_d(Double(Double.greatestFiniteMagnitude))
        let result = Metres_d(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
