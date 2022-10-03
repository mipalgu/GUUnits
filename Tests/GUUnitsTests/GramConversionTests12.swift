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

final class GramConversionTests12: XCTestCase {

    func testMassGram_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_g_d(5)
        let expected2 = UInt64(
            g_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_g_d(5)
        let expected = Gram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(g_d_to_u64(ctype))
        )
    }

    func testGram_dUInt64RawValueInit() {
        let raw = gram_d(5)
        let ctype = g_d_to_u64(raw)
        let expected = Gram_d(UInt64(ctype))
        XCTAssertEqual(Gram_d(rawValue: raw), expected)
    }

    func testGram_dMassUInt64Init() {
        let raw = Gram_d(UInt64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_dUIntInits() {
        let raw = UInt(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_g_d(5)
        let expected2 = UInt(
            g_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_g_d(5)
        let expected = Gram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(g_d_to_u64(ctype))
        )
    }

    func testGram_dUIntRawValueInit() {
        let raw = gram_d(5)
        let ctype = g_d_to_u64(raw)
        let expected = Gram_d(UInt(ctype))
        XCTAssertEqual(Gram_d(rawValue: raw), expected)
    }

    func testGram_dMassUIntInit() {
        let raw = Gram_d(UInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_g_d(5)
        let expected2 = CUnsignedInt(
            g_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_g_d(5)
        let expected = Gram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(g_d_to_u32(ctype))
        )
    }

    func testGram_dCUnsignedIntRawValueInit() {
        let raw = gram_d(5)
        let ctype = g_d_to_u32(raw)
        let expected = Gram_d(CUnsignedInt(ctype))
        XCTAssertEqual(Gram_d(rawValue: raw), expected)
    }

    func testGram_dMassCUnsignedIntInit() {
        let raw = Gram_d(CUnsignedInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_dFloatInits() {
        let raw = Float(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_g_d(5)
        let expected2 = Float(
            g_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_g_d(5)
        let expected = Gram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(g_d_to_f(ctype))
        )
    }

    func testGram_dFloatRawValueInit() {
        let raw = gram_d(5)
        let ctype = g_d_to_f(raw)
        let expected = Gram_d(Float(ctype))
        XCTAssertEqual(Gram_d(rawValue: raw), expected)
    }

    func testGram_dMassFloatInit() {
        let raw = Gram_d(Float(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassGram_dDoubleInits() {
        let raw = Double(5)
        let expected = Mass(gram: raw)
        let result = Mass.gram(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_g_d(5)
        let expected2 = Double(
            g_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testGram_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_g_d(5)
        let expected = Gram_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(g_d_to_d(ctype))
        )
    }

    func testGram_dDoubleRawValueInit() {
        let raw = gram_d(5)
        let ctype = g_d_to_d(raw)
        let expected = Gram_d(Double(ctype))
        XCTAssertEqual(Gram_d(rawValue: raw), expected)
    }

    func testGram_dMassDoubleInit() {
        let raw = Gram_d(Double(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .gram_d(raw))
        XCTAssertEqual(category, expected)
    }

}
