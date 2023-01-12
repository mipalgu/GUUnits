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

final class Metres_Per_Milliseconds_SqConversionTests14: XCTestCase {

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Milliseconds_Sq_dAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.centimetres_per_milliseconds_sq_d
        XCTAssertEqual(other, Centimetres_Per_Milliseconds_Sq_d(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_dToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_cm_per_ms_sq_d(ctype1)
        let swiftType2 = Centimetres_Per_Milliseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Milliseconds_Sq_d(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Seconds_Sq_tAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.centimetres_per_seconds_sq_t
        XCTAssertEqual(other, Centimetres_Per_Seconds_Sq_t(original))
    }

    func testCentimetres_Per_Seconds_Sq_tToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_cm_per_s_sq_t(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_Sq_t(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Seconds_Sq_uAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.centimetres_per_seconds_sq_u
        XCTAssertEqual(other, Centimetres_Per_Seconds_Sq_u(original))
    }

    func testCentimetres_Per_Seconds_Sq_uToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_cm_per_s_sq_u(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_Sq_u(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Seconds_Sq_fAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.centimetres_per_seconds_sq_f
        XCTAssertEqual(other, Centimetres_Per_Seconds_Sq_f(original))
    }

    func testCentimetres_Per_Seconds_Sq_fToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_cm_per_s_sq_f(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_Sq_f(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToCentimetres_Per_Seconds_Sq_dAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.centimetres_per_seconds_sq_d
        XCTAssertEqual(other, Centimetres_Per_Seconds_Sq_d(original))
    }

    func testCentimetres_Per_Seconds_Sq_dToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_cm_per_s_sq_d(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_Sq_d(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Picoseconds_Sq_tAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_picoseconds_sq_t
        XCTAssertEqual(other, Metres_Per_Picoseconds_Sq_t(original))
    }

    func testMetres_Per_Picoseconds_Sq_tToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ps_sq_t(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_Sq_t(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Picoseconds_Sq_uAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_picoseconds_sq_u
        XCTAssertEqual(other, Metres_Per_Picoseconds_Sq_u(original))
    }

    func testMetres_Per_Picoseconds_Sq_uToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ps_sq_u(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_Sq_u(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Picoseconds_Sq_fAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_picoseconds_sq_f
        XCTAssertEqual(other, Metres_Per_Picoseconds_Sq_f(original))
    }

    func testMetres_Per_Picoseconds_Sq_fToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ps_sq_f(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_Sq_f(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Picoseconds_Sq_dAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_picoseconds_sq_d
        XCTAssertEqual(other, Metres_Per_Picoseconds_Sq_d(original))
    }

    func testMetres_Per_Picoseconds_Sq_dToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ps_sq_d(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_Sq_d(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Nanoseconds_Sq_tAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_nanoseconds_sq_t
        XCTAssertEqual(other, Metres_Per_Nanoseconds_Sq_t(original))
    }

    func testMetres_Per_Nanoseconds_Sq_tToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ns_sq_t(ctype1)
        let swiftType2 = Metres_Per_Nanoseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Nanoseconds_Sq_t(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Nanoseconds_Sq_uAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_nanoseconds_sq_u
        XCTAssertEqual(other, Metres_Per_Nanoseconds_Sq_u(original))
    }

    func testMetres_Per_Nanoseconds_Sq_uToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ns_sq_u(ctype1)
        let swiftType2 = Metres_Per_Nanoseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Nanoseconds_Sq_u(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Nanoseconds_Sq_fAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_nanoseconds_sq_f
        XCTAssertEqual(other, Metres_Per_Nanoseconds_Sq_f(original))
    }

    func testMetres_Per_Nanoseconds_Sq_fToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ns_sq_f(ctype1)
        let swiftType2 = Metres_Per_Nanoseconds_Sq_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Nanoseconds_Sq_f(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Nanoseconds_Sq_dAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_nanoseconds_sq_d
        XCTAssertEqual(other, Metres_Per_Nanoseconds_Sq_d(original))
    }

    func testMetres_Per_Nanoseconds_Sq_dToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_ns_sq_d(ctype1)
        let swiftType2 = Metres_Per_Nanoseconds_Sq_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Nanoseconds_Sq_d(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Microseconds_Sq_tAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_microseconds_sq_t
        XCTAssertEqual(other, Metres_Per_Microseconds_Sq_t(original))
    }

    func testMetres_Per_Microseconds_Sq_tToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_us_sq_t(ctype1)
        let swiftType2 = Metres_Per_Microseconds_Sq_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Microseconds_Sq_t(swiftType1))
    }

    func testMetres_Per_Milliseconds_Sq_fToMetres_Per_Microseconds_Sq_uAccelerationConversions() {
        let original = Metres_Per_Milliseconds_Sq_f(5)
        let category = Acceleration(original)
        let other = category.metres_per_microseconds_sq_u
        XCTAssertEqual(other, Metres_Per_Microseconds_Sq_u(original))
    }

    func testMetres_Per_Microseconds_Sq_uToMetres_Per_Milliseconds_Sq_fConversions() {
        let ctype1 = metres_per_milliseconds_sq_f(5)
        let swiftType1 = Metres_Per_Milliseconds_Sq_f(rawValue: ctype1)
        let ctype2 = m_per_ms_sq_f_to_m_per_us_sq_u(ctype1)
        let swiftType2 = Metres_Per_Microseconds_Sq_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Microseconds_Sq_u(swiftType1))
    }

}
