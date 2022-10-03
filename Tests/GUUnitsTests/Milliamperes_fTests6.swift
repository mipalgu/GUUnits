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
final class Milliamperes_fTests6: XCTestCase {

    func testmilliamperes_fTouint64_tUsing0_0Expecting0() {
        let expected = mA_f_to_u64(0.0)
        let result = UInt64(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTouint64_tUsing5_0Expecting5() {
        let expected = mA_f_to_u64(5.0)
        let result = UInt64(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = mA_f_to_u64(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTouint64_tUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = mA_f_to_u64(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomilliamperes_fUsing0Expecting0_0() {
        let expected = u64_to_mA_f(0)
        let result = Milliamperes_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomilliamperes_fUsing5Expecting5_0() {
        let expected = u64_to_mA_f(5)
        let result = Milliamperes_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_minExpectingmilliamperes_fUInt64_min() {
        let expected = u64_to_mA_f(UInt64(UInt64.min))
        let result = Milliamperes_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTomilliamperes_fUsingUInt64UInt64_maxExpectingmilliamperes_fUInt64_max() {
        let expected = u64_to_mA_f(UInt64(UInt64.max))
        let result = Milliamperes_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTofloatUsing0_0Expecting0_0() {
        let expected = mA_f_to_f(0.0)
        let result = Float(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTofloatUsing5_0Expecting5_0() {
        let expected = mA_f_to_f(5.0)
        let result = Float(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTofloatUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = mA_f_to_f(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Float(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTofloatUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = mA_f_to_f(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Float(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTomilliamperes_fUsing0_0Expecting0_0() {
        let expected = f_to_mA_f(0.0)
        let result = Milliamperes_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomilliamperes_fUsing5_0Expecting5_0() {
        let expected = f_to_mA_f(5.0)
        let result = Milliamperes_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomilliamperes_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_mA_f(Float(-Float.greatestFiniteMagnitude))
        let result = Milliamperes_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTomilliamperes_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let expected = f_to_mA_f(Float(Float.greatestFiniteMagnitude))
        let result = Milliamperes_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTodoubleUsing0_0Expecting0_0() {
        let expected = mA_f_to_d(0.0)
        let result = Double(Milliamperes_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTodoubleUsing5_0Expecting5_0() {
        let expected = mA_f_to_d(5.0)
        let result = Double(Milliamperes_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTodoubleUsingmilliamperes_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = mA_f_to_d(milliamperes_f(-Float.greatestFiniteMagnitude))
        let result = Double(Milliamperes_f(milliamperes_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testmilliamperes_fTodoubleUsingmilliamperes_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = mA_f_to_d(milliamperes_f(Float.greatestFiniteMagnitude))
        let result = Double(Milliamperes_f(milliamperes_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomilliamperes_fUsing0_0Expecting0_0() {
        let expected = d_to_mA_f(0.0)
        let result = Milliamperes_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomilliamperes_fUsing5_0Expecting5_0() {
        let expected = d_to_mA_f(5.0)
        let result = Milliamperes_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomilliamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_mA_f(Double(-Double.greatestFiniteMagnitude))
        let result = Milliamperes_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTomilliamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_mA_f(Double(Double.greatestFiniteMagnitude))
        let result = Milliamperes_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
