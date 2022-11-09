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

/// Provides metres_per_microseconds_sq_u unit tests.
final class Metres_Per_Microseconds_Sq_uTests7: XCTestCase {

    func testfloatTometres_per_microseconds_sq_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_min() {
        let expected = f_to_m_per_us_sq_u(Float(-Float.greatestFiniteMagnitude))
        let result = Metres_Per_Microseconds_Sq_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTometres_per_microseconds_sq_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_max() {
        let expected = f_to_m_per_us_sq_u(Float(Float.greatestFiniteMagnitude))
        let result = Metres_Per_Microseconds_Sq_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_microseconds_sq_uTodoubleUsing0Expecting0_0() {
        let expected = m_per_us_sq_u_to_d(0)
        let result = Double(Metres_Per_Microseconds_Sq_u(0))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_microseconds_sq_uTodoubleUsing5Expecting5_0() {
        let expected = m_per_us_sq_u_to_d(5)
        let result = Double(Metres_Per_Microseconds_Sq_u(5))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_microseconds_sq_uTodoubleUsingmetres_per_microseconds_sq_uUInt64_minExpectingDoubleUInt64_min() {
        let expected = m_per_us_sq_u_to_d(metres_per_microseconds_sq_u(UInt64.min))
        let result = Double(Metres_Per_Microseconds_Sq_u(metres_per_microseconds_sq_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmetres_per_microseconds_sq_uTodoubleUsingmetres_per_microseconds_sq_uUInt64_maxExpectingDoubleUInt64_max() {
        let expected = m_per_us_sq_u_to_d(metres_per_microseconds_sq_u(UInt64.max))
        let result = Double(Metres_Per_Microseconds_Sq_u(metres_per_microseconds_sq_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_per_microseconds_sq_uUsing0_0Expecting0() {
        let expected = d_to_m_per_us_sq_u(0.0)
        let result = Metres_Per_Microseconds_Sq_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_per_microseconds_sq_uUsing5_0Expecting5() {
        let expected = d_to_m_per_us_sq_u(5.0)
        let result = Metres_Per_Microseconds_Sq_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_per_microseconds_sq_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_min() {
        let expected = d_to_m_per_us_sq_u(Double(-Double.greatestFiniteMagnitude))
        let result = Metres_Per_Microseconds_Sq_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTometres_per_microseconds_sq_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_per_microseconds_sq_uUInt64_max() {
        let expected = d_to_m_per_us_sq_u(Double(Double.greatestFiniteMagnitude))
        let result = Metres_Per_Microseconds_Sq_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
