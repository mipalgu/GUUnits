/*
* TimeTests.swift
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

final class NanosecondsConversionTests1: XCTestCase {

    func testNanoseconds_tToSeconds_tTimeConversions() {
        let original = Nanoseconds_t(5)
        let category = Time(original)
        let other = category.seconds_t
        XCTAssertEqual(other, Seconds_t(original))
    }

    func testSeconds_tToNanoseconds_tConversions() {
        let ctype1 = nanoseconds_t(5)
        let swiftType1 = Nanoseconds_t(rawValue: ctype1)
        let ctype2 = ns_t_to_s_t(ctype1)
        let swiftType2 = Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_t(swiftType1))
    }

    func testNanoseconds_tToSeconds_uTimeConversions() {
        let original = Nanoseconds_t(5)
        let category = Time(original)
        let other = category.seconds_u
        XCTAssertEqual(other, Seconds_u(original))
    }

    func testSeconds_uToNanoseconds_tConversions() {
        let ctype1 = nanoseconds_t(5)
        let swiftType1 = Nanoseconds_t(rawValue: ctype1)
        let ctype2 = ns_t_to_s_u(ctype1)
        let swiftType2 = Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_u(swiftType1))
    }

    func testNanoseconds_tToSeconds_fTimeConversions() {
        let original = Nanoseconds_t(5)
        let category = Time(original)
        let other = category.seconds_f
        XCTAssertEqual(other, Seconds_f(original))
    }

    func testSeconds_fToNanoseconds_tConversions() {
        let ctype1 = nanoseconds_t(5)
        let swiftType1 = Nanoseconds_t(rawValue: ctype1)
        let ctype2 = ns_t_to_s_f(ctype1)
        let swiftType2 = Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_f(swiftType1))
    }

    func testNanoseconds_tToSeconds_dTimeConversions() {
        let original = Nanoseconds_t(5)
        let category = Time(original)
        let other = category.seconds_d
        XCTAssertEqual(other, Seconds_d(original))
    }

    func testSeconds_dToNanoseconds_tConversions() {
        let ctype1 = nanoseconds_t(5)
        let swiftType1 = Nanoseconds_t(rawValue: ctype1)
        let ctype2 = ns_t_to_s_d(ctype1)
        let swiftType2 = Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_d(swiftType1))
    }

    func testNanoseconds_tInitFromTypeEnum() {
        let underlyingType = Time.TimeTypes.nanoseconds_t(5)
        let category = Time(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testTimeNanoseconds_tInt8Inits() {
        let raw = Int8(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_ns_t(5)
        let expected2 = Int8(
            ns_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_ns_t(5)
        let expected = Nanoseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(ns_t_to_i8(ctype))
        )
    }

    func testNanoseconds_tInt8RawValueInit() {
        let raw = nanoseconds_t(5)
        let ctype = ns_t_to_i8(raw)
        let expected = Nanoseconds_t(Int8(ctype))
        XCTAssertEqual(Nanoseconds_t(rawValue: raw), expected)
    }

    func testNanoseconds_tTimeInt8Init() {
        let raw = Nanoseconds_t(Int8(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_tInt16Inits() {
        let raw = Int16(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_ns_t(5)
        let expected2 = Int16(
            ns_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_ns_t(5)
        let expected = Nanoseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(ns_t_to_i16(ctype))
        )
    }

    func testNanoseconds_tInt16RawValueInit() {
        let raw = nanoseconds_t(5)
        let ctype = ns_t_to_i16(raw)
        let expected = Nanoseconds_t(Int16(ctype))
        XCTAssertEqual(Nanoseconds_t(rawValue: raw), expected)
    }

    func testNanoseconds_tTimeInt16Init() {
        let raw = Nanoseconds_t(Int16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_tInt32Inits() {
        let raw = Int32(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_ns_t(5)
        let expected2 = Int32(
            ns_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_ns_t(5)
        let expected = Nanoseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(ns_t_to_i32(ctype))
        )
    }

    func testNanoseconds_tInt32RawValueInit() {
        let raw = nanoseconds_t(5)
        let ctype = ns_t_to_i32(raw)
        let expected = Nanoseconds_t(Int32(ctype))
        XCTAssertEqual(Nanoseconds_t(rawValue: raw), expected)
    }

    func testNanoseconds_tTimeInt32Init() {
        let raw = Nanoseconds_t(Int32(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_tInt64Inits() {
        let raw = Int64(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_ns_t(5)
        let expected2 = Int64(
            ns_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_ns_t(5)
        let expected = Nanoseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(ns_t_to_i64(ctype))
        )
    }

    func testNanoseconds_tInt64RawValueInit() {
        let raw = nanoseconds_t(5)
        let ctype = ns_t_to_i64(raw)
        let expected = Nanoseconds_t(Int64(ctype))
        XCTAssertEqual(Nanoseconds_t(rawValue: raw), expected)
    }

    func testNanoseconds_tTimeInt64Init() {
        let raw = Nanoseconds_t(Int64(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_tIntInits() {
        let raw = Int(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_ns_t(5)
        let expected2 = Int(
            ns_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_ns_t(5)
        let expected = Nanoseconds_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(ns_t_to_i64(ctype))
        )
    }

    func testNanoseconds_tIntRawValueInit() {
        let raw = nanoseconds_t(5)
        let ctype = ns_t_to_i64(raw)
        let expected = Nanoseconds_t(Int(ctype))
        XCTAssertEqual(Nanoseconds_t(rawValue: raw), expected)
    }

    func testNanoseconds_tTimeIntInit() {
        let raw = Nanoseconds_t(Int(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_tCIntInits() {
        let raw = CInt(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_ns_t(5)
        let expected2 = CInt(
            ns_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

}
