/*
* DistanceTests.swift
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

final class MillimetresConversionTests7: XCTestCase {

    func testMillimetres_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(mm_f_to_u16(ctype))
        )
    }

    func testMillimetres_fUInt16RawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_u16(raw)
        let expected = Millimetres_f(UInt16(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceUInt16Init() {
        let raw = Millimetres_f(UInt16(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_f(5)
        let expected2 = UInt32(
            mm_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(mm_f_to_u32(ctype))
        )
    }

    func testMillimetres_fUInt32RawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_u32(raw)
        let expected = Millimetres_f(UInt32(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceUInt32Init() {
        let raw = Millimetres_f(UInt32(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mm_f(5)
        let expected2 = UInt64(
            mm_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(mm_f_to_u64(ctype))
        )
    }

    func testMillimetres_fUInt64RawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_u64(raw)
        let expected = Millimetres_f(UInt64(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceUInt64Init() {
        let raw = Millimetres_f(UInt64(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fUIntInits() {
        let raw = UInt(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mm_f(5)
        let expected2 = UInt(
            mm_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(mm_f_to_u64(ctype))
        )
    }

    func testMillimetres_fUIntRawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_u64(raw)
        let expected = Millimetres_f(UInt(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceUIntInit() {
        let raw = Millimetres_f(UInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_f(5)
        let expected2 = CUnsignedInt(
            mm_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(mm_f_to_u32(ctype))
        )
    }

    func testMillimetres_fCUnsignedIntRawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_u32(raw)
        let expected = Millimetres_f(CUnsignedInt(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceCUnsignedIntInit() {
        let raw = Millimetres_f(CUnsignedInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fFloatInits() {
        let raw = Float(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mm_f(5)
        let expected2 = Float(
            mm_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mm_f_to_f(ctype))
        )
    }

    func testMillimetres_fFloatRawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_f(raw)
        let expected = Millimetres_f(Float(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceFloatInit() {
        let raw = Millimetres_f(Float(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_fDoubleInits() {
        let raw = Double(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mm_f(5)
        let expected2 = Double(
            mm_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mm_f(5)
        let expected = Millimetres_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mm_f_to_d(ctype))
        )
    }

    func testMillimetres_fDoubleRawValueInit() {
        let raw = millimetres_f(5)
        let ctype = mm_f_to_d(raw)
        let expected = Millimetres_f(Double(ctype))
        XCTAssertEqual(Millimetres_f(rawValue: raw), expected)
    }

    func testMillimetres_fDistanceDoubleInit() {
        let raw = Millimetres_f(Double(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMillimetres_dToMillimetres_tDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.millimetres_t
        XCTAssertEqual(other, Millimetres_t(original))
    }

    func testMillimetres_tToMillimetres_dConversions() {
        let ctype1 = millimetres_d(5)
        let swiftType1 = Millimetres_d(rawValue: ctype1)
        let ctype2 = mm_d_to_mm_t(ctype1)
        let swiftType2 = Millimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_t(swiftType1))
    }

    func testMillimetres_dToMillimetres_uDistanceConversions() {
        let original = Millimetres_d(5)
        let category = Distance(original)
        let other = category.millimetres_u
        XCTAssertEqual(other, Millimetres_u(original))
    }

}
