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

final class Centimetres_Per_NanosecondsTypeTests4: XCTestCase {

    func testCentimetres_Per_Nanoseconds_dIsLess() {
        let this = Centimetres_Per_Nanoseconds_d(5)
        let other = Centimetres_Per_Nanoseconds_d(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testCentimetres_Per_Nanoseconds_dIsLessThanOrEqual() {
        let this = Centimetres_Per_Nanoseconds_d(5)
        let other = Centimetres_Per_Nanoseconds_d(6)
        let other2 = Centimetres_Per_Nanoseconds_d(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testCentimetres_Per_Nanoseconds_dOperations() {
        let lhs = Centimetres_Per_Nanoseconds_d(6)
        let rhs = Centimetres_Per_Nanoseconds_d(3)
        XCTAssertEqual(lhs + rhs, Centimetres_Per_Nanoseconds_d(9))
        XCTAssertEqual(lhs - rhs, Centimetres_Per_Nanoseconds_d(3))
        XCTAssertEqual(lhs * rhs, Centimetres_Per_Nanoseconds_d(18))
        XCTAssertEqual(lhs / rhs, Centimetres_Per_Nanoseconds_d(2))
    }

    func testCentimetres_Per_Nanoseconds_dTimesEqual() {
        var this = Centimetres_Per_Nanoseconds_d(3)
        this *= Centimetres_Per_Nanoseconds_d(4)
        XCTAssertEqual(this, Centimetres_Per_Nanoseconds_d(12))
    }

    func testCentimetres_Per_Nanoseconds_dDivideEqual() {
        var this = Centimetres_Per_Nanoseconds_d(6)
        this /= Centimetres_Per_Nanoseconds_d(3)
        XCTAssertEqual(this, Centimetres_Per_Nanoseconds_d(2))
    }

    func testCentimetres_Per_Nanoseconds_dRound() {
        var expected = Double(5.6)
        expected.round(.up)
        var result = Centimetres_Per_Nanoseconds_d(5.6)
        result.round(.up)
        XCTAssertEqual(result, Centimetres_Per_Nanoseconds_d(expected))
    }

    func testCentimetres_Per_Nanoseconds_dDistanceTo() {
        let original = Double(5.0)
        let other = Double(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Centimetres_Per_Nanoseconds_d(original).distance(to: Centimetres_Per_Nanoseconds_d(other)), expected)
    }

    func testCentimetres_Per_Nanoseconds_dAdvancedBy() {
        let original = Double(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Centimetres_Per_Nanoseconds_d(original).advanced(by: 3), Centimetres_Per_Nanoseconds_d(expected))
    }

}
