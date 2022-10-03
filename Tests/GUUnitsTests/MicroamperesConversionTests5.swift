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

final class MicroamperesConversionTests5: XCTestCase {

    func testCurrentMicroamperes_uFloatInits() {
        let raw = Float(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_uA_u(5)
        let expected2 = Float(
            uA_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_uA_u(5)
        let expected = Microamperes_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(uA_u_to_f(ctype))
        )
    }

    func testMicroamperes_uFloatRawValueInit() {
        let raw = microamperes_u(5)
        let ctype = uA_u_to_f(raw)
        let expected = Microamperes_u(Float(ctype))
        XCTAssertEqual(Microamperes_u(rawValue: raw), expected)
    }

    func testMicroamperes_uCurrentFloatInit() {
        let raw = Microamperes_u(Float(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_uDoubleInits() {
        let raw = Double(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_uA_u(5)
        let expected2 = Double(
            uA_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_uA_u(5)
        let expected = Microamperes_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(uA_u_to_d(ctype))
        )
    }

    func testMicroamperes_uDoubleRawValueInit() {
        let raw = microamperes_u(5)
        let ctype = uA_u_to_d(raw)
        let expected = Microamperes_u(Double(ctype))
        XCTAssertEqual(Microamperes_u(rawValue: raw), expected)
    }

    func testMicroamperes_uCurrentDoubleInit() {
        let raw = Microamperes_u(Double(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMicroamperes_fToMicroamperes_tCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.microamperes_t
        XCTAssertEqual(other, Microamperes_t(original))
    }

    func testMicroamperes_tToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_uA_t(ctype1)
        let swiftType2 = Microamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_t(swiftType1))
    }

    func testMicroamperes_fToMicroamperes_uCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.microamperes_u
        XCTAssertEqual(other, Microamperes_u(original))
    }

    func testMicroamperes_uToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_uA_u(ctype1)
        let swiftType2 = Microamperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_u(swiftType1))
    }

    func testMicroamperes_fToMicroamperes_dCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.microamperes_d
        XCTAssertEqual(other, Microamperes_d(original))
    }

    func testMicroamperes_dToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_uA_d(ctype1)
        let swiftType2 = Microamperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_d(swiftType1))
    }

    func testMicroamperes_fToMilliamperes_tCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.milliamperes_t
        XCTAssertEqual(other, Milliamperes_t(original))
    }

    func testMilliamperes_tToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_mA_t(ctype1)
        let swiftType2 = Milliamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_t(swiftType1))
    }

    func testMicroamperes_fToMilliamperes_uCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.milliamperes_u
        XCTAssertEqual(other, Milliamperes_u(original))
    }

    func testMilliamperes_uToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_mA_u(ctype1)
        let swiftType2 = Milliamperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_u(swiftType1))
    }

    func testMicroamperes_fToMilliamperes_fCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.milliamperes_f
        XCTAssertEqual(other, Milliamperes_f(original))
    }

    func testMilliamperes_fToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_mA_f(ctype1)
        let swiftType2 = Milliamperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_f(swiftType1))
    }

    func testMicroamperes_fToMilliamperes_dCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.milliamperes_d
        XCTAssertEqual(other, Milliamperes_d(original))
    }

    func testMilliamperes_dToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_mA_d(ctype1)
        let swiftType2 = Milliamperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_d(swiftType1))
    }

    func testMicroamperes_fToAmperes_tCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.amperes_t
        XCTAssertEqual(other, Amperes_t(original))
    }

    func testAmperes_tToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_A_t(ctype1)
        let swiftType2 = Amperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_t(swiftType1))
    }

    func testMicroamperes_fToAmperes_uCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.amperes_u
        XCTAssertEqual(other, Amperes_u(original))
    }

    func testAmperes_uToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_A_u(ctype1)
        let swiftType2 = Amperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_u(swiftType1))
    }

    func testMicroamperes_fToAmperes_fCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.amperes_f
        XCTAssertEqual(other, Amperes_f(original))
    }

    func testAmperes_fToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_A_f(ctype1)
        let swiftType2 = Amperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_f(swiftType1))
    }

    func testMicroamperes_fToAmperes_dCurrentConversions() {
        let original = Microamperes_f(5)
        let category = Current(original)
        let other = category.amperes_d
        XCTAssertEqual(other, Amperes_d(original))
    }

    func testAmperes_dToMicroamperes_fConversions() {
        let ctype1 = microamperes_f(5)
        let swiftType1 = Microamperes_f(rawValue: ctype1)
        let ctype2 = uA_f_to_A_d(ctype1)
        let swiftType2 = Amperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_d(swiftType1))
    }

}
