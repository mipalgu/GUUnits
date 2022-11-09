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

final class Millimetres_Per_Milliseconds_SqTypeTests1: XCTestCase {

    func testMillimetres_Per_Milliseconds_Sq_uEquality() {
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5), Millimetres_Per_Milliseconds_Sq_u(5))
    }

    func testMillimetres_Per_Milliseconds_Sq_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Millimetres_Per_Milliseconds_Sq_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Millimetres_Per_Milliseconds_Sq_u.self, from: try encoder.encode(original))
        )
    }

    func testMillimetres_Per_Milliseconds_Sq_uSelfInit() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(15)
        XCTAssertEqual(expected, Millimetres_Per_Milliseconds_Sq_u(expected))
    }

    func testMillimetres_Per_Milliseconds_Sq_uSelfExactlyInit() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(15)
        XCTAssertEqual(expected, Millimetres_Per_Milliseconds_Sq_u(exactly: expected))
    }

    func testMillimetres_Per_Milliseconds_Sq_uComparable() {
        let lhs = Millimetres_Per_Milliseconds_Sq_u(1)
        let rhs = Millimetres_Per_Milliseconds_Sq_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMillimetres_Per_Milliseconds_Sq_uMagnitude() {
        let expected = UInt64(5).magnitude
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5).magnitude, expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uTruncatingInit() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(truncatingIfNeeded: expected), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uClampingInit() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(clamping: UInt64.max))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(clamping: expected), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uBitWidth() {
        let expected = UInt64(5).bitWidth
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5).bitWidth, expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uLeadingZeroBitCount() {
        let expected = UInt64(5).leadingZeroBitCount
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5).leadingZeroBitCount, expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uNonzeroBitCount() {
        let expected = UInt64(5).nonzeroBitCount
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5).nonzeroBitCount, expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uIntegerLiteralInit() {
        let expected = UInt64(integerLiteral: UInt64.max)
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(expected), Millimetres_Per_Milliseconds_Sq_u(integerLiteral: UInt64.max))
    }

    func testMillimetres_Per_Milliseconds_Sq_uTruncatingBits() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Millimetres_Per_Milliseconds_Sq_u(_truncatingBits: UInt.max))
    }

    func testMillimetres_Per_Milliseconds_Sq_uAddition() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(5) + UInt64(3))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5) + Millimetres_Per_Milliseconds_Sq_u(3), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uSubtraction() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(5) - UInt64(3))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5) - Millimetres_Per_Milliseconds_Sq_u(3), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uMultiplication() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(5) * UInt64(3))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(5) * Millimetres_Per_Milliseconds_Sq_u(3), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uDivision() {
        let expected = Millimetres_Per_Milliseconds_Sq_u(UInt64(6) / UInt64(3))
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(6) / Millimetres_Per_Milliseconds_Sq_u(3), expected)
    }

    func testMillimetres_Per_Milliseconds_Sq_uAddOverflow() {
        let rawOriginal = UInt64.max
        let rawResult = rawOriginal.addingReportingOverflow(UInt64(1))
        let original = Millimetres_Per_Milliseconds_Sq_u(rawOriginal)
        let result = original.addingReportingOverflow(Millimetres_Per_Milliseconds_Sq_u(1))
        XCTAssertEqual(result.0, Millimetres_Per_Milliseconds_Sq_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMillimetres_Per_Milliseconds_Sq_uMultiplyOverflow() {
        let rawOriginal = UInt64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: UInt64(2))
        let original = Millimetres_Per_Milliseconds_Sq_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Millimetres_Per_Milliseconds_Sq_u(2))
        XCTAssertEqual(result.0, Millimetres_Per_Milliseconds_Sq_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMillimetres_Per_Milliseconds_Sq_uSubtractOverflow() {
        let rawOriginal = UInt64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(UInt64(1))
        let original = Millimetres_Per_Milliseconds_Sq_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Millimetres_Per_Milliseconds_Sq_u(1))
        XCTAssertEqual(result.0, Millimetres_Per_Milliseconds_Sq_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMillimetres_Per_Milliseconds_Sq_uDivideOverflow() {
        let rawOriginal = UInt64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: UInt64.max)
        let original = Millimetres_Per_Milliseconds_Sq_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Millimetres_Per_Milliseconds_Sq_u(UInt64.max))
        XCTAssertEqual(result.0, Millimetres_Per_Milliseconds_Sq_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMillimetres_Per_Milliseconds_Sq_uRemainderOverflow() {
        let rawOriginal = UInt64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: UInt64.max)
        let original = Millimetres_Per_Milliseconds_Sq_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Millimetres_Per_Milliseconds_Sq_u(UInt64.max))
        XCTAssertEqual(result.0, Millimetres_Per_Milliseconds_Sq_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMillimetres_Per_Milliseconds_Sq_uTrailingZeroBitCount() {
        let original = UInt64(1)
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testMillimetres_Per_Milliseconds_Sq_uTimesEquals() {
        var original = UInt64(2)
        original *= 4
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(2))
        result *= 4
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uDivideEquals() {
        var original = UInt64(4)
        original /= 2
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(4))
        result /= 2
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uModEquals() {
        var original = UInt64(4)
        original %= 2
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(4))
        result %= 2
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uAndEquals() {
        var original = UInt64(2)
        original &= 6
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(2))
        result &= 6
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uOrEquals() {
        var original = UInt64(2)
        original |= 4
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(2))
        result |= 4
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uHatEquals() {
        var original = UInt64(2)
        original ^= 4
        var result = Millimetres_Per_Milliseconds_Sq_u(UInt64(2))
        result ^= 4
        XCTAssertEqual(result, Millimetres_Per_Milliseconds_Sq_u(original))
    }

    func testMillimetres_Per_Milliseconds_Sq_uMod() {
        let original = UInt64(4)
        let expected = Millimetres_Per_Milliseconds_Sq_u(original % 2)
        XCTAssertEqual(Millimetres_Per_Milliseconds_Sq_u(original) % 2, expected)
    }

}
