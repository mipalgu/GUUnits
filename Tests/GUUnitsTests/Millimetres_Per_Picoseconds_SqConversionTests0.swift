/*
* AccelerationTests.swift
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

final class Millimetres_Per_Picoseconds_SqConversionTests0: XCTestCase {

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_uAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_u
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_u(original))
    }

    func testMillimetres_Per_Picoseconds_Sq_uToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ps_sq_u(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_Sq_u(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_fAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_f
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_f(original))
    }

    func testMillimetres_Per_Picoseconds_Sq_fToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ps_sq_f(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_Sq_f(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_dAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_picoseconds_sq_d
        XCTAssertEqual(other, Millimetres_Per_Picoseconds_Sq_d(original))
    }

    func testMillimetres_Per_Picoseconds_Sq_dToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ps_sq_d(ctype1)
        let swiftType2 = Millimetres_Per_Picoseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Picoseconds_Sq_d(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Nanoseconds_Sq_tAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_nanoseconds_sq_t
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_Sq_t(original))
    }

    func testMillimetres_Per_Nanoseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ns_sq_t(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_Sq_t(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Nanoseconds_Sq_uAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_nanoseconds_sq_u
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_Sq_u(original))
    }

    func testMillimetres_Per_Nanoseconds_Sq_uToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ns_sq_u(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_Sq_u(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Nanoseconds_Sq_fAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_nanoseconds_sq_f
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_Sq_f(original))
    }

    func testMillimetres_Per_Nanoseconds_Sq_fToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ns_sq_f(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_Sq_f(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Nanoseconds_Sq_dAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_nanoseconds_sq_d
        XCTAssertEqual(other, Millimetres_Per_Nanoseconds_Sq_d(original))
    }

    func testMillimetres_Per_Nanoseconds_Sq_dToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ns_sq_d(ctype1)
        let swiftType2 = Millimetres_Per_Nanoseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Nanoseconds_Sq_d(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Microseconds_Sq_tAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_microseconds_sq_t
        XCTAssertEqual(other, Millimetres_Per_Microseconds_Sq_t(original))
    }

    func testMillimetres_Per_Microseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_us_sq_t(ctype1)
        let swiftType2 = Millimetres_Per_Microseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Microseconds_Sq_t(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Microseconds_Sq_uAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_microseconds_sq_u
        XCTAssertEqual(other, Millimetres_Per_Microseconds_Sq_u(original))
    }

    func testMillimetres_Per_Microseconds_Sq_uToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_us_sq_u(ctype1)
        let swiftType2 = Millimetres_Per_Microseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Microseconds_Sq_u(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Microseconds_Sq_fAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_microseconds_sq_f
        XCTAssertEqual(other, Millimetres_Per_Microseconds_Sq_f(original))
    }

    func testMillimetres_Per_Microseconds_Sq_fToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_us_sq_f(ctype1)
        let swiftType2 = Millimetres_Per_Microseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Microseconds_Sq_f(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Microseconds_Sq_dAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_microseconds_sq_d
        XCTAssertEqual(other, Millimetres_Per_Microseconds_Sq_d(original))
    }

    func testMillimetres_Per_Microseconds_Sq_dToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_us_sq_d(ctype1)
        let swiftType2 = Millimetres_Per_Microseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Microseconds_Sq_d(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Milliseconds_Sq_tAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_milliseconds_sq_t
        XCTAssertEqual(other, Millimetres_Per_Milliseconds_Sq_t(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_tToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ms_sq_t(ctype1)
        let swiftType2 = Millimetres_Per_Milliseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Milliseconds_Sq_t(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Milliseconds_Sq_uAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_milliseconds_sq_u
        XCTAssertEqual(other, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ms_sq_u(ctype1)
        let swiftType2 = Millimetres_Per_Milliseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Milliseconds_Sq_u(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Milliseconds_Sq_fAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_milliseconds_sq_f
        XCTAssertEqual(other, Millimetres_Per_Milliseconds_Sq_f(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_fToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ms_sq_f(ctype1)
        let swiftType2 = Millimetres_Per_Milliseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Milliseconds_Sq_f(swiftType1))
    }

    func testMillimetres_Per_Picoseconds_Sq_tToMillimetres_Per_Milliseconds_Sq_dAccelerationConversions() {
        let original = Millimetres_Per_Picoseconds_Sq_t(5)
        let category = Acceleration(original)
        let other = category.millimetres_per_milliseconds_sq_d
        XCTAssertEqual(other, Millimetres_Per_Milliseconds_Sq_d(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_dToMillimetres_Per_Picoseconds_Sq_tConversions() {
        let ctype1 = millimetres_per_picoseconds_sq_t(5)
        let swiftType1 = Millimetres_Per_Picoseconds_Sq_t(rawValue: ctype1)
        let ctype2 = mm_per_ps_sq_t_to_mm_per_ms_sq_d(ctype1)
        let swiftType2 = Millimetres_Per_Milliseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Millimetres_Per_Milliseconds_Sq_d(swiftType1))
    }

}
