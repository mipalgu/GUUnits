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

/// Provides kelvin_u unit tests.
final class Kelvin_uTests1: XCTestCase {

    func testkelvin_uToFloat() {
        let expected = K_u_to_f(0)
        let result = Float(Kelvin_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = K_u_to_f(5)
        let result1 = Float(Kelvin_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_u_to_f(kelvin_u(UInt64.min))
        let result2 = Float(Kelvin_u(kelvin_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_u_to_f(kelvin_u(UInt64.max))
        let result3 = Float(Kelvin_u(kelvin_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testFloatTokelvin_u() {
        let expected = f_to_K_u(0.0)
        let result = Kelvin_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = f_to_K_u(5.0)
        let result1 = Kelvin_u(Float(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = f_to_K_u(Float(-Float.greatestFiniteMagnitude))
        let result2 = Kelvin_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = f_to_K_u(Float(Float.greatestFiniteMagnitude))
        let result3 = Kelvin_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

    func testkelvin_uToDouble() {
        let expected = K_u_to_d(0)
        let result = Double(Kelvin_u(0))
        XCTAssertEqual(expected, result)
        let expected1 = K_u_to_d(5)
        let result1 = Double(Kelvin_u(5))
        XCTAssertEqual(expected1, result1)
        let expected2 = K_u_to_d(kelvin_u(UInt64.min))
        let result2 = Double(Kelvin_u(kelvin_u(UInt64.min)))
        XCTAssertEqual(expected2, result2)
        let expected3 = K_u_to_d(kelvin_u(UInt64.max))
        let result3 = Double(Kelvin_u(kelvin_u(UInt64.max)))
        XCTAssertEqual(expected3, result3)
    }

    func testDoubleTokelvin_u() {
        let expected = d_to_K_u(0.0)
        let result = Kelvin_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
        let expected1 = d_to_K_u(5.0)
        let result1 = Kelvin_u(Double(5.0)).rawValue
        XCTAssertEqual(expected1, result1)
        let expected2 = d_to_K_u(Double(-Double.greatestFiniteMagnitude))
        let result2 = Kelvin_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected2, result2)
        let expected3 = d_to_K_u(Double(Double.greatestFiniteMagnitude))
        let result3 = Kelvin_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected3, result3)
    }

}
