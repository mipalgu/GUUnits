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

final class AmperesConversionTests7: XCTestCase {

    func testAmperes_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(A_f_to_u16(ctype))
        )
    }

    func testAmperes_fUInt16RawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_u16(raw)
        let expected = Amperes_f(UInt16(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentUInt16Init() {
        let raw = Amperes_f(UInt16(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_A_f(5)
        let expected2 = UInt32(
            A_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(A_f_to_u32(ctype))
        )
    }

    func testAmperes_fUInt32RawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_u32(raw)
        let expected = Amperes_f(UInt32(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentUInt32Init() {
        let raw = Amperes_f(UInt32(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_A_f(5)
        let expected2 = UInt64(
            A_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(A_f_to_u64(ctype))
        )
    }

    func testAmperes_fUInt64RawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_u64(raw)
        let expected = Amperes_f(UInt64(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentUInt64Init() {
        let raw = Amperes_f(UInt64(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fUIntInits() {
        let raw = UInt(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_A_f(5)
        let expected2 = UInt(
            A_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(A_f_to_u64(ctype))
        )
    }

    func testAmperes_fUIntRawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_u64(raw)
        let expected = Amperes_f(UInt(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentUIntInit() {
        let raw = Amperes_f(UInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_A_f(5)
        let expected2 = CUnsignedInt(
            A_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(A_f_to_u32(ctype))
        )
    }

    func testAmperes_fCUnsignedIntRawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_u32(raw)
        let expected = Amperes_f(CUnsignedInt(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentCUnsignedIntInit() {
        let raw = Amperes_f(CUnsignedInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fFloatInits() {
        let raw = Float(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_A_f(5)
        let expected2 = Float(
            A_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(A_f_to_f(ctype))
        )
    }

    func testAmperes_fFloatRawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_f(raw)
        let expected = Amperes_f(Float(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentFloatInit() {
        let raw = Amperes_f(Float(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentAmperes_fDoubleInits() {
        let raw = Double(5)
        let expected = Current(amperes: raw)
        let result = Current.amperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_A_f(5)
        let expected2 = Double(
            A_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testAmperes_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_A_f(5)
        let expected = Amperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(A_f_to_d(ctype))
        )
    }

    func testAmperes_fDoubleRawValueInit() {
        let raw = amperes_f(5)
        let ctype = A_f_to_d(raw)
        let expected = Amperes_f(Double(ctype))
        XCTAssertEqual(Amperes_f(rawValue: raw), expected)
    }

    func testAmperes_fCurrentDoubleInit() {
        let raw = Amperes_f(Double(5))
        let category = Current(raw)
        let expected = Current(rawValue: .amperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAmperes_dToMicroamperes_tCurrentConversions() {
        let original = Amperes_d(5)
        let category = Current(original)
        let other = category.microamperes_t
        XCTAssertEqual(other, Microamperes_t(original))
    }

    func testMicroamperes_tToAmperes_dConversions() {
        let ctype1 = amperes_d(5)
        let swiftType1 = Amperes_d(rawValue: ctype1)
        let ctype2 = A_d_to_uA_t(ctype1)
        let swiftType2 = Microamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_t(swiftType1))
    }

    func testAmperes_dToMicroamperes_uCurrentConversions() {
        let original = Amperes_d(5)
        let category = Current(original)
        let other = category.microamperes_u
        XCTAssertEqual(other, Microamperes_u(original))
    }

}
