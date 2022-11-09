/*
* VelocityTests.swift
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

/// Provides centimetres_per_seconds_u unit tests.
final class Centimetres_Per_Seconds_uTests7: XCTestCase {

    func testfloatTocentimetres_per_seconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        let expected = f_to_cm_per_s_u(Float(-Float.greatestFiniteMagnitude))
        let result = Centimetres_Per_Seconds_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTocentimetres_per_seconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        let expected = f_to_cm_per_s_u(Float(Float.greatestFiniteMagnitude))
        let result = Centimetres_Per_Seconds_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uTodoubleUsing0Expecting0_0() {
        let expected = cm_per_s_u_to_d(0)
        let result = Double(Centimetres_Per_Seconds_u(0))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uTodoubleUsing5Expecting5_0() {
        let expected = cm_per_s_u_to_d(5)
        let result = Double(Centimetres_Per_Seconds_u(5))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uTodoubleUsingcentimetres_per_seconds_uUInt64_minExpectingDoubleUInt64_min() {
        let expected = cm_per_s_u_to_d(centimetres_per_seconds_u(UInt64.min))
        let result = Double(Centimetres_Per_Seconds_u(centimetres_per_seconds_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testcentimetres_per_seconds_uTodoubleUsingcentimetres_per_seconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let expected = cm_per_s_u_to_d(centimetres_per_seconds_u(UInt64.max))
        let result = Double(Centimetres_Per_Seconds_u(centimetres_per_seconds_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTocentimetres_per_seconds_uUsing0_0Expecting0() {
        let expected = d_to_cm_per_s_u(0.0)
        let result = Centimetres_Per_Seconds_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTocentimetres_per_seconds_uUsing5_0Expecting5() {
        let expected = d_to_cm_per_s_u(5.0)
        let result = Centimetres_Per_Seconds_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTocentimetres_per_seconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        let expected = d_to_cm_per_s_u(Double(-Double.greatestFiniteMagnitude))
        let result = Centimetres_Per_Seconds_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTocentimetres_per_seconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        let expected = d_to_cm_per_s_u(Double(Double.greatestFiniteMagnitude))
        let result = Centimetres_Per_Seconds_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
