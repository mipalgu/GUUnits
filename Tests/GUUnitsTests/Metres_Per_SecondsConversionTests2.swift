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

final class Metres_Per_SecondsConversionTests2: XCTestCase {

    func testMetres_Per_Seconds_tToCentimetres_Per_Microseconds_fVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_microseconds_f
        XCTAssertEqual(other, Centimetres_Per_Microseconds_f(original))
    }

    func testCentimetres_Per_Microseconds_fToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_us_f(ctype1)
        let swiftType2 = Centimetres_Per_Microseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Microseconds_f(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Microseconds_dVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_microseconds_d
        XCTAssertEqual(other, Centimetres_Per_Microseconds_d(original))
    }

    func testCentimetres_Per_Microseconds_dToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_us_d(ctype1)
        let swiftType2 = Centimetres_Per_Microseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Microseconds_d(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Milliseconds_tVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_milliseconds_t
        XCTAssertEqual(other, Centimetres_Per_Milliseconds_t(original))
    }

    func testCentimetres_Per_Milliseconds_tToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_ms_t(ctype1)
        let swiftType2 = Centimetres_Per_Milliseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Milliseconds_t(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Milliseconds_uVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_milliseconds_u
        XCTAssertEqual(other, Centimetres_Per_Milliseconds_u(original))
    }

    func testCentimetres_Per_Milliseconds_uToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_ms_u(ctype1)
        let swiftType2 = Centimetres_Per_Milliseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Milliseconds_u(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Milliseconds_fVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_milliseconds_f
        XCTAssertEqual(other, Centimetres_Per_Milliseconds_f(original))
    }

    func testCentimetres_Per_Milliseconds_fToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_ms_f(ctype1)
        let swiftType2 = Centimetres_Per_Milliseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Milliseconds_f(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Milliseconds_dVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_milliseconds_d
        XCTAssertEqual(other, Centimetres_Per_Milliseconds_d(original))
    }

    func testCentimetres_Per_Milliseconds_dToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_ms_d(ctype1)
        let swiftType2 = Centimetres_Per_Milliseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Milliseconds_d(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Seconds_tVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_seconds_t
        XCTAssertEqual(other, Centimetres_Per_Seconds_t(original))
    }

    func testCentimetres_Per_Seconds_tToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_s_t(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_t(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Seconds_uVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_seconds_u
        XCTAssertEqual(other, Centimetres_Per_Seconds_u(original))
    }

    func testCentimetres_Per_Seconds_uToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_s_u(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_u(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Seconds_fVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_seconds_f
        XCTAssertEqual(other, Centimetres_Per_Seconds_f(original))
    }

    func testCentimetres_Per_Seconds_fToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_s_f(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_f(swiftType1))
    }

    func testMetres_Per_Seconds_tToCentimetres_Per_Seconds_dVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.centimetres_per_seconds_d
        XCTAssertEqual(other, Centimetres_Per_Seconds_d(original))
    }

    func testCentimetres_Per_Seconds_dToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_cm_per_s_d(ctype1)
        let swiftType2 = Centimetres_Per_Seconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Centimetres_Per_Seconds_d(swiftType1))
    }

    func testMetres_Per_Seconds_tToMetres_Per_Picoseconds_tVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.metres_per_picoseconds_t
        XCTAssertEqual(other, Metres_Per_Picoseconds_t(original))
    }

    func testMetres_Per_Picoseconds_tToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_m_per_ps_t(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_t(swiftType1))
    }

    func testMetres_Per_Seconds_tToMetres_Per_Picoseconds_uVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.metres_per_picoseconds_u
        XCTAssertEqual(other, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_m_per_ps_u(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_u(swiftType1))
    }

    func testMetres_Per_Seconds_tToMetres_Per_Picoseconds_fVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.metres_per_picoseconds_f
        XCTAssertEqual(other, Metres_Per_Picoseconds_f(original))
    }

    func testMetres_Per_Picoseconds_fToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_m_per_ps_f(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_f(swiftType1))
    }

    func testMetres_Per_Seconds_tToMetres_Per_Picoseconds_dVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.metres_per_picoseconds_d
        XCTAssertEqual(other, Metres_Per_Picoseconds_d(original))
    }

    func testMetres_Per_Picoseconds_dToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_m_per_ps_d(ctype1)
        let swiftType2 = Metres_Per_Picoseconds_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Picoseconds_d(swiftType1))
    }

    func testMetres_Per_Seconds_tToMetres_Per_Nanoseconds_tVelocityConversions() {
        let original = Metres_Per_Seconds_t(5)
        let category = Velocity(original)
        let other = category.metres_per_nanoseconds_t
        XCTAssertEqual(other, Metres_Per_Nanoseconds_t(original))
    }

    func testMetres_Per_Nanoseconds_tToMetres_Per_Seconds_tConversions() {
        let ctype1 = metres_per_seconds_t(5)
        let swiftType1 = Metres_Per_Seconds_t(rawValue: ctype1)
        let ctype2 = m_per_s_t_to_m_per_ns_t(ctype1)
        let swiftType2 = Metres_Per_Nanoseconds_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Metres_Per_Nanoseconds_t(swiftType1))
    }

}
