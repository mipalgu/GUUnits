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

final class Millimetres_Per_MicrosecondsConversionTests17: XCTestCase {

    func testMillimetres_Per_Microseconds_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_mm_per_us_f(5)
        let expected = Millimetres_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(mm_per_us_f_to_u64(ctype))
        )
    }

    func testMillimetres_Per_Microseconds_fUIntRawValueInit() {
        let raw = millimetres_per_microseconds_f(5)
        let ctype = mm_per_us_f_to_u64(raw)
        let expected = Millimetres_Per_Microseconds_f(UInt(ctype))
        XCTAssertEqual(Millimetres_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Microseconds_fVelocityUIntInit() {
        let raw = Millimetres_Per_Microseconds_f(UInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .millimetres_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMillimetres_Per_Microseconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Velocity(millimetres_per_microseconds: raw)
        let result = Velocity.millimetres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_mm_per_us_f(5)
        let expected2 = CUnsignedInt(
            mm_per_us_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Microseconds_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_mm_per_us_f(5)
        let expected = Millimetres_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(mm_per_us_f_to_u32(ctype))
        )
    }

    func testMillimetres_Per_Microseconds_fCUnsignedIntRawValueInit() {
        let raw = millimetres_per_microseconds_f(5)
        let ctype = mm_per_us_f_to_u32(raw)
        let expected = Millimetres_Per_Microseconds_f(CUnsignedInt(ctype))
        XCTAssertEqual(Millimetres_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Microseconds_fVelocityCUnsignedIntInit() {
        let raw = Millimetres_Per_Microseconds_f(CUnsignedInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .millimetres_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMillimetres_Per_Microseconds_fFloatInits() {
        let raw = Float(5)
        let expected = Velocity(millimetres_per_microseconds: raw)
        let result = Velocity.millimetres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_mm_per_us_f(5)
        let expected2 = Float(
            mm_per_us_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Microseconds_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_mm_per_us_f(5)
        let expected = Millimetres_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(mm_per_us_f_to_f(ctype))
        )
    }

    func testMillimetres_Per_Microseconds_fFloatRawValueInit() {
        let raw = millimetres_per_microseconds_f(5)
        let ctype = mm_per_us_f_to_f(raw)
        let expected = Millimetres_Per_Microseconds_f(Float(ctype))
        XCTAssertEqual(Millimetres_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Microseconds_fVelocityFloatInit() {
        let raw = Millimetres_Per_Microseconds_f(Float(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .millimetres_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityMillimetres_Per_Microseconds_fDoubleInits() {
        let raw = Double(5)
        let expected = Velocity(millimetres_per_microseconds: raw)
        let result = Velocity.millimetres_per_microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_mm_per_us_f(5)
        let expected2 = Double(
            mm_per_us_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMillimetres_Per_Microseconds_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_mm_per_us_f(5)
        let expected = Millimetres_Per_Microseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(mm_per_us_f_to_d(ctype))
        )
    }

    func testMillimetres_Per_Microseconds_fDoubleRawValueInit() {
        let raw = millimetres_per_microseconds_f(5)
        let ctype = mm_per_us_f_to_d(raw)
        let expected = Millimetres_Per_Microseconds_f(Double(ctype))
        XCTAssertEqual(Millimetres_Per_Microseconds_f(rawValue: raw), expected)
    }

    func testMillimetres_Per_Microseconds_fVelocityDoubleInit() {
        let raw = Millimetres_Per_Microseconds_f(Double(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .millimetres_per_microseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Picoseconds_tVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_t
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_t(original))
    }

    func testMillimetres_Per_Picoseconds_tToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ps_t(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_t(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Picoseconds_uVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_u
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_u(original))
    }

    func testMillimetres_Per_Picoseconds_uToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ps_u(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_u(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Picoseconds_fVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_f
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_f(original))
    }

    func testMillimetres_Per_Picoseconds_fToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ps_f(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_f(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Picoseconds_dVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_d
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_d(original))
    }

    func testMillimetres_Per_Picoseconds_dToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ps_d(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_d(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Nanoseconds_tVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_nanoseconds_t
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_t(original))
    }

    func testMillimetres_Per_Nanoseconds_tToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ns_t(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_t(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Nanoseconds_uVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_nanoseconds_u
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_u(original))
    }

    func testMillimetres_Per_Nanoseconds_uToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ns_u(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_u(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Nanoseconds_fVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_nanoseconds_f
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_f(original))
    }

    func testMillimetres_Per_Nanoseconds_fToMillimetres_Per_Microseconds_dConversions() {
        let ctype1 = millimetres_per_microseconds_d(5)
        let swiftType1 = Millimetres_Per_Microseconds_d(rawValue: ctype1)
        let ctype2 = mm_per_us_d_to_mm_per_ns_f(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_f(swiftType1))
    }

    func testMillimetres_Per_Microseconds_dToMillimetres_Per_Nanoseconds_dVelocityConversions() {
        let original = Millimetres_Per_Microseconds_d(5)
        let category = Velocity(original)
        let other = category.millimetres_per_nanoseconds_d
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_d(original))
    }

}
