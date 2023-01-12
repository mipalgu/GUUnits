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

final class Metres_Per_PicosecondsTypeTests1: XCTestCase {

    func testMetres_Per_Picoseconds_uEquality() {
        XCTAssertEqual(Metres_Per_Picoseconds_u(5), Metres_Per_Picoseconds_u(5))
    }

    func testMetres_Per_Picoseconds_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metres_Per_Picoseconds_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metres_Per_Picoseconds_u.self, from: try encoder.encode(original))
        )
    }

    func testMetres_Per_Picoseconds_uSelfInit() {
        let expected = Metres_Per_Picoseconds_u(15)
        XCTAssertEqual(expected, Metres_Per_Picoseconds_u(expected))
    }

    func testMetres_Per_Picoseconds_uSelfExactlyInit() {
        let expected = Metres_Per_Picoseconds_u(15)
        XCTAssertEqual(expected, Metres_Per_Picoseconds_u(exactly: expected))
    }

    func testMetres_Per_Picoseconds_uComparable() {
        let lhs = Metres_Per_Picoseconds_u(1)
        let rhs = Metres_Per_Picoseconds_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetres_Per_Picoseconds_uMagnitude() {
        let expected = UInt64(5).magnitude
        XCTAssertEqual(Metres_Per_Picoseconds_u(5).magnitude, expected)
    }

    func testMetres_Per_Picoseconds_uTruncatingInit() {
        let expected = Metres_Per_Picoseconds_u(UInt64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Metres_Per_Picoseconds_u(truncatingIfNeeded: expected), expected)
    }

    func testMetres_Per_Picoseconds_uClampingInit() {
        let expected = Metres_Per_Picoseconds_u(UInt64(clamping: UInt64.max))
        XCTAssertEqual(Metres_Per_Picoseconds_u(clamping: expected), expected)
    }

    func testMetres_Per_Picoseconds_uBitWidth() {
        let expected = UInt64(5).bitWidth
        XCTAssertEqual(Metres_Per_Picoseconds_u(5).bitWidth, expected)
    }

    func testMetres_Per_Picoseconds_uLeadingZeroBitCount() {
        let expected = UInt64(5).leadingZeroBitCount
        XCTAssertEqual(Metres_Per_Picoseconds_u(5).leadingZeroBitCount, expected)
    }

    func testMetres_Per_Picoseconds_uNonzeroBitCount() {
        let expected = UInt64(5).nonzeroBitCount
        XCTAssertEqual(Metres_Per_Picoseconds_u(5).nonzeroBitCount, expected)
    }

    func testMetres_Per_Picoseconds_uIntegerLiteralInit() {
        let expected = UInt64(integerLiteral: UInt64.max)
        XCTAssertEqual(Metres_Per_Picoseconds_u(expected), Metres_Per_Picoseconds_u(integerLiteral: UInt64.max))
    }

    func testMetres_Per_Picoseconds_uTruncatingBits() {
        let expected = Metres_Per_Picoseconds_u(UInt64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Metres_Per_Picoseconds_u(_truncatingBits: UInt.max))
    }

    func testMetres_Per_Picoseconds_uAddition() {
        let expected = Metres_Per_Picoseconds_u(UInt64(5) + UInt64(3))
        XCTAssertEqual(Metres_Per_Picoseconds_u(5) + Metres_Per_Picoseconds_u(3), expected)
    }

    func testMetres_Per_Picoseconds_uSubtraction() {
        let expected = Metres_Per_Picoseconds_u(UInt64(5) - UInt64(3))
        XCTAssertEqual(Metres_Per_Picoseconds_u(5) - Metres_Per_Picoseconds_u(3), expected)
    }

    func testMetres_Per_Picoseconds_uMultiplication() {
        let expected = Metres_Per_Picoseconds_u(UInt64(5) * UInt64(3))
        XCTAssertEqual(Metres_Per_Picoseconds_u(5) * Metres_Per_Picoseconds_u(3), expected)
    }

    func testMetres_Per_Picoseconds_uDivision() {
        let expected = Metres_Per_Picoseconds_u(UInt64(6) / UInt64(3))
        XCTAssertEqual(Metres_Per_Picoseconds_u(6) / Metres_Per_Picoseconds_u(3), expected)
    }

    func testMetres_Per_Picoseconds_uAddOverflow() {
        let rawOriginal = UInt64.max
        let rawResult = rawOriginal.addingReportingOverflow(UInt64(1))
        let original = Metres_Per_Picoseconds_u(rawOriginal)
        let result = original.addingReportingOverflow(Metres_Per_Picoseconds_u(1))
        XCTAssertEqual(result.0, Metres_Per_Picoseconds_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Picoseconds_uMultiplyOverflow() {
        let rawOriginal = UInt64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: UInt64(2))
        let original = Metres_Per_Picoseconds_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Metres_Per_Picoseconds_u(2))
        XCTAssertEqual(result.0, Metres_Per_Picoseconds_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Picoseconds_uSubtractOverflow() {
        let rawOriginal = UInt64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(UInt64(1))
        let original = Metres_Per_Picoseconds_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Metres_Per_Picoseconds_u(1))
        XCTAssertEqual(result.0, Metres_Per_Picoseconds_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Picoseconds_uDivideOverflow() {
        let rawOriginal = UInt64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: UInt64.max)
        let original = Metres_Per_Picoseconds_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Metres_Per_Picoseconds_u(UInt64.max))
        XCTAssertEqual(result.0, Metres_Per_Picoseconds_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMetres_Per_Picoseconds_uRemainderOverflow() {
        let rawOriginal = UInt64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: UInt64.max)
        let original = Metres_Per_Picoseconds_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Metres_Per_Picoseconds_u(UInt64.max))
        XCTAssertEqual(result.0, Metres_Per_Picoseconds_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMetres_Per_Picoseconds_uTrailingZeroBitCount() {
        let original = UInt64(1)
        XCTAssertEqual(Metres_Per_Picoseconds_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testMetres_Per_Picoseconds_uTimesEquals() {
        var original = UInt64(2)
        original *= 4
        var result = Metres_Per_Picoseconds_u(UInt64(2))
        result *= 4
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uDivideEquals() {
        var original = UInt64(4)
        original /= 2
        var result = Metres_Per_Picoseconds_u(UInt64(4))
        result /= 2
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uModEquals() {
        var original = UInt64(4)
        original %= 2
        var result = Metres_Per_Picoseconds_u(UInt64(4))
        result %= 2
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uAndEquals() {
        var original = UInt64(2)
        original &= 6
        var result = Metres_Per_Picoseconds_u(UInt64(2))
        result &= 6
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uOrEquals() {
        var original = UInt64(2)
        original |= 4
        var result = Metres_Per_Picoseconds_u(UInt64(2))
        result |= 4
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uHatEquals() {
        var original = UInt64(2)
        original ^= 4
        var result = Metres_Per_Picoseconds_u(UInt64(2))
        result ^= 4
        XCTAssertEqual(result, Metres_Per_Picoseconds_u(original))
    }

    func testMetres_Per_Picoseconds_uMod() {
        let original = UInt64(4)
        let expected = Metres_Per_Picoseconds_u(original % 2)
        XCTAssertEqual(Metres_Per_Picoseconds_u(original) % 2, expected)
    }

}
