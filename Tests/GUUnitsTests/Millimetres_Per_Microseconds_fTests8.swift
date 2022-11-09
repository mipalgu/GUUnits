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

/// Provides millimetres_per_microseconds_f unit tests.
final class Millimetres_Per_Microseconds_fTests8: XCTestCase {

    func testmillimetres_per_microseconds_fTofloatUsing5_0Expecting5_0() {
        let expected = mm_per_us_f_to_f(5.0)
        let result = Float(Millimetres_Per_Microseconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTofloatUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = mm_per_us_f_to_f(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude))
        let result = Float(Millimetres_Per_Microseconds_f(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTofloatUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = mm_per_us_f_to_f(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude))
        let result = Float(Millimetres_Per_Microseconds_f(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let expected = f_to_mm_per_us_f(0.0)
        let result = Millimetres_Per_Microseconds_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let expected = f_to_mm_per_us_f(5.0)
        let result = Millimetres_Per_Microseconds_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_microseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_mm_per_us_f(Float(-Float.greatestFiniteMagnitude))
        let result = Millimetres_Per_Microseconds_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomillimetres_per_microseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let expected = f_to_mm_per_us_f(Float(Float.greatestFiniteMagnitude))
        let result = Millimetres_Per_Microseconds_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTodoubleUsing0_0Expecting0_0() {
        let expected = mm_per_us_f_to_d(0.0)
        let result = Double(Millimetres_Per_Microseconds_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTodoubleUsing5_0Expecting5_0() {
        let expected = mm_per_us_f_to_d(5.0)
        let result = Double(Millimetres_Per_Microseconds_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTodoubleUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = mm_per_us_f_to_d(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude))
        let result = Double(Millimetres_Per_Microseconds_f(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmillimetres_per_microseconds_fTodoubleUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = mm_per_us_f_to_d(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude))
        let result = Double(Millimetres_Per_Microseconds_f(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let expected = d_to_mm_per_us_f(0.0)
        let result = Millimetres_Per_Microseconds_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let expected = d_to_mm_per_us_f(5.0)
        let result = Millimetres_Per_Microseconds_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_microseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_mm_per_us_f(Double(-Double.greatestFiniteMagnitude))
        let result = Millimetres_Per_Microseconds_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomillimetres_per_microseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_mm_per_us_f(Double(Double.greatestFiniteMagnitude))
        let result = Millimetres_Per_Microseconds_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
