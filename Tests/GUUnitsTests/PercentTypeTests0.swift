/*
* PercentTests.swift
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

final class PercentTypeTests0: XCTestCase {

    func testPercent_tEquality() {
        XCTAssertEqual(Percent_t(5), Percent_t(5))
    }

    func testPercent_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Percent_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Percent_t.self, from: try encoder.encode(original))
        )
    }

    func testPercent_tSelfInit() {
        let expected = Percent_t(15)
        XCTAssertEqual(expected, Percent_t(expected))
    }

    func testPercent_tSelfExactlyInit() {
        let expected = Percent_t(15)
        XCTAssertEqual(expected, Percent_t(exactly: expected))
    }

    func testPercent_tComparable() {
        let lhs = Percent_t(1)
        let rhs = Percent_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPercent_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Percent_t(5).magnitude, expected)
    }

    func testPercent_tTruncatingInit() {
        let expected = Percent_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Percent_t(truncatingIfNeeded: expected), expected)
    }

    func testPercent_tClampingInit() {
        let expected = Percent_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Percent_t(clamping: expected), expected)
    }

    func testPercent_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Percent_t(5).bitWidth, expected)
    }

    func testPercent_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Percent_t(5).leadingZeroBitCount, expected)
    }

    func testPercent_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Percent_t(5).nonzeroBitCount, expected)
    }

    func testPercent_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Percent_t(expected), Percent_t(integerLiteral: Int64.max))
    }

    func testPercent_tTruncatingBits() {
        let expected = Percent_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Percent_t(_truncatingBits: UInt.max))
    }

    func testPercent_tAddition() {
        let expected = Percent_t(Int64(5) + Int64(3))
        XCTAssertEqual(Percent_t(5) + Percent_t(3), expected)
    }

    func testPercent_tSubtraction() {
        let expected = Percent_t(Int64(5) - Int64(3))
        XCTAssertEqual(Percent_t(5) - Percent_t(3), expected)
    }

    func testPercent_tMultiplication() {
        let expected = Percent_t(Int64(5) * Int64(3))
        XCTAssertEqual(Percent_t(5) * Percent_t(3), expected)
    }

    func testPercent_tDivision() {
        let expected = Percent_t(Int64(6) / Int64(3))
        XCTAssertEqual(Percent_t(6) / Percent_t(3), expected)
    }

    func testPercent_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Percent_t(rawOriginal)
        let result = original.addingReportingOverflow(Percent_t(1))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Percent_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Percent_t(2))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Percent_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Percent_t(1))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Percent_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Percent_t(Int64.max))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Percent_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Percent_t(Int64.max))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Percent_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testPercent_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Percent_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Percent_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Percent_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Percent_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Percent_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Percent_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tMod() {
        let original = Int64(4)
        let expected = Percent_t(original % 2)
        XCTAssertEqual(Percent_t(original) % 2, expected)
    }

}
