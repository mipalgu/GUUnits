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

final class SecondsConversionTests0: XCTestCase {

    func testSeconds_tToPicoseconds_tTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.picoseconds_t
        XCTAssertEqual(other, Picoseconds_t(original))
    }

    func testPicoseconds_tToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ps_t(ctype1)
        let swiftType2 = Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_t(swiftType1))
    }

    func testSeconds_tToPicoseconds_uTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.picoseconds_u
        XCTAssertEqual(other, Picoseconds_u(original))
    }

    func testPicoseconds_uToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ps_u(ctype1)
        let swiftType2 = Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_u(swiftType1))
    }

    func testSeconds_tToPicoseconds_fTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.picoseconds_f
        XCTAssertEqual(other, Picoseconds_f(original))
    }

    func testPicoseconds_fToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ps_f(ctype1)
        let swiftType2 = Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_f(swiftType1))
    }

    func testSeconds_tToPicoseconds_dTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.picoseconds_d
        XCTAssertEqual(other, Picoseconds_d(original))
    }

    func testPicoseconds_dToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ps_d(ctype1)
        let swiftType2 = Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Picoseconds_d(swiftType1))
    }

    func testSeconds_tToNanoseconds_tTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.nanoseconds_t
        XCTAssertEqual(other, Nanoseconds_t(original))
    }

    func testNanoseconds_tToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ns_t(ctype1)
        let swiftType2 = Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_t(swiftType1))
    }

    func testSeconds_tToNanoseconds_uTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.nanoseconds_u
        XCTAssertEqual(other, Nanoseconds_u(original))
    }

    func testNanoseconds_uToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ns_u(ctype1)
        let swiftType2 = Nanoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_u(swiftType1))
    }

    func testSeconds_tToNanoseconds_fTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.nanoseconds_f
        XCTAssertEqual(other, Nanoseconds_f(original))
    }

    func testNanoseconds_fToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ns_f(ctype1)
        let swiftType2 = Nanoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_f(swiftType1))
    }

    func testSeconds_tToNanoseconds_dTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.nanoseconds_d
        XCTAssertEqual(other, Nanoseconds_d(original))
    }

    func testNanoseconds_dToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ns_d(ctype1)
        let swiftType2 = Nanoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Nanoseconds_d(swiftType1))
    }

    func testSeconds_tToMicroseconds_tTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.microseconds_t
        XCTAssertEqual(other, Microseconds_t(original))
    }

    func testMicroseconds_tToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_us_t(ctype1)
        let swiftType2 = Microseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_t(swiftType1))
    }

    func testSeconds_tToMicroseconds_uTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.microseconds_u
        XCTAssertEqual(other, Microseconds_u(original))
    }

    func testMicroseconds_uToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_us_u(ctype1)
        let swiftType2 = Microseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_u(swiftType1))
    }

    func testSeconds_tToMicroseconds_fTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.microseconds_f
        XCTAssertEqual(other, Microseconds_f(original))
    }

    func testMicroseconds_fToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_us_f(ctype1)
        let swiftType2 = Microseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_f(swiftType1))
    }

    func testSeconds_tToMicroseconds_dTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.microseconds_d
        XCTAssertEqual(other, Microseconds_d(original))
    }

    func testMicroseconds_dToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_us_d(ctype1)
        let swiftType2 = Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Microseconds_d(swiftType1))
    }

    func testSeconds_tToMilliseconds_tTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.milliseconds_t
        XCTAssertEqual(other, Milliseconds_t(original))
    }

    func testMilliseconds_tToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ms_t(ctype1)
        let swiftType2 = Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_t(swiftType1))
    }

    func testSeconds_tToMilliseconds_uTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.milliseconds_u
        XCTAssertEqual(other, Milliseconds_u(original))
    }

    func testMilliseconds_uToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ms_u(ctype1)
        let swiftType2 = Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_u(swiftType1))
    }

    func testSeconds_tToMilliseconds_fTimeConversions() {
        let original = Seconds_t(5)
        let category = Time(original)
        let other = category.milliseconds_f
        XCTAssertEqual(other, Milliseconds_f(original))
    }

    func testMilliseconds_fToSeconds_tConversions() {
        let ctype1 = seconds_t(5)
        let swiftType1 = Seconds_t(rawValue: ctype1)
        let ctype2 = s_t_to_ms_f(ctype1)
        let swiftType2 = Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Milliseconds_f(swiftType1))
    }

}
