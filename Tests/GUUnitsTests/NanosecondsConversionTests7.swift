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

final class NanosecondsConversionTests7: XCTestCase {

    func testNanoseconds_fToMicroseconds_dTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_d
        XCTAssertEqual(other, Microseconds_d(original))
    }

    func testMicroseconds_dToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_us_d(ctype1)
        let swiftType2 = Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_d(swiftType1))
    }

    func testNanoseconds_fToMilliseconds_tTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_t
        XCTAssertEqual(other, Milliseconds_t(original))
    }

    func testMilliseconds_tToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_ms_t(ctype1)
        let swiftType2 = Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_t(swiftType1))
    }

    func testNanoseconds_fToMilliseconds_uTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_u
        XCTAssertEqual(other, Milliseconds_u(original))
    }

    func testMilliseconds_uToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_ms_u(ctype1)
        let swiftType2 = Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_u(swiftType1))
    }

    func testNanoseconds_fToMilliseconds_fTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_f
        XCTAssertEqual(other, Milliseconds_f(original))
    }

    func testMilliseconds_fToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_ms_f(ctype1)
        let swiftType2 = Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_f(swiftType1))
    }

    func testNanoseconds_fToMilliseconds_dTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_d
        XCTAssertEqual(other, Milliseconds_d(original))
    }

    func testMilliseconds_dToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_ms_d(ctype1)
        let swiftType2 = Milliseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_d(swiftType1))
    }

    func testNanoseconds_fToSeconds_tTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.seconds_t
        XCTAssertEqual(other, Seconds_t(original))
    }

    func testSeconds_tToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_s_t(ctype1)
        let swiftType2 = Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_t(swiftType1))
    }

    func testNanoseconds_fToSeconds_uTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.seconds_u
        XCTAssertEqual(other, Seconds_u(original))
    }

    func testSeconds_uToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_s_u(ctype1)
        let swiftType2 = Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_u(swiftType1))
    }

    func testNanoseconds_fToSeconds_fTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.seconds_f
        XCTAssertEqual(other, Seconds_f(original))
    }

    func testSeconds_fToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_s_f(ctype1)
        let swiftType2 = Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_f(swiftType1))
    }

    func testNanoseconds_fToSeconds_dTimeConversions() {
        let original = Nanoseconds_f(5)
        let category = Time(original)
        let other = category.seconds_d
        XCTAssertEqual(other, Seconds_d(original))
    }

    func testSeconds_dToNanoseconds_fConversions() {
        let ctype1 = nanoseconds_f(5)
        let swiftType1 = Nanoseconds_f(rawValue: ctype1)
        let ctype2 = ns_f_to_s_d(ctype1)
        let swiftType2 = Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_d(swiftType1))
    }

    func testNanoseconds_fInitFromTypeEnum() {
        let underlyingType = Time.TimeTypes.nanoseconds_f(5)
        let category = Time(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testTimeNanoseconds_fInt8Inits() {
        let raw = Int8(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_ns_f(5)
        let expected2 = Int8(
            ns_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_ns_f(5)
        let expected = Nanoseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(ns_f_to_i8(ctype))
        )
    }

    func testNanoseconds_fInt8RawValueInit() {
        let raw = nanoseconds_f(5)
        let ctype = ns_f_to_i8(raw)
        let expected = Nanoseconds_f(Int8(ctype))
        XCTAssertEqual(Nanoseconds_f(rawValue: raw), expected)
    }

    func testNanoseconds_fTimeInt8Init() {
        let raw = Nanoseconds_f(Int8(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_fInt16Inits() {
        let raw = Int16(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_ns_f(5)
        let expected2 = Int16(
            ns_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_ns_f(5)
        let expected = Nanoseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(ns_f_to_i16(ctype))
        )
    }

    func testNanoseconds_fInt16RawValueInit() {
        let raw = nanoseconds_f(5)
        let ctype = ns_f_to_i16(raw)
        let expected = Nanoseconds_f(Int16(ctype))
        XCTAssertEqual(Nanoseconds_f(rawValue: raw), expected)
    }

    func testNanoseconds_fTimeInt16Init() {
        let raw = Nanoseconds_f(Int16(5))
        let category = Time(raw)
        let expected = Time(rawValue: .nanoseconds_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeNanoseconds_fInt32Inits() {
        let raw = Int32(5)
        let expected = Time(nanoseconds: raw)
        let result = Time.nanoseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_ns_f(5)
        let expected2 = Int32(
            ns_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testNanoseconds_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_ns_f(5)
        let expected = Nanoseconds_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(ns_f_to_i32(ctype))
        )
    }

    func testNanoseconds_fInt32RawValueInit() {
        let raw = nanoseconds_f(5)
        let ctype = ns_f_to_i32(raw)
        let expected = Nanoseconds_f(Int32(ctype))
        XCTAssertEqual(Nanoseconds_f(rawValue: raw), expected)
    }

}
