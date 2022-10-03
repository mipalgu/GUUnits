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

final class MilliamperesConversionTests2: XCTestCase {

    func testMilliamperes_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_mA_t(5)
        let expected = Milliamperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(mA_t_to_u64(ctype))
        )
    }

    func testMilliamperes_tUInt64RawValueInit() {
        let raw = milliamperes_t(5)
        let ctype = mA_t_to_u64(raw)
        let expected = Milliamperes_t(UInt64(ctype))
        XCTAssertEqual(Milliamperes_t(rawValue: raw), expected)
    }

    func testMilliamperes_tCurrentUInt64Init() {
        let raw = Milliamperes_t(UInt64(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_tUIntInits() {
        let raw = UInt(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mA_t(5)
        let expected2 = UInt(
            mA_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_mA_t(5)
        let expected = Milliamperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(mA_t_to_u64(ctype))
        )
    }

    func testMilliamperes_tUIntRawValueInit() {
        let raw = milliamperes_t(5)
        let ctype = mA_t_to_u64(raw)
        let expected = Milliamperes_t(UInt(ctype))
        XCTAssertEqual(Milliamperes_t(rawValue: raw), expected)
    }

    func testMilliamperes_tCurrentUIntInit() {
        let raw = Milliamperes_t(UInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mA_t(5)
        let expected2 = CUnsignedInt(
            mA_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_mA_t(5)
        let expected = Milliamperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(mA_t_to_u32(ctype))
        )
    }

    func testMilliamperes_tCUnsignedIntRawValueInit() {
        let raw = milliamperes_t(5)
        let ctype = mA_t_to_u32(raw)
        let expected = Milliamperes_t(CUnsignedInt(ctype))
        XCTAssertEqual(Milliamperes_t(rawValue: raw), expected)
    }

    func testMilliamperes_tCurrentCUnsignedIntInit() {
        let raw = Milliamperes_t(CUnsignedInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_tFloatInits() {
        let raw = Float(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mA_t(5)
        let expected2 = Float(
            mA_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mA_t(5)
        let expected = Milliamperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mA_t_to_f(ctype))
        )
    }

    func testMilliamperes_tFloatRawValueInit() {
        let raw = milliamperes_t(5)
        let ctype = mA_t_to_f(raw)
        let expected = Milliamperes_t(Float(ctype))
        XCTAssertEqual(Milliamperes_t(rawValue: raw), expected)
    }

    func testMilliamperes_tCurrentFloatInit() {
        let raw = Milliamperes_t(Float(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMilliamperes_tDoubleInits() {
        let raw = Double(5)
        let expected = Current(milliamperes: raw)
        let result = Current.milliamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mA_t(5)
        let expected2 = Double(
            mA_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMilliamperes_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mA_t(5)
        let expected = Milliamperes_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mA_t_to_d(ctype))
        )
    }

    func testMilliamperes_tDoubleRawValueInit() {
        let raw = milliamperes_t(5)
        let ctype = mA_t_to_d(raw)
        let expected = Milliamperes_t(Double(ctype))
        XCTAssertEqual(Milliamperes_t(rawValue: raw), expected)
    }

    func testMilliamperes_tCurrentDoubleInit() {
        let raw = Milliamperes_t(Double(5))
        let category = Current(raw)
        let expected = Current(rawValue: .milliamperes_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMilliamperes_uToMicroamperes_tCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.microamperes_t
        XCTAssertEqual(other, Microamperes_t(original))
    }

    func testMicroamperes_tToMilliamperes_uConversions() {
        let ctype1 = milliamperes_u(5)
        let swiftType1 = Milliamperes_u(rawValue: ctype1)
        let ctype2 = mA_u_to_uA_t(ctype1)
        let swiftType2 = Microamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_t(swiftType1))
    }

    func testMilliamperes_uToMicroamperes_uCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.microamperes_u
        XCTAssertEqual(other, Microamperes_u(original))
    }

    func testMicroamperes_uToMilliamperes_uConversions() {
        let ctype1 = milliamperes_u(5)
        let swiftType1 = Milliamperes_u(rawValue: ctype1)
        let ctype2 = mA_u_to_uA_u(ctype1)
        let swiftType2 = Microamperes_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_u(swiftType1))
    }

    func testMilliamperes_uToMicroamperes_fCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.microamperes_f
        XCTAssertEqual(other, Microamperes_f(original))
    }

    func testMicroamperes_fToMilliamperes_uConversions() {
        let ctype1 = milliamperes_u(5)
        let swiftType1 = Milliamperes_u(rawValue: ctype1)
        let ctype2 = mA_u_to_uA_f(ctype1)
        let swiftType2 = Microamperes_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_f(swiftType1))
    }

    func testMilliamperes_uToMicroamperes_dCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.microamperes_d
        XCTAssertEqual(other, Microamperes_d(original))
    }

    func testMicroamperes_dToMilliamperes_uConversions() {
        let ctype1 = milliamperes_u(5)
        let swiftType1 = Milliamperes_u(rawValue: ctype1)
        let ctype2 = mA_u_to_uA_d(ctype1)
        let swiftType2 = Microamperes_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_d(swiftType1))
    }

    func testMilliamperes_uToMilliamperes_tCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.milliamperes_t
        XCTAssertEqual(other, Milliamperes_t(original))
    }

    func testMilliamperes_tToMilliamperes_uConversions() {
        let ctype1 = milliamperes_u(5)
        let swiftType1 = Milliamperes_u(rawValue: ctype1)
        let ctype2 = mA_u_to_mA_t(ctype1)
        let swiftType2 = Milliamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliamperes_t(swiftType1))
    }

    func testMilliamperes_uToMilliamperes_fCurrentConversions() {
        let original = Milliamperes_u(5)
        let category = Current(original)
        let other = category.milliamperes_f
        XCTAssertEqual(other, Milliamperes_f(original))
    }

}
