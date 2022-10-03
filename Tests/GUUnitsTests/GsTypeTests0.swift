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

final class GsTypeTests0: XCTestCase {

    func testGs_tEquality() {
        XCTAssertEqual(Gs_t(5), Gs_t(5))
    }

    func testGs_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Gs_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Gs_t.self, from: try encoder.encode(original))
        )
    }

    func testGs_tSelfInit() {
        let expected = Gs_t(15)
        XCTAssertEqual(expected, Gs_t(expected))
    }

    func testGs_tSelfExactlyInit() {
        let expected = Gs_t(15)
        XCTAssertEqual(expected, Gs_t(exactly: expected))
    }

    func testGs_tComparable() {
        let lhs = Gs_t(1)
        let rhs = Gs_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testGs_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Gs_t(5).magnitude, expected)
    }

    func testGs_tTruncatingInit() {
        let expected = Gs_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Gs_t(truncatingIfNeeded: expected), expected)
    }

    func testGs_tClampingInit() {
        let expected = Gs_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Gs_t(clamping: expected), expected)
    }

    func testGs_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Gs_t(5).bitWidth, expected)
    }

    func testGs_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Gs_t(5).leadingZeroBitCount, expected)
    }

    func testGs_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Gs_t(5).nonzeroBitCount, expected)
    }

    func testGs_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Gs_t(expected), Gs_t(integerLiteral: Int64.max))
    }

    func testGs_tTruncatingBits() {
        let expected = Gs_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Gs_t(_truncatingBits: UInt.max))
    }

    func testGs_tAddition() {
        let expected = Gs_t(Int64(5) + Int64(3))
        XCTAssertEqual(Gs_t(5) + Gs_t(3), expected)
    }

    func testGs_tSubtraction() {
        let expected = Gs_t(Int64(5) - Int64(3))
        XCTAssertEqual(Gs_t(5) - Gs_t(3), expected)
    }

    func testGs_tMultiplication() {
        let expected = Gs_t(Int64(5) * Int64(3))
        XCTAssertEqual(Gs_t(5) * Gs_t(3), expected)
    }

    func testGs_tDivision() {
        let expected = Gs_t(Int64(6) / Int64(3))
        XCTAssertEqual(Gs_t(6) / Gs_t(3), expected)
    }

    func testGs_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Gs_t(rawOriginal)
        let result = original.addingReportingOverflow(Gs_t(1))
        XCTAssertEqual(result.0, Gs_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testGs_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Gs_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Gs_t(2))
        XCTAssertEqual(result.0, Gs_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testGs_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Gs_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Gs_t(1))
        XCTAssertEqual(result.0, Gs_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testGs_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Gs_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Gs_t(Int64.max))
        XCTAssertEqual(result.0, Gs_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testGs_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Gs_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Gs_t(Int64.max))
        XCTAssertEqual(result.0, Gs_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testGs_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Gs_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testGs_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Gs_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Gs_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Gs_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Gs_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Gs_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Gs_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Gs_t(original))
    }

    func testGs_tMod() {
        let original = Int64(4)
        let expected = Gs_t(original % 2)
        XCTAssertEqual(Gs_t(original) % 2, expected)
    }

}
