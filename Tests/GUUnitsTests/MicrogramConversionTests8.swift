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

final class MicrogramConversionTests8: XCTestCase {

    func testMicrogram_fMassInt32Init() {
        let raw = Microgram_f(Int32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fInt64Inits() {
        let raw = Int64(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_ug_f(5)
        let expected2 = Int64(
            ug_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(ug_f_to_i64(ctype))
        )
    }

    func testMicrogram_fInt64RawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_i64(raw)
        let expected = Microgram_f(Int64(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassInt64Init() {
        let raw = Microgram_f(Int64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fIntInits() {
        let raw = Int(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_ug_f(5)
        let expected2 = Int(
            ug_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(ug_f_to_i64(ctype))
        )
    }

    func testMicrogram_fIntRawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_i64(raw)
        let expected = Microgram_f(Int(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassIntInit() {
        let raw = Microgram_f(Int(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fCIntInits() {
        let raw = CInt(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_ug_f(5)
        let expected2 = CInt(
            ug_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(ug_f_to_i32(ctype))
        )
    }

    func testMicrogram_fCIntRawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_i32(raw)
        let expected = Microgram_f(CInt(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassCIntInit() {
        let raw = Microgram_f(CInt(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_ug_f(5)
        let expected2 = UInt8(
            ug_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(ug_f_to_u8(ctype))
        )
    }

    func testMicrogram_fUInt8RawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_u8(raw)
        let expected = Microgram_f(UInt8(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassUInt8Init() {
        let raw = Microgram_f(UInt8(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_ug_f(5)
        let expected2 = UInt16(
            ug_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(ug_f_to_u16(ctype))
        )
    }

    func testMicrogram_fUInt16RawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_u16(raw)
        let expected = Microgram_f(UInt16(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassUInt16Init() {
        let raw = Microgram_f(UInt16(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_ug_f(5)
        let expected2 = UInt32(
            ug_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(ug_f_to_u32(ctype))
        )
    }

    func testMicrogram_fUInt32RawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_u32(raw)
        let expected = Microgram_f(UInt32(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassUInt32Init() {
        let raw = Microgram_f(UInt32(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_ug_f(5)
        let expected2 = UInt64(
            ug_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicrogram_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_ug_f(5)
        let expected = Microgram_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(ug_f_to_u64(ctype))
        )
    }

    func testMicrogram_fUInt64RawValueInit() {
        let raw = microgram_f(5)
        let ctype = ug_f_to_u64(raw)
        let expected = Microgram_f(UInt64(ctype))
        XCTAssertEqual(Microgram_f(rawValue: raw), expected)
    }

    func testMicrogram_fMassUInt64Init() {
        let raw = Microgram_f(UInt64(5))
        let category = Mass(raw)
        let expected = Mass(rawValue: .microgram_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMassMicrogram_fUIntInits() {
        let raw = UInt(5)
        let expected = Mass(microgram: raw)
        let result = Mass.microgram(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_ug_f(5)
        let expected2 = UInt(
            ug_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

}
