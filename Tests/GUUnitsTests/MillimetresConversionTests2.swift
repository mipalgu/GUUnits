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

final class MillimetresConversionTests2: XCTestCase {

    func testMillimetres_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_mm_t(5)
        let expected = Millimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(mm_t_to_u64(ctype))
        )
    }

    func testMillimetres_tUInt64RawValueInit() {
        let raw = millimetres_t(5)
        let ctype = mm_t_to_u64(raw)
        let expected = Millimetres_t(UInt64(ctype))
        XCTAssertEqual(Millimetres_t(rawValue: raw), expected)
    }

    func testMillimetres_tDistanceUInt64Init() {
        let raw = Millimetres_t(UInt64(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_tUIntInits() {
        let raw = UInt(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_mm_t(5)
        let expected2 = UInt(
            mm_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_mm_t(5)
        let expected = Millimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(mm_t_to_u64(ctype))
        )
    }

    func testMillimetres_tUIntRawValueInit() {
        let raw = millimetres_t(5)
        let ctype = mm_t_to_u64(raw)
        let expected = Millimetres_t(UInt(ctype))
        XCTAssertEqual(Millimetres_t(rawValue: raw), expected)
    }

    func testMillimetres_tDistanceUIntInit() {
        let raw = Millimetres_t(UInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_t(5)
        let expected2 = CUnsignedInt(
            mm_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_mm_t(5)
        let expected = Millimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(mm_t_to_u32(ctype))
        )
    }

    func testMillimetres_tCUnsignedIntRawValueInit() {
        let raw = millimetres_t(5)
        let ctype = mm_t_to_u32(raw)
        let expected = Millimetres_t(CUnsignedInt(ctype))
        XCTAssertEqual(Millimetres_t(rawValue: raw), expected)
    }

    func testMillimetres_tDistanceCUnsignedIntInit() {
        let raw = Millimetres_t(CUnsignedInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_tFloatInits() {
        let raw = Float(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mm_t(5)
        let expected2 = Float(
            mm_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mm_t(5)
        let expected = Millimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mm_t_to_f(ctype))
        )
    }

    func testMillimetres_tFloatRawValueInit() {
        let raw = millimetres_t(5)
        let ctype = mm_t_to_f(raw)
        let expected = Millimetres_t(Float(ctype))
        XCTAssertEqual(Millimetres_t(rawValue: raw), expected)
    }

    func testMillimetres_tDistanceFloatInit() {
        let raw = Millimetres_t(Float(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMillimetres_tDoubleInits() {
        let raw = Double(5)
        let expected = Distance(millimetres: raw)
        let result = Distance.millimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mm_t(5)
        let expected2 = Double(
            mm_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mm_t(5)
        let expected = Millimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mm_t_to_d(ctype))
        )
    }

    func testMillimetres_tDoubleRawValueInit() {
        let raw = millimetres_t(5)
        let ctype = mm_t_to_d(raw)
        let expected = Millimetres_t(Double(ctype))
        XCTAssertEqual(Millimetres_t(rawValue: raw), expected)
    }

    func testMillimetres_tDistanceDoubleInit() {
        let raw = Millimetres_t(Double(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .millimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMillimetres_uToMillimetres_tDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_t
        XCTAssertEqual(other, Millimetres_t(original))
    }

    func testMillimetres_tToMillimetres_uConversions() {
        let ctype1 = millimetres_u(5)
        let swiftType1 = Millimetres_u(rawValue: ctype1)
        let ctype2 = mm_u_to_mm_t(ctype1)
        let swiftType2 = Millimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_t(swiftType1))
    }

    func testMillimetres_uToMillimetres_fDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_f
        XCTAssertEqual(other, Millimetres_f(original))
    }

    func testMillimetres_fToMillimetres_uConversions() {
        let ctype1 = millimetres_u(5)
        let swiftType1 = Millimetres_u(rawValue: ctype1)
        let ctype2 = mm_u_to_mm_f(ctype1)
        let swiftType2 = Millimetres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_f(swiftType1))
    }

    func testMillimetres_uToMillimetres_dDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_d
        XCTAssertEqual(other, Millimetres_d(original))
    }

    func testMillimetres_dToMillimetres_uConversions() {
        let ctype1 = millimetres_u(5)
        let swiftType1 = Millimetres_u(rawValue: ctype1)
        let ctype2 = mm_u_to_mm_d(ctype1)
        let swiftType2 = Millimetres_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_d(swiftType1))
    }

    func testMillimetres_uToCentimetres_tDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.centimetres_t
        XCTAssertEqual(other, Centimetres_t(original))
    }

    func testCentimetres_tToMillimetres_uConversions() {
        let ctype1 = millimetres_u(5)
        let swiftType1 = Millimetres_u(rawValue: ctype1)
        let ctype2 = mm_u_to_cm_t(ctype1)
        let swiftType2 = Centimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_t(swiftType1))
    }

    func testMillimetres_uToCentimetres_uDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.centimetres_u
        XCTAssertEqual(other, Centimetres_u(original))
    }

    func testCentimetres_uToMillimetres_uConversions() {
        let ctype1 = millimetres_u(5)
        let swiftType1 = Millimetres_u(rawValue: ctype1)
        let ctype2 = mm_u_to_cm_u(ctype1)
        let swiftType2 = Centimetres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_u(swiftType1))
    }

    func testMillimetres_uToCentimetres_fDistanceConversions() {
        let original = Millimetres_u(5)
        let category = Distance(original)
        let other = category.centimetres_f
        XCTAssertEqual(other, Centimetres_f(original))
    }

}
