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

final class Metres_Per_MicrosecondsConversionTests4: XCTestCase {

    func testMetres_Per_Microseconds_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(m_per_us_t_to_i8(ctype))
        )
    }

    func testMetres_Per_Microseconds_tInt8RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i8(raw)
        let expected = Metres_Per_Microseconds_t(Int8(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityInt8Init() {
        let raw = Metres_Per_Microseconds_t(Int8(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tInt16Inits() {
        let raw = Int16(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_m_per_us_t(5)
        let expected2 = Int16(
            m_per_us_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(m_per_us_t_to_i16(ctype))
        )
    }

    func testMetres_Per_Microseconds_tInt16RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i16(raw)
        let expected = Metres_Per_Microseconds_t(Int16(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityInt16Init() {
        let raw = Metres_Per_Microseconds_t(Int16(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tInt32Inits() {
        let raw = Int32(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_m_per_us_t(5)
        let expected2 = Int32(
            m_per_us_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(m_per_us_t_to_i32(ctype))
        )
    }

    func testMetres_Per_Microseconds_tInt32RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i32(raw)
        let expected = Metres_Per_Microseconds_t(Int32(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityInt32Init() {
        let raw = Metres_Per_Microseconds_t(Int32(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tInt64Inits() {
        let raw = Int64(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_m_per_us_t(5)
        let expected2 = Int64(
            m_per_us_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(m_per_us_t_to_i64(ctype))
        )
    }

    func testMetres_Per_Microseconds_tInt64RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i64(raw)
        let expected = Metres_Per_Microseconds_t(Int64(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityInt64Init() {
        let raw = Metres_Per_Microseconds_t(Int64(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tIntInits() {
        let raw = Int(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_m_per_us_t(5)
        let expected2 = Int(
            m_per_us_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(m_per_us_t_to_i64(ctype))
        )
    }

    func testMetres_Per_Microseconds_tIntRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i64(raw)
        let expected = Metres_Per_Microseconds_t(Int(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityIntInit() {
        let raw = Metres_Per_Microseconds_t(Int(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tCIntInits() {
        let raw = CInt(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_m_per_us_t(5)
        let expected2 = CInt(
            m_per_us_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(m_per_us_t_to_i32(ctype))
        )
    }

    func testMetres_Per_Microseconds_tCIntRawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_i32(raw)
        let expected = Metres_Per_Microseconds_t(CInt(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityCIntInit() {
        let raw = Metres_Per_Microseconds_t(CInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_m_per_us_t(5)
        let expected2 = UInt8(
            m_per_us_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(m_per_us_t_to_u8(ctype))
        )
    }

    func testMetres_Per_Microseconds_tUInt8RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u8(raw)
        let expected = Metres_Per_Microseconds_t(UInt8(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

    func testMetres_Per_Microseconds_tVelocityUInt8Init() {
        let raw = Metres_Per_Microseconds_t(UInt8(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .metres_per_microseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMetres_Per_Microseconds_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Velocity(metres_per_microseconds: raw)
        let result = Velocity.metres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_m_per_us_t(5)
        let expected2 = UInt16(
            m_per_us_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMetres_Per_Microseconds_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_m_per_us_t(5)
        let expected = Metres_Per_Microseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(m_per_us_t_to_u16(ctype))
        )
    }

    func testMetres_Per_Microseconds_tUInt16RawValueInit() {
        let raw = metres_per_microseconds_t(5)
        let ctype = m_per_us_t_to_u16(raw)
        let expected = Metres_Per_Microseconds_t(UInt16(ctype))
        XCTAssertEqual(Metres_Per_Microseconds_t(rawValue: raw), expected)
    }

}
