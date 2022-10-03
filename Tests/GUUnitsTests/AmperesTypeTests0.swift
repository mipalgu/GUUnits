/*
* CurrentTests.swift
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

final class AmperesTypeTests0: XCTestCase {

    func testAmperes_tEquality() {
        XCTAssertEqual(Amperes_t(5), Amperes_t(5))
    }

    func testAmperes_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Amperes_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Amperes_t.self, from: try encoder.encode(original))
        )
    }

    func testAmperes_tSelfInit() {
        let expected = Amperes_t(15)
        XCTAssertEqual(expected, Amperes_t(expected))
    }

    func testAmperes_tSelfExactlyInit() {
        let expected = Amperes_t(15)
        XCTAssertEqual(expected, Amperes_t(exactly: expected))
    }

    func testAmperes_tComparable() {
        let lhs = Amperes_t(1)
        let rhs = Amperes_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testAmperes_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Amperes_t(5).magnitude, expected)
    }

    func testAmperes_tTruncatingInit() {
        let expected = Amperes_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Amperes_t(truncatingIfNeeded: expected), expected)
    }

    func testAmperes_tClampingInit() {
        let expected = Amperes_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Amperes_t(clamping: expected), expected)
    }

    func testAmperes_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Amperes_t(5).bitWidth, expected)
    }

    func testAmperes_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Amperes_t(5).leadingZeroBitCount, expected)
    }

    func testAmperes_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Amperes_t(5).nonzeroBitCount, expected)
    }

    func testAmperes_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Amperes_t(expected), Amperes_t(integerLiteral: Int64.max))
    }

    func testAmperes_tTruncatingBits() {
        let expected = Amperes_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Amperes_t(_truncatingBits: UInt.max))
    }

    func testAmperes_tAddition() {
        let expected = Amperes_t(Int64(5) + Int64(3))
        XCTAssertEqual(Amperes_t(5) + Amperes_t(3), expected)
    }

    func testAmperes_tSubtraction() {
        let expected = Amperes_t(Int64(5) - Int64(3))
        XCTAssertEqual(Amperes_t(5) - Amperes_t(3), expected)
    }

    func testAmperes_tMultiplication() {
        let expected = Amperes_t(Int64(5) * Int64(3))
        XCTAssertEqual(Amperes_t(5) * Amperes_t(3), expected)
    }

    func testAmperes_tDivision() {
        let expected = Amperes_t(Int64(6) / Int64(3))
        XCTAssertEqual(Amperes_t(6) / Amperes_t(3), expected)
    }

    func testAmperes_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Amperes_t(rawOriginal)
        let result = original.addingReportingOverflow(Amperes_t(1))
        XCTAssertEqual(result.0, Amperes_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testAmperes_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Amperes_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Amperes_t(2))
        XCTAssertEqual(result.0, Amperes_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testAmperes_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Amperes_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Amperes_t(1))
        XCTAssertEqual(result.0, Amperes_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testAmperes_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Amperes_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Amperes_t(Int64.max))
        XCTAssertEqual(result.0, Amperes_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testAmperes_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Amperes_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Amperes_t(Int64.max))
        XCTAssertEqual(result.0, Amperes_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testAmperes_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Amperes_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testAmperes_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Amperes_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Amperes_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Amperes_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Amperes_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Amperes_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Amperes_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Amperes_t(original))
    }

    func testAmperes_tMod() {
        let original = Int64(4)
        let expected = Amperes_t(original % 2)
        XCTAssertEqual(Amperes_t(original) % 2, expected)
    }

}
