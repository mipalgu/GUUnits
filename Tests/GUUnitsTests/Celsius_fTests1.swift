/*
* TemperatureTests.swift
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

/// Provides celsius_f unit tests.
final class Celsius_fTests1: XCTestCase {

    func testcelsius_fToFloat() {
        let expected = degC_f_to_f(0.0)
        let result = Float(Celsius_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_f_to_f(5.0)
        let result1 = Float(Celsius_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_f_to_f(celsius_f(-Float.greatestFiniteMagnitude))
        let result2 = Float(Celsius_f(celsius_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_f_to_f(celsius_f(Float.greatestFiniteMagnitude))
        let result3 = Float(Celsius_f(celsius_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTocelsius_f() {
        let expected = f_to_degC_f(0.0)
        let result = Celsius_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_degC_f(5.0)
        let result1 = Celsius_f(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_degC_f(Float(-Float.greatestFiniteMagnitude))
        let result2 = Celsius_f(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_degC_f(Float(Float.greatestFiniteMagnitude))
        let result3 = Celsius_f(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testcelsius_fToDouble() {
        let expected = degC_f_to_d(0.0)
        let result = Double(Celsius_f(0.0))
        XCTAssertEqual(expected, result)
        let expected1 = degC_f_to_d(5.0)
        let result1 = Double(Celsius_f(5.0))
        XCTAssertEqual(expected1, result1)
        let expected2 = degC_f_to_d(celsius_f(-Float.greatestFiniteMagnitude))
        let result2 = Double(Celsius_f(celsius_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected2, result2)
        let expected3 = degC_f_to_d(celsius_f(Float.greatestFiniteMagnitude))
        let result3 = Double(Celsius_f(celsius_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTocelsius_f() {
        let expected = d_to_degC_f(0.0)
        let result = Celsius_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_degC_f(5.0)
        let result1 = Celsius_f(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_degC_f(Double(-Double.greatestFiniteMagnitude))
        let result2 = Celsius_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_degC_f(Double(Double.greatestFiniteMagnitude))
        let result3 = Celsius_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
