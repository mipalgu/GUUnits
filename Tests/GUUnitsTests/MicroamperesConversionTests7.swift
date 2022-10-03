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

final class MicroamperesConversionTests7: XCTestCase {

    func testMicroamperes_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(uA_f_to_u16(ctype))
        )
    }

    func testMicroamperes_fUInt16RawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_u16(raw)
        let expected = Microamperes_f(UInt16(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentUInt16Init() {
        let raw = Microamperes_f(UInt16(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_uA_f(5)
        let expected2 = UInt32(
            uA_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(uA_f_to_u32(ctype))
        )
    }

    func testMicroamperes_fUInt32RawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_u32(raw)
        let expected = Microamperes_f(UInt32(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentUInt32Init() {
        let raw = Microamperes_f(UInt32(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_uA_f(5)
        let expected2 = UInt64(
            uA_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(uA_f_to_u64(ctype))
        )
    }

    func testMicroamperes_fUInt64RawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_u64(raw)
        let expected = Microamperes_f(UInt64(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentUInt64Init() {
        let raw = Microamperes_f(UInt64(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fUIntInits() {
        let raw = UInt(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_uA_f(5)
        let expected2 = UInt(
            uA_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(uA_f_to_u64(ctype))
        )
    }

    func testMicroamperes_fUIntRawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_u64(raw)
        let expected = Microamperes_f(UInt(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentUIntInit() {
        let raw = Microamperes_f(UInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_uA_f(5)
        let expected2 = CUnsignedInt(
            uA_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(uA_f_to_u32(ctype))
        )
    }

    func testMicroamperes_fCUnsignedIntRawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_u32(raw)
        let expected = Microamperes_f(CUnsignedInt(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentCUnsignedIntInit() {
        let raw = Microamperes_f(CUnsignedInt(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fFloatInits() {
        let raw = Float(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_uA_f(5)
        let expected2 = Float(
            uA_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(uA_f_to_f(ctype))
        )
    }

    func testMicroamperes_fFloatRawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_f(raw)
        let expected = Microamperes_f(Float(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentFloatInit() {
        let raw = Microamperes_f(Float(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCurrentMicroamperes_fDoubleInits() {
        let raw = Double(5)
        let expected = Current(microamperes: raw)
        let result = Current.microamperes(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_uA_f(5)
        let expected2 = Double(
            uA_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroamperes_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_uA_f(5)
        let expected = Microamperes_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(uA_f_to_d(ctype))
        )
    }

    func testMicroamperes_fDoubleRawValueInit() {
        let raw = microamperes_f(5)
        let ctype = uA_f_to_d(raw)
        let expected = Microamperes_f(Double(ctype))
        XCTAssertEqual(Microamperes_f(rawValue: raw), expected)
    }

    func testMicroamperes_fCurrentDoubleInit() {
        let raw = Microamperes_f(Double(5))
        let category = Current(raw)
        let expected = Current(rawValue: .microamperes_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMicroamperes_dToMicroamperes_tCurrentConversions() {
        let original = Microamperes_d(5)
        let category = Current(original)
        let other = category.microamperes_t
        XCTAssertEqual(other, Microamperes_t(original))
    }

    func testMicroamperes_tToMicroamperes_dConversions() {
        let ctype1 = microamperes_d(5)
        let swiftType1 = Microamperes_d(rawValue: ctype1)
        let ctype2 = uA_d_to_uA_t(ctype1)
        let swiftType2 = Microamperes_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microamperes_t(swiftType1))
    }

    func testMicroamperes_dToMicroamperes_uCurrentConversions() {
        let original = Microamperes_d(5)
        let category = Current(original)
        let other = category.microamperes_u
        XCTAssertEqual(other, Microamperes_u(original))
    }

}
