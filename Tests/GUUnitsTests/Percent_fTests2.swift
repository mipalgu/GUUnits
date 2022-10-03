/*
* PercentTests.swift
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

/// Provides percent_f unit tests.
final class Percent_fTests2: XCTestCase {

    func testpercent_fTouint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = pct_f_to_u32(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing0Expecting0_0() {
        let expected = u32_to_pct_f(0)
        let result = Percent_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing5Expecting5_0() {
        let expected = u32_to_pct_f(5)
        let result = Percent_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_minExpectingpercent_fUInt32_min() {
        let expected = u32_to_pct_f(UInt32(UInt32.min))
        let result = Percent_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_maxExpectingpercent_fUInt32_max() {
        let expected = u32_to_pct_f(UInt32(UInt32.max))
        let result = Percent_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing0_0Expecting0() {
        let expected = pct_f_to_u64(0.0)
        let result = UInt64(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing5_0Expecting5() {
        let expected = pct_f_to_u64(5.0)
        let result = UInt64(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = pct_f_to_u64(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = pct_f_to_u64(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing0Expecting0_0() {
        let expected = u64_to_pct_f(0)
        let result = Percent_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing5Expecting5_0() {
        let expected = u64_to_pct_f(5)
        let result = Percent_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_minExpectingpercent_fUInt64_min() {
        let expected = u64_to_pct_f(UInt64(UInt64.min))
        let result = Percent_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_maxExpectingpercent_fUInt64_max() {
        let expected = u64_to_pct_f(UInt64(UInt64.max))
        let result = Percent_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing0_0Expecting0_0() {
        let expected = pct_f_to_f(0.0)
        let result = Float(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing5_0Expecting5_0() {
        let expected = pct_f_to_f(5.0)
        let result = Float(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(-Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing0_0Expecting0_0() {
        let expected = f_to_pct_f(0.0)
        let result = Percent_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing5_0Expecting5_0() {
        let expected = f_to_pct_f(5.0)
        let result = Percent_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_f(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_f(Float(Float.greatestFiniteMagnitude))
        let result = Percent_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing0_0Expecting0_0() {
        let expected = pct_f_to_d(0.0)
        let result = Double(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing5_0Expecting5_0() {
        let expected = pct_f_to_d(5.0)
        let result = Double(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(-Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing0_0Expecting0_0() {
        let expected = d_to_pct_f(0.0)
        let result = Percent_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing5_0Expecting5_0() {
        let expected = d_to_pct_f(5.0)
        let result = Percent_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
