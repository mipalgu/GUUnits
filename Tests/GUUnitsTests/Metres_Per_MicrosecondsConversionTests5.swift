/*
* VelocityTests.swift
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

final class Metres_Per_MicrosecondsConversionTests5: XCTestCase {

    func testMetres_Per_Microseconds_tVelocityUInt16Init() {
        let raw = Metres_Per_Microseconds_t(UInt16(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_m_per_us_t(5)
        let expected2 = UInt32(
            m_per_us_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(m_per_us_t_to_u32(ctype))
        )
    }

    func testMetres_Per_Microseconds_tUInt32RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u32(raw)
        let expected = Metres_Per_Microseconds_t(UInt32(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityUInt32Init() {
        let raw = Metres_Per_Microseconds_t(UInt32(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_m_per_us_t(5)
        let expected2 = UInt64(
            m_per_us_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(m_per_us_t_to_u64(ctype))
        )
    }

    func testMetres_Per_Microseconds_tUInt64RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u64(raw)
        let expected = Metres_Per_Microseconds_t(UInt64(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityUInt64Init() {
        let raw = Metres_Per_Microseconds_t(UInt64(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tUIntInits() {
        let raw = UInt(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_m_per_us_t(5)
        let expected2 = UInt(
            m_per_us_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(m_per_us_t_to_u64(ctype))
        )
    }

    func testMetres_Per_Microseconds_tUIntRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u64(raw)
        let expected = Metres_Per_Microseconds_t(UInt(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityUIntInit() {
        let raw = Metres_Per_Microseconds_t(UInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_m_per_us_t(5)
        let expected2 = CUnsignedInt(
            m_per_us_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(m_per_us_t_to_u32(ctype))
        )
    }

    func testMetres_Per_Microseconds_tCUnsignedIntRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u32(raw)
        let expected = Metres_Per_Microseconds_t(CUnsignedInt(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityCUnsignedIntInit() {
        let raw = Metres_Per_Microseconds_t(CUnsignedInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tFloatInits() {
        let raw = Float(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_m_per_us_t(5)
        let expected2 = Float(
            m_per_us_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(m_per_us_t_to_f(ctype))
        )
    }

    func testMetres_Per_Microseconds_tFloatRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_f(raw)
        let expected = Metres_Per_Microseconds_t(Float(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityFloatInit() {
        let raw = Metres_Per_Microseconds_t(Float(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tDoubleInits() {
        let raw = Double(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_m_per_us_t(5)
        let expected2 = Double(
            m_per_us_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(m_per_us_t_to_d(ctype))
        )
    }

    func testMetres_Per_Microseconds_tDoubleRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_d(raw)
        let expected = Metres_Per_Microseconds_t(Double(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityDoubleInit() {
        let raw = Metres_Per_Microseconds_t(Double(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testMetres_Per_Microseconds_uToMillimetres_Per_Picoseconds_tVelocityConversions() {
        let original = Metres_Per_Microseconds_u(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_t
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_t(original))
    }

    func testMillimetres_Per_Picoseconds_tToMetres_Per_Microseconds_uConversions() {
        let ctype1 = metres_per_microseconds_u(5)
        let swiftType1 = Metres_Per_Microseconds_u(rawValue: ctype1)
        let ctype2 = m_per_us_u_to_mm_per_ps_t(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_t(swiftType1))
    }

    func testMetres_Per_Microseconds_uToMillimetres_Per_Picoseconds_uVelocityConversions() {
        let original = Metres_Per_Microseconds_u(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_u
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_u(original))
    }

    func testMillimetres_Per_Picoseconds_uToMetres_Per_Microseconds_uConversions() {
        let ctype1 = metres_per_microseconds_u(5)
        let swiftType1 = Metres_Per_Microseconds_u(rawValue: ctype1)
        let ctype2 = m_per_us_u_to_mm_per_ps_u(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_u(swiftType1))
    }

    func testMetres_Per_Microseconds_uToMillimetres_Per_Picoseconds_fVelocityConversions() {
        let original = Metres_Per_Microseconds_u(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_f
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_f(original))
    }

}
