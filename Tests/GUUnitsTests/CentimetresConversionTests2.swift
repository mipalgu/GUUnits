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

final class CentimetresConversionTests2: XCTestCase {

    func testCentimetres_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_cm_t(5)
        let expected = Centimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(cm_t_to_u64(ctype))
        )
    }

    func testCentimetres_tUInt64RawValueInit() {
        let raw = centimetres_t(5)
        let ctype = cm_t_to_u64(raw)
        let expected = Centimetres_t(UInt64(ctype))
        XCTAssertEqual(Centimetres_t(rawValue: raw), expected)
    }

    func testCentimetres_tDistanceUInt64Init() {
        let raw = Centimetres_t(UInt64(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .centimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceCentimetres_tUIntInits() {
        let raw = UInt(5)
        let expected = Distance(centimetres: raw)
        let result = Distance.centimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_cm_t(5)
        let expected2 = UInt(
            cm_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_cm_t(5)
        let expected = Centimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(cm_t_to_u64(ctype))
        )
    }

    func testCentimetres_tUIntRawValueInit() {
        let raw = centimetres_t(5)
        let ctype = cm_t_to_u64(raw)
        let expected = Centimetres_t(UInt(ctype))
        XCTAssertEqual(Centimetres_t(rawValue: raw), expected)
    }

    func testCentimetres_tDistanceUIntInit() {
        let raw = Centimetres_t(UInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .centimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceCentimetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Distance(centimetres: raw)
        let result = Distance.centimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_cm_t(5)
        let expected2 = CUnsignedInt(
            cm_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_cm_t(5)
        let expected = Centimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(cm_t_to_u32(ctype))
        )
    }

    func testCentimetres_tCUnsignedIntRawValueInit() {
        let raw = centimetres_t(5)
        let ctype = cm_t_to_u32(raw)
        let expected = Centimetres_t(CUnsignedInt(ctype))
        XCTAssertEqual(Centimetres_t(rawValue: raw), expected)
    }

    func testCentimetres_tDistanceCUnsignedIntInit() {
        let raw = Centimetres_t(CUnsignedInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .centimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceCentimetres_tFloatInits() {
        let raw = Float(5)
        let expected = Distance(centimetres: raw)
        let result = Distance.centimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_cm_t(5)
        let expected2 = Float(
            cm_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_cm_t(5)
        let expected = Centimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(cm_t_to_f(ctype))
        )
    }

    func testCentimetres_tFloatRawValueInit() {
        let raw = centimetres_t(5)
        let ctype = cm_t_to_f(raw)
        let expected = Centimetres_t(Float(ctype))
        XCTAssertEqual(Centimetres_t(rawValue: raw), expected)
    }

    func testCentimetres_tDistanceFloatInit() {
        let raw = Centimetres_t(Float(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .centimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceCentimetres_tDoubleInits() {
        let raw = Double(5)
        let expected = Distance(centimetres: raw)
        let result = Distance.centimetres(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_cm_t(5)
        let expected2 = Double(
            cm_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_cm_t(5)
        let expected = Centimetres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(cm_t_to_d(ctype))
        )
    }

    func testCentimetres_tDoubleRawValueInit() {
        let raw = centimetres_t(5)
        let ctype = cm_t_to_d(raw)
        let expected = Centimetres_t(Double(ctype))
        XCTAssertEqual(Centimetres_t(rawValue: raw), expected)
    }

    func testCentimetres_tDistanceDoubleInit() {
        let raw = Centimetres_t(Double(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .centimetres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testCentimetres_uToMillimetres_tDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_t
        XCTAssertEqual(other, Millimetres_t(original))
    }

    func testMillimetres_tToCentimetres_uConversions() {
        let ctype1 = centimetres_u(5)
        let swiftType1 = Centimetres_u(rawValue: ctype1)
        let ctype2 = cm_u_to_mm_t(ctype1)
        let swiftType2 = Millimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_t(swiftType1))
    }

    func testCentimetres_uToMillimetres_uDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_u
        XCTAssertEqual(other, Millimetres_u(original))
    }

    func testMillimetres_uToCentimetres_uConversions() {
        let ctype1 = centimetres_u(5)
        let swiftType1 = Centimetres_u(rawValue: ctype1)
        let ctype2 = cm_u_to_mm_u(ctype1)
        let swiftType2 = Millimetres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_u(swiftType1))
    }

    func testCentimetres_uToMillimetres_fDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_f
        XCTAssertEqual(other, Millimetres_f(original))
    }

    func testMillimetres_fToCentimetres_uConversions() {
        let ctype1 = centimetres_u(5)
        let swiftType1 = Centimetres_u(rawValue: ctype1)
        let ctype2 = cm_u_to_mm_f(ctype1)
        let swiftType2 = Millimetres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_f(swiftType1))
    }

    func testCentimetres_uToMillimetres_dDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.millimetres_d
        XCTAssertEqual(other, Millimetres_d(original))
    }

    func testMillimetres_dToCentimetres_uConversions() {
        let ctype1 = centimetres_u(5)
        let swiftType1 = Centimetres_u(rawValue: ctype1)
        let ctype2 = cm_u_to_mm_d(ctype1)
        let swiftType2 = Millimetres_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_d(swiftType1))
    }

    func testCentimetres_uToCentimetres_tDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.centimetres_t
        XCTAssertEqual(other, Centimetres_t(original))
    }

    func testCentimetres_tToCentimetres_uConversions() {
        let ctype1 = centimetres_u(5)
        let swiftType1 = Centimetres_u(rawValue: ctype1)
        let ctype2 = cm_u_to_cm_t(ctype1)
        let swiftType2 = Centimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_t(swiftType1))
    }

    func testCentimetres_uToCentimetres_fDistanceConversions() {
        let original = Centimetres_u(5)
        let category = Distance(original)
        let other = category.centimetres_f
        XCTAssertEqual(other, Centimetres_f(original))
    }

}
