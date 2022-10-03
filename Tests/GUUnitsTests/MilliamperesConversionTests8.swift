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

final class MilliamperesConversionTests8: XCTestCase {

    func testMicroamperes_uToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_uA_u(ctype1)
        let swiftType2 = Microamperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_u(swiftType1))
    }

    func testMilliamperes_dToMicroamperes_fCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.microamperes_f
        XCTAssertEqual(other, Microamperes_f(original))
    }

    func testMicroamperes_fToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_uA_f(ctype1)
        let swiftType2 = Microamperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_f(swiftType1))
    }

    func testMilliamperes_dToMicroamperes_dCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.microamperes_d
        XCTAssertEqual(other, Microamperes_d(original))
    }

    func testMicroamperes_dToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_uA_d(ctype1)
        let swiftType2 = Microamperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_d(swiftType1))
    }

    func testMilliamperes_dToMilliamperes_tCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.milliamperes_t
        XCTAssertEqual(other, Milliamperes_t(original))
    }

    func testMilliamperes_tToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_mA_t(ctype1)
        let swiftType2 = Milliamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_t(swiftType1))
    }

    func testMilliamperes_dToMilliamperes_uCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.milliamperes_u
        XCTAssertEqual(other, Milliamperes_u(original))
    }

    func testMilliamperes_uToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_mA_u(ctype1)
        let swiftType2 = Milliamperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_u(swiftType1))
    }

    func testMilliamperes_dToMilliamperes_fCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.milliamperes_f
        XCTAssertEqual(other, Milliamperes_f(original))
    }

    func testMilliamperes_fToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_mA_f(ctype1)
        let swiftType2 = Milliamperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_f(swiftType1))
    }

    func testMilliamperes_dToAmperes_tCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.amperes_t
        XCTAssertEqual(other, Amperes_t(original))
    }

    func testAmperes_tToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_A_t(ctype1)
        let swiftType2 = Amperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_t(swiftType1))
    }

    func testMilliamperes_dToAmperes_uCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.amperes_u
        XCTAssertEqual(other, Amperes_u(original))
    }

    func testAmperes_uToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_A_u(ctype1)
        let swiftType2 = Amperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_u(swiftType1))
    }

    func testMilliamperes_dToAmperes_fCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.amperes_f
        XCTAssertEqual(other, Amperes_f(original))
    }

    func testAmperes_fToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_A_f(ctype1)
        let swiftType2 = Amperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_f(swiftType1))
    }

    func testMilliamperes_dToAmperes_dCurrentConversions() {
        let original = Milliamperes_d(5)
        let category = Current(original)
        let other = category.amperes_d
        XCTAssertEqual(other, Amperes_d(original))
    }

    func testAmperes_dToMilliamperes_dConversions() {
        let ctype1 = milliamperes_d(5)
        let swiftType1 = Milliamperes_d(rawValue: ctype1)
        let ctype2 = mA_d_to_A_d(ctype1)
        let swiftType2 = Amperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Amperes_d(swiftType1))
    }

    func testMilliamperes_dInitFromTypeEnum() {
        let underlyingType = Current.CurrentTypes.milliamperes_d(5)
        let category = Current(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testCurrentMilliamperes_dInt8Inits() {
        let raw = Int8(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_mA_d(5)
        let expected2 = Int8(
            mA_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_mA_d(5)
        let expected = Milliamperes_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(mA_d_to_i8(ctype))
        )
    }

    func testMilliamperes_dInt8RawValueInit() {
        let raw = milliamperes_d(5)
        let ctype = mA_d_to_i8(raw)
        let expected = Milliamperes_d(Int8(ctype))
        XCTAssertEqual(Milliamperes_d(rawValue: raw), expected)
    }

    func testMilliamperes_dCurrentInt8Init() {
        let raw = Milliamperes_d(Int8(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_dInt16Inits() {
        let raw = Int16(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_mA_d(5)
        let expected2 = Int16(
            mA_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_mA_d(5)
        let expected = Milliamperes_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(mA_d_to_i16(ctype))
        )
    }

    func testMilliamperes_dInt16RawValueInit() {
        let raw = milliamperes_d(5)
        let ctype = mA_d_to_i16(raw)
        let expected = Milliamperes_d(Int16(ctype))
        XCTAssertEqual(Milliamperes_d(rawValue: raw), expected)
    }

    func testMilliamperes_dCurrentInt16Init() {
        let raw = Milliamperes_d(Int16(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_dInt32Inits() {
        let raw = Int32(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_mA_d(5)
        let expected2 = Int32(
            mA_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_mA_d(5)
        let expected = Milliamperes_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(mA_d_to_i32(ctype))
        )
    }

}
