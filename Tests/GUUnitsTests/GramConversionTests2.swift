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

final class GramConversionTests2: XCTestCase {

    func testGram_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(g_t_to_i32(ctype))
        )
    }

    func testGram_tCIntRawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_i32(raw)
        let expected = Gram_t(CInt(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassCIntInit() {
        let raw = Gram_t(CInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_g_t(5)
        let expected2 = UInt8(
            g_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(g_t_to_u8(ctype))
        )
    }

    func testGram_tUInt8RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u8(raw)
        let expected = Gram_t(UInt8(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassUInt8Init() {
        let raw = Gram_t(UInt8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_g_t(5)
        let expected2 = UInt16(
            g_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(g_t_to_u16(ctype))
        )
    }

    func testGram_tUInt16RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u16(raw)
        let expected = Gram_t(UInt16(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassUInt16Init() {
        let raw = Gram_t(UInt16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_g_t(5)
        let expected2 = UInt32(
            g_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(g_t_to_u32(ctype))
        )
    }

    func testGram_tUInt32RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u32(raw)
        let expected = Gram_t(UInt32(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassUInt32Init() {
        let raw = Gram_t(UInt32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_g_t(5)
        let expected2 = UInt64(
            g_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(g_t_to_u64(ctype))
        )
    }

    func testGram_tUInt64RawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u64(raw)
        let expected = Gram_t(UInt64(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassUInt64Init() {
        let raw = Gram_t(UInt64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tUIntInits() {
        let raw = UInt(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_g_t(5)
        let expected2 = UInt(
            g_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(g_t_to_u64(ctype))
        )
    }

    func testGram_tUIntRawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u64(raw)
        let expected = Gram_t(UInt(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassUIntInit() {
        let raw = Gram_t(UInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_g_t(5)
        let expected2 = CUnsignedInt(
            g_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(g_t_to_u32(ctype))
        )
    }

    func testGram_tCUnsignedIntRawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_u32(raw)
        let expected = Gram_t(CUnsignedInt(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

    func testGram_tMassCUnsignedIntInit() {
        let raw = Gram_t(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_tFloatInits() {
        let raw = Float(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_g_t(5)
        let expected2 = Float(
            g_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_g_t(5)
        let expected = Gram_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(g_t_to_f(ctype))
        )
    }

    func testGram_tFloatRawValueInit() {
        let raw = gram_t(5)
        let ctype = g_t_to_f(raw)
        let expected = Gram_t(Float(ctype))
        XCTAssertEqual(Gram_t(rawValue: raw), expected)
    }

}
