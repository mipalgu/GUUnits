/*
* MassTests.swift
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

/// Provides kilogram_d unit tests.
final class Kilogram_dTests10: XCTestCase {

    func testkilogram_dTofloatUsing0_0Expecting0_0() {
        let expected = kg_d_to_f(0.0)
        let result = Float(Kilogram_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTofloatUsing5_0Expecting5_0() {
        let expected = kg_d_to_f(5.0)
        let result = Float(Kilogram_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTofloatUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = kg_d_to_f(kilogram_d(-Double.greatestFiniteMagnitude))
        let result = Float(Kilogram_d(kilogram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTofloatUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = kg_d_to_f(kilogram_d(Double.greatestFiniteMagnitude))
        let result = Float(Kilogram_d(kilogram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTokilogram_dUsing0_0Expecting0_0() {
        let expected = f_to_kg_d(0.0)
        let result = Kilogram_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTokilogram_dUsing5_0Expecting5_0() {
        let expected = f_to_kg_d(5.0)
        let result = Kilogram_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTokilogram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkilogram_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_kg_d(Float(-Float.greatestFiniteMagnitude))
        let result = Kilogram_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTokilogram_dUsingFloatFloat_greatestFiniteMagnitudeExpectingkilogram_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_kg_d(Float(Float.greatestFiniteMagnitude))
        let result = Kilogram_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTodoubleUsing0_0Expecting0_0() {
        let expected = kg_d_to_d(0.0)
        let result = Double(Kilogram_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTodoubleUsing5_0Expecting5_0() {
        let expected = kg_d_to_d(5.0)
        let result = Double(Kilogram_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTodoubleUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = kg_d_to_d(kilogram_d(-Double.greatestFiniteMagnitude))
        let result = Double(Kilogram_d(kilogram_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testkilogram_dTodoubleUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = kg_d_to_d(kilogram_d(Double.greatestFiniteMagnitude))
        let result = Double(Kilogram_d(kilogram_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTokilogram_dUsing0_0Expecting0_0() {
        let expected = d_to_kg_d(0.0)
        let result = Kilogram_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTokilogram_dUsing5_0Expecting5_0() {
        let expected = d_to_kg_d(5.0)
        let result = Kilogram_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTokilogram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkilogram_dNegDouble_greatestFiniteMagnitude() {
        let expected = d_to_kg_d(Double(-Double.greatestFiniteMagnitude))
        let result = Kilogram_d(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTokilogram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingkilogram_dDouble_greatestFiniteMagnitude() {
        let expected = d_to_kg_d(Double(Double.greatestFiniteMagnitude))
        let result = Kilogram_d(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}
