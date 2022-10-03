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

final class MicrosecondsTypeTests0: XCTestCase {

    func testMicroseconds_tEquality() {
        XCTAssertEqual(Microseconds_t(5), Microseconds_t(5))
    }

    func testMicroseconds_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microseconds_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microseconds_t.self, from: try encoder.encode(original))
        )
    }

    func testMicroseconds_tSelfInit() {
        let expected = Microseconds_t(15)
        XCTAssertEqual(expected, Microseconds_t(expected))
    }

    func testMicroseconds_tSelfExactlyInit() {
        let expected = Microseconds_t(15)
        XCTAssertEqual(expected, Microseconds_t(exactly: expected))
    }

    func testMicroseconds_tComparable() {
        let lhs = Microseconds_t(1)
        let rhs = Microseconds_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicroseconds_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Microseconds_t(5).magnitude, expected)
    }

    func testMicroseconds_tTruncatingInit() {
        let expected = Microseconds_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Microseconds_t(truncatingIfNeeded: expected), expected)
    }

    func testMicroseconds_tClampingInit() {
        let expected = Microseconds_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Microseconds_t(clamping: expected), expected)
    }

    func testMicroseconds_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Microseconds_t(5).bitWidth, expected)
    }

    func testMicroseconds_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Microseconds_t(5).leadingZeroBitCount, expected)
    }

    func testMicroseconds_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Microseconds_t(5).nonzeroBitCount, expected)
    }

    func testMicroseconds_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Microseconds_t(expected), Microseconds_t(integerLiteral: Int64.max))
    }

    func testMicroseconds_tTruncatingBits() {
        let expected = Microseconds_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Microseconds_t(_truncatingBits: UInt.max))
    }

    func testMicroseconds_tAddition() {
        let expected = Microseconds_t(Int64(5) + Int64(3))
        XCTAssertEqual(Microseconds_t(5) + Microseconds_t(3), expected)
    }

    func testMicroseconds_tSubtraction() {
        let expected = Microseconds_t(Int64(5) - Int64(3))
        XCTAssertEqual(Microseconds_t(5) - Microseconds_t(3), expected)
    }

    func testMicroseconds_tMultiplication() {
        let expected = Microseconds_t(Int64(5) * Int64(3))
        XCTAssertEqual(Microseconds_t(5) * Microseconds_t(3), expected)
    }

    func testMicroseconds_tDivision() {
        let expected = Microseconds_t(Int64(6) / Int64(3))
        XCTAssertEqual(Microseconds_t(6) / Microseconds_t(3), expected)
    }

    func testMicroseconds_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Microseconds_t(rawOriginal)
        let result = original.addingReportingOverflow(Microseconds_t(1))
        XCTAssertEqual(result.0, Microseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMicroseconds_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Microseconds_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Microseconds_t(2))
        XCTAssertEqual(result.0, Microseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMicroseconds_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Microseconds_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Microseconds_t(1))
        XCTAssertEqual(result.0, Microseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMicroseconds_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Microseconds_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Microseconds_t(Int64.max))
        XCTAssertEqual(result.0, Microseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMicroseconds_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Microseconds_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Microseconds_t(Int64.max))
        XCTAssertEqual(result.0, Microseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMicroseconds_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Microseconds_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testMicroseconds_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Microseconds_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Microseconds_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Microseconds_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Microseconds_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Microseconds_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Microseconds_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Microseconds_t(original))
    }

    func testMicroseconds_tMod() {
        let original = Int64(4)
        let expected = Microseconds_t(original % 2)
        XCTAssertEqual(Microseconds_t(original) % 2, expected)
    }

}
