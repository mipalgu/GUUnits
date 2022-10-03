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

final class MicrosecondsConversionTests5: XCTestCase {

    func testTimeMicroseconds_uFloatInits() {
        let raw = Float(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_us_u(5)
        let expected2 = Float(
            us_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_us_u(5)
        let expected = Microseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(us_u_to_f(ctype))
        )
    }

    func testMicroseconds_uFloatRawValueInit() {
        let raw = microseconds_u(5)
        let ctype = us_u_to_f(raw)
        let expected = Microseconds_u(Float(ctype))
        XCTAssertEqual(Microseconds_u(rawValue: raw), expected)
    }

    func testMicroseconds_uTimeFloatInit() {
        let raw = Microseconds_u(Float(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTimeMicroseconds_uDoubleInits() {
        let raw = Double(5)
        let expected = Time(microseconds: raw)
        let result = Time.microseconds(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_us_u(5)
        let expected2 = Double(
            us_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testMicroseconds_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_us_u(5)
        let expected = Microseconds_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(us_u_to_d(ctype))
        )
    }

    func testMicroseconds_uDoubleRawValueInit() {
        let raw = microseconds_u(5)
        let ctype = us_u_to_d(raw)
        let expected = Microseconds_u(Double(ctype))
        XCTAssertEqual(Microseconds_u(rawValue: raw), expected)
    }

    func testMicroseconds_uTimeDoubleInit() {
        let raw = Microseconds_u(Double(5))
        let category = Time(raw)
        let expected = Time(rawValue: .microseconds_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testMicroseconds_fToMicroseconds_tTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testMicroseconds_fToMicroseconds_uTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_u
        XCTAssertEqual(other, Microseconds_u(original))
    }

    func testMicroseconds_uToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_us_u(ctype1)
        let swiftType2 = Microseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_u(swiftType1))
    }

    func testMicroseconds_fToMicroseconds_dTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.microseconds_d
        XCTAssertEqual(other, Microseconds_d(original))
    }

    func testMicroseconds_dToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_us_d(ctype1)
        let swiftType2 = Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_d(swiftType1))
    }

    func testMicroseconds_fToMilliseconds_tTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_t
        XCTAssertEqual(other, Milliseconds_t(original))
    }

    func testMilliseconds_tToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_ms_t(ctype1)
        let swiftType2 = Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_t(swiftType1))
    }

    func testMicroseconds_fToMilliseconds_uTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_u
        XCTAssertEqual(other, Milliseconds_u(original))
    }

    func testMilliseconds_uToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_ms_u(ctype1)
        let swiftType2 = Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_u(swiftType1))
    }

    func testMicroseconds_fToMilliseconds_fTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_f
        XCTAssertEqual(other, Milliseconds_f(original))
    }

    func testMilliseconds_fToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_ms_f(ctype1)
        let swiftType2 = Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_f(swiftType1))
    }

    func testMicroseconds_fToMilliseconds_dTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.milliseconds_d
        XCTAssertEqual(other, Milliseconds_d(original))
    }

    func testMilliseconds_dToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_ms_d(ctype1)
        let swiftType2 = Milliseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_d(swiftType1))
    }

    func testMicroseconds_fToSeconds_tTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.seconds_t
        XCTAssertEqual(other, Seconds_t(original))
    }

    func testSeconds_tToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_s_t(ctype1)
        let swiftType2 = Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_t(swiftType1))
    }

    func testMicroseconds_fToSeconds_uTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.seconds_u
        XCTAssertEqual(other, Seconds_u(original))
    }

    func testSeconds_uToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_s_u(ctype1)
        let swiftType2 = Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_u(swiftType1))
    }

    func testMicroseconds_fToSeconds_fTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.seconds_f
        XCTAssertEqual(other, Seconds_f(original))
    }

    func testSeconds_fToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_s_f(ctype1)
        let swiftType2 = Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_f(swiftType1))
    }

    func testMicroseconds_fToSeconds_dTimeConversions() {
        let original = Microseconds_f(5)
        let category = Time(original)
        let other = category.seconds_d
        XCTAssertEqual(other, Seconds_d(original))
    }

    func testSeconds_dToMicroseconds_fConversions() {
        let ctype1 = microseconds_f(5)
        let swiftType1 = Microseconds_f(rawValue: ctype1)
        let ctype2 = us_f_to_s_d(ctype1)
        let swiftType2 = Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Seconds_d(swiftType1))
    }

}
