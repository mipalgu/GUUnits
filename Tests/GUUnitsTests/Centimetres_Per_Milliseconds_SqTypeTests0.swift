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

final class Centimetres_Per_Milliseconds_SqTypeTests0: XCTestCase {

    func testCentimetres_Per_Milliseconds_Sq_tEquality() {
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5), Centimetres_Per_Milliseconds_Sq_t(5))
    }

    func testCentimetres_Per_Milliseconds_Sq_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Centimetres_Per_Milliseconds_Sq_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Centimetres_Per_Milliseconds_Sq_t.self, from: try encoder.encode(original))
        )
    }

    func testCentimetres_Per_Milliseconds_Sq_tSelfInit() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(15)
        XCTAssertEqual(expected, Centimetres_Per_Milliseconds_Sq_t(expected))
    }

    func testCentimetres_Per_Milliseconds_Sq_tSelfExactlyInit() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(15)
        XCTAssertEqual(expected, Centimetres_Per_Milliseconds_Sq_t(exactly: expected))
    }

    func testCentimetres_Per_Milliseconds_Sq_tComparable() {
        let lhs = Centimetres_Per_Milliseconds_Sq_t(1)
        let rhs = Centimetres_Per_Milliseconds_Sq_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testCentimetres_Per_Milliseconds_Sq_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5).magnitude, expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tTruncatingInit() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(truncatingIfNeeded: expected), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tClampingInit() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(clamping: expected), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5).bitWidth, expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5).leadingZeroBitCount, expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5).nonzeroBitCount, expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(expected), Centimetres_Per_Milliseconds_Sq_t(integerLiteral: Int64.max))
    }

    func testCentimetres_Per_Milliseconds_Sq_tTruncatingBits() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Centimetres_Per_Milliseconds_Sq_t(_truncatingBits: UInt.max))
    }

    func testCentimetres_Per_Milliseconds_Sq_tAddition() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(5) + Int64(3))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5) + Centimetres_Per_Milliseconds_Sq_t(3), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tSubtraction() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(5) - Int64(3))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5) - Centimetres_Per_Milliseconds_Sq_t(3), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tMultiplication() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(5) * Int64(3))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(5) * Centimetres_Per_Milliseconds_Sq_t(3), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tDivision() {
        let expected = Centimetres_Per_Milliseconds_Sq_t(Int64(6) / Int64(3))
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(6) / Centimetres_Per_Milliseconds_Sq_t(3), expected)
    }

    func testCentimetres_Per_Milliseconds_Sq_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Centimetres_Per_Milliseconds_Sq_t(rawOriginal)
        let result = original.addingReportingOverflow(Centimetres_Per_Milliseconds_Sq_t(1))
        XCTAssertEqual(result.0, Centimetres_Per_Milliseconds_Sq_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testCentimetres_Per_Milliseconds_Sq_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Centimetres_Per_Milliseconds_Sq_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Centimetres_Per_Milliseconds_Sq_t(2))
        XCTAssertEqual(result.0, Centimetres_Per_Milliseconds_Sq_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testCentimetres_Per_Milliseconds_Sq_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Centimetres_Per_Milliseconds_Sq_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Centimetres_Per_Milliseconds_Sq_t(1))
        XCTAssertEqual(result.0, Centimetres_Per_Milliseconds_Sq_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testCentimetres_Per_Milliseconds_Sq_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Centimetres_Per_Milliseconds_Sq_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Centimetres_Per_Milliseconds_Sq_t(Int64.max))
        XCTAssertEqual(result.0, Centimetres_Per_Milliseconds_Sq_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testCentimetres_Per_Milliseconds_Sq_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Centimetres_Per_Milliseconds_Sq_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Centimetres_Per_Milliseconds_Sq_t(Int64.max))
        XCTAssertEqual(result.0, Centimetres_Per_Milliseconds_Sq_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testCentimetres_Per_Milliseconds_Sq_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testCentimetres_Per_Milliseconds_Sq_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Centimetres_Per_Milliseconds_Sq_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Centimetres_Per_Milliseconds_Sq_t(original))
    }

    func testCentimetres_Per_Milliseconds_Sq_tMod() {
        let original = Int64(4)
        let expected = Centimetres_Per_Milliseconds_Sq_t(original % 2)
        XCTAssertEqual(Centimetres_Per_Milliseconds_Sq_t(original) % 2, expected)
    }

}
