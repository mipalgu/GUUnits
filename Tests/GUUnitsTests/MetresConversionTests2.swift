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

final class MetresConversionTests2: XCTestCase {

    func testMetres_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_m_t(5)
        let expected = Metres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(m_t_to_u64(ctype))
        )
    }

    func testMetres_tUInt64RawValueInit() {
        let raw = metres_t(5)
        let ctype = m_t_to_u64(raw)
        let expected = Metres_t(UInt64(ctype))
        XCTAssertEqual(Metres_t(rawValue: raw), expected)
    }

    func testMetres_tDistanceUInt64Init() {
        let raw = Metres_t(UInt64(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .metres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMetres_tUIntInits() {
        let raw = UInt(5)
        let expected = Distance(metres: raw)
        let result = Distance.metres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_m_t(5)
        let expected2 = UInt(
            m_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_m_t(5)
        let expected = Metres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(m_t_to_u64(ctype))
        )
    }

    func testMetres_tUIntRawValueInit() {
        let raw = metres_t(5)
        let ctype = m_t_to_u64(raw)
        let expected = Metres_t(UInt(ctype))
        XCTAssertEqual(Metres_t(rawValue: raw), expected)
    }

    func testMetres_tDistanceUIntInit() {
        let raw = Metres_t(UInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .metres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Distance(metres: raw)
        let result = Distance.metres(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_m_t(5)
        let expected2 = CUnsignedInt(
            m_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_m_t(5)
        let expected = Metres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(m_t_to_u32(ctype))
        )
    }

    func testMetres_tCUnsignedIntRawValueInit() {
        let raw = metres_t(5)
        let ctype = m_t_to_u32(raw)
        let expected = Metres_t(CUnsignedInt(ctype))
        XCTAssertEqual(Metres_t(rawValue: raw), expected)
    }

    func testMetres_tDistanceCUnsignedIntInit() {
        let raw = Metres_t(CUnsignedInt(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .metres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMetres_tFloatInits() {
        let raw = Float(5)
        let expected = Distance(metres: raw)
        let result = Distance.metres(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_m_t(5)
        let expected2 = Float(
            m_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_m_t(5)
        let expected = Metres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(m_t_to_f(ctype))
        )
    }

    func testMetres_tFloatRawValueInit() {
        let raw = metres_t(5)
        let ctype = m_t_to_f(raw)
        let expected = Metres_t(Float(ctype))
        XCTAssertEqual(Metres_t(rawValue: raw), expected)
    }

    func testMetres_tDistanceFloatInit() {
        let raw = Metres_t(Float(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .metres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDistanceMetres_tDoubleInits() {
        let raw = Double(5)
        let expected = Distance(metres: raw)
        let result = Distance.metres(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_m_t(5)
        let expected2 = Double(
            m_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_m_t(5)
        let expected = Metres_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(m_t_to_d(ctype))
        )
    }

    func testMetres_tDoubleRawValueInit() {
        let raw = metres_t(5)
        let ctype = m_t_to_d(raw)
        let expected = Metres_t(Double(ctype))
        XCTAssertEqual(Metres_t(rawValue: raw), expected)
    }

    func testMetres_tDistanceDoubleInit() {
        let raw = Metres_t(Double(5))
        let category = Distance(raw)
        let expected = Distance(rawValue: .metres_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMetres_uToMillimetres_tDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.millimetres_t
        XCTAssertEqual(other, Millimetres_t(original))
    }

    func testMillimetres_tToMetres_uConversions() {
        let ctype1 = metres_u(5)
        let swiftType1 = Metres_u(rawValue: ctype1)
        let ctype2 = m_u_to_mm_t(ctype1)
        let swiftType2 = Millimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_t(swiftType1))
    }

    func testMetres_uToMillimetres_uDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.millimetres_u
        XCTAssertEqual(other, Millimetres_u(original))
    }

    func testMillimetres_uToMetres_uConversions() {
        let ctype1 = metres_u(5)
        let swiftType1 = Metres_u(rawValue: ctype1)
        let ctype2 = m_u_to_mm_u(ctype1)
        let swiftType2 = Millimetres_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_u(swiftType1))
    }

    func testMetres_uToMillimetres_fDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.millimetres_f
        XCTAssertEqual(other, Millimetres_f(original))
    }

    func testMillimetres_fToMetres_uConversions() {
        let ctype1 = metres_u(5)
        let swiftType1 = Metres_u(rawValue: ctype1)
        let ctype2 = m_u_to_mm_f(ctype1)
        let swiftType2 = Millimetres_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_f(swiftType1))
    }

    func testMetres_uToMillimetres_dDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.millimetres_d
        XCTAssertEqual(other, Millimetres_d(original))
    }

    func testMillimetres_dToMetres_uConversions() {
        let ctype1 = metres_u(5)
        let swiftType1 = Metres_u(rawValue: ctype1)
        let ctype2 = m_u_to_mm_d(ctype1)
        let swiftType2 = Millimetres_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_d(swiftType1))
    }

    func testMetres_uToCentimetres_tDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.centimetres_t
        XCTAssertEqual(other, Centimetres_t(original))
    }

    func testCentimetres_tToMetres_uConversions() {
        let ctype1 = metres_u(5)
        let swiftType1 = Metres_u(rawValue: ctype1)
        let ctype2 = m_u_to_cm_t(ctype1)
        let swiftType2 = Centimetres_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_t(swiftType1))
    }

    func testMetres_uToCentimetres_uDistanceConversions() {
        let original = Metres_u(5)
        let category = Distance(original)
        let other = category.centimetres_u
        XCTAssertEqual(other, Centimetres_u(original))
    }

}
