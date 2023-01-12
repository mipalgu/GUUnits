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

final class Centimetres_Per_PicosecondsConversionTests11: XCTestCase {

    func testVelocityCentimetres_Per_Picoseconds_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Velocity(centimetres_per_picoseconds: raw)
        let result = Velocity.centimetres_per_picoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_cm_per_ps_u(5)
        let expected2 = UInt64(
            cm_per_ps_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Picoseconds_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_cm_per_ps_u(5)
        let expected = Centimetres_Per_Picoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(cm_per_ps_u_to_u64(ctype))
        )
    }

    func testCentimetres_Per_Picoseconds_uUInt64RawValueInit() {
        let raw = centimetres_per_picoseconds_u(5)
        let ctype = cm_per_ps_u_to_u64(raw)
        let expected = Centimetres_Per_Picoseconds_u(UInt64(ctype))
        XCTAssertEqual(Centimetres_Per_Picoseconds_u(rawValue: raw), expected)
    }

    func testCentimetres_Per_Picoseconds_uVelocityUInt64Init() {
        let raw = Centimetres_Per_Picoseconds_u(UInt64(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .centimetres_per_picoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityCentimetres_Per_Picoseconds_uUIntInits() {
        let raw = UInt(5)
        let expected = Velocity(centimetres_per_picoseconds: raw)
        let result = Velocity.centimetres_per_picoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_cm_per_ps_u(5)
        let expected2 = UInt(
            cm_per_ps_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Picoseconds_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_cm_per_ps_u(5)
        let expected = Centimetres_Per_Picoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(cm_per_ps_u_to_u64(ctype))
        )
    }

    func testCentimetres_Per_Picoseconds_uUIntRawValueInit() {
        let raw = centimetres_per_picoseconds_u(5)
        let ctype = cm_per_ps_u_to_u64(raw)
        let expected = Centimetres_Per_Picoseconds_u(UInt(ctype))
        XCTAssertEqual(Centimetres_Per_Picoseconds_u(rawValue: raw), expected)
    }

    func testCentimetres_Per_Picoseconds_uVelocityUIntInit() {
        let raw = Centimetres_Per_Picoseconds_u(UInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .centimetres_per_picoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityCentimetres_Per_Picoseconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Velocity(centimetres_per_picoseconds: raw)
        let result = Velocity.centimetres_per_picoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_cm_per_ps_u(5)
        let expected2 = CUnsignedInt(
            cm_per_ps_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Picoseconds_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_cm_per_ps_u(5)
        let expected = Centimetres_Per_Picoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(cm_per_ps_u_to_u32(ctype))
        )
    }

    func testCentimetres_Per_Picoseconds_uCUnsignedIntRawValueInit() {
        let raw = centimetres_per_picoseconds_u(5)
        let ctype = cm_per_ps_u_to_u32(raw)
        let expected = Centimetres_Per_Picoseconds_u(CUnsignedInt(ctype))
        XCTAssertEqual(Centimetres_Per_Picoseconds_u(rawValue: raw), expected)
    }

    func testCentimetres_Per_Picoseconds_uVelocityCUnsignedIntInit() {
        let raw = Centimetres_Per_Picoseconds_u(CUnsignedInt(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .centimetres_per_picoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityCentimetres_Per_Picoseconds_uFloatInits() {
        let raw = Float(5)
        let expected = Velocity(centimetres_per_picoseconds: raw)
        let result = Velocity.centimetres_per_picoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_cm_per_ps_u(5)
        let expected2 = Float(
            cm_per_ps_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Picoseconds_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_cm_per_ps_u(5)
        let expected = Centimetres_Per_Picoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(cm_per_ps_u_to_f(ctype))
        )
    }

    func testCentimetres_Per_Picoseconds_uFloatRawValueInit() {
        let raw = centimetres_per_picoseconds_u(5)
        let ctype = cm_per_ps_u_to_f(raw)
        let expected = Centimetres_Per_Picoseconds_u(Float(ctype))
        XCTAssertEqual(Centimetres_Per_Picoseconds_u(rawValue: raw), expected)
    }

    func testCentimetres_Per_Picoseconds_uVelocityFloatInit() {
        let raw = Centimetres_Per_Picoseconds_u(Float(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .centimetres_per_picoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testVelocityCentimetres_Per_Picoseconds_uDoubleInits() {
        let raw = Double(5)
        let expected = Velocity(centimetres_per_picoseconds: raw)
        let result = Velocity.centimetres_per_picoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_cm_per_ps_u(5)
        let expected2 = Double(
            cm_per_ps_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCentimetres_Per_Picoseconds_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_cm_per_ps_u(5)
        let expected = Centimetres_Per_Picoseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(cm_per_ps_u_to_d(ctype))
        )
    }

    func testCentimetres_Per_Picoseconds_uDoubleRawValueInit() {
        let raw = centimetres_per_picoseconds_u(5)
        let ctype = cm_per_ps_u_to_d(raw)
        let expected = Centimetres_Per_Picoseconds_u(Double(ctype))
        XCTAssertEqual(Centimetres_Per_Picoseconds_u(rawValue: raw), expected)
    }

    func testCentimetres_Per_Picoseconds_uVelocityDoubleInit() {
        let raw = Centimetres_Per_Picoseconds_u(Double(5))
        let category = Velocity(raw)
        let expected = Velocity(rawValue: .centimetres_per_picoseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testCentimetres_Per_Picoseconds_fToMillimetres_Per_Picoseconds_tVelocityConversions() {
        let original = Centimetres_Per_Picoseconds_f(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_t
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_t(original))
    }

    func testMillimetres_Per_Picoseconds_tToCentimetres_Per_Picoseconds_fConversions() {
        let ctype1 = centimetres_per_picoseconds_f(5)
        let swiftType1 = Centimetres_Per_Picoseconds_f(rawValue: ctype1)
        let ctype2 = cm_per_ps_f_to_mm_per_ps_t(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_t(swiftType1))
    }

    func testCentimetres_Per_Picoseconds_fToMillimetres_Per_Picoseconds_uVelocityConversions() {
        let original = Centimetres_Per_Picoseconds_f(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_u
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_u(original))
    }

    func testMillimetres_Per_Picoseconds_uToCentimetres_Per_Picoseconds_fConversions() {
        let ctype1 = centimetres_per_picoseconds_f(5)
        let swiftType1 = Centimetres_Per_Picoseconds_f(rawValue: ctype1)
        let ctype2 = cm_per_ps_f_to_mm_per_ps_u(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_u(swiftType1))
    }

    func testCentimetres_Per_Picoseconds_fToMillimetres_Per_Picoseconds_fVelocityConversions() {
        let original = Centimetres_Per_Picoseconds_f(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_f
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_f(original))
    }

    func testMillimetres_Per_Picoseconds_fToCentimetres_Per_Picoseconds_fConversions() {
        let ctype1 = centimetres_per_picoseconds_f(5)
        let swiftType1 = Centimetres_Per_Picoseconds_f(rawValue: ctype1)
        let ctype2 = cm_per_ps_f_to_mm_per_ps_f(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_f(swiftType1))
    }

    func testCentimetres_Per_Picoseconds_fToMillimetres_Per_Picoseconds_dVelocityConversions() {
        let original = Centimetres_Per_Picoseconds_f(5)
        let category = Velocity(original)
        let other = category.millimetres_per_picoseconds_d
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_d(original))
    }

    func testMillimetres_Per_Picoseconds_dToCentimetres_Per_Picoseconds_fConversions() {
        let ctype1 = centimetres_per_picoseconds_f(5)
        let swiftType1 = Centimetres_Per_Picoseconds_f(rawValue: ctype1)
        let ctype2 = cm_per_ps_f_to_mm_per_ps_d(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_d(swiftType1))
    }

    func testCentimetres_Per_Picoseconds_fToMillimetres_Per_Nanoseconds_tVelocityConversions() {
        let original = Centimetres_Per_Picoseconds_f(5)
        let category = Velocity(original)
        let other = category.millimetres_per_nanoseconds_t
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_t(original))
    }

    func testMillimetres_Per_Nanoseconds_tToCentimetres_Per_Picoseconds_fConversions() {
        let ctype1 = centimetres_per_picoseconds_f(5)
        let swiftType1 = Centimetres_Per_Picoseconds_f(rawValue: ctype1)
        let ctype2 = cm_per_ps_f_to_mm_per_ns_t(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_t(swiftType1))
    }

}
