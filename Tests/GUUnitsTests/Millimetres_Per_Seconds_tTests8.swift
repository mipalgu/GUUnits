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

/// Provides millimetres_per_seconds_t unit tests.
final class Millimetres_Per_Seconds_tTests8: XCTestCase {

    func testmillimetres_per_seconds_tTofloatUsing5Expecting5_0() {
        let expected = mm_per_s_t_to_f(5)
        let result = Float(Millimetres_Per_Seconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTofloatUsingmillimetres_per_seconds_tInt64_minExpectingFloatInt64_min() {
        let expected = mm_per_s_t_to_f(millimetres_per_seconds_t(Int64.min))
        let result = Float(Millimetres_Per_Seconds_t(millimetres_per_seconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTofloatUsingmillimetres_per_seconds_tInt64_maxExpectingFloatInt64_max() {
        let expected = mm_per_s_t_to_f(millimetres_per_seconds_t(Int64.max))
        let result = Float(Millimetres_Per_Seconds_t(millimetres_per_seconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_seconds_tUsing0_0Expecting0() {
        let expected = f_to_mm_per_s_t(0.0)
        let result = Millimetres_Per_Seconds_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_seconds_tUsing5_0Expecting5() {
        let expected = f_to_mm_per_s_t(5.0)
        let result = Millimetres_Per_Seconds_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_seconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_min() {
        let expected = f_to_mm_per_s_t(Float(-Float.greatestFiniteMagnitude))
        let result = Millimetres_Per_Seconds_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_seconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_max() {
        let expected = f_to_mm_per_s_t(Float(Float.greatestFiniteMagnitude))
        let result = Millimetres_Per_Seconds_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTodoubleUsing0Expecting0_0() {
        let expected = mm_per_s_t_to_d(0)
        let result = Double(Millimetres_Per_Seconds_t(0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTodoubleUsing5Expecting5_0() {
        let expected = mm_per_s_t_to_d(5)
        let result = Double(Millimetres_Per_Seconds_t(5))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTodoubleUsingmillimetres_per_seconds_tInt64_minExpectingDoubleInt64_min() {
        let expected = mm_per_s_t_to_d(millimetres_per_seconds_t(Int64.min))
        let result = Double(Millimetres_Per_Seconds_t(millimetres_per_seconds_t(Int64.min)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_seconds_tTodoubleUsingmillimetres_per_seconds_tInt64_maxExpectingDoubleInt64_max() {
        let expected = mm_per_s_t_to_d(millimetres_per_seconds_t(Int64.max))
        let result = Double(Millimetres_Per_Seconds_t(millimetres_per_seconds_t(Int64.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_seconds_tUsing0_0Expecting0() {
        let expected = d_to_mm_per_s_t(0.0)
        let result = Millimetres_Per_Seconds_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_seconds_tUsing5_0Expecting5() {
        let expected = d_to_mm_per_s_t(5.0)
        let result = Millimetres_Per_Seconds_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_seconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_min() {
        let expected = d_to_mm_per_s_t(Double(-Double.greatestFiniteMagnitude))
        let result = Millimetres_Per_Seconds_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_seconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_max() {
        let expected = d_to_mm_per_s_t(Double(Double.greatestFiniteMagnitude))
        let result = Millimetres_Per_Seconds_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
