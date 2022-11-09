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

final class Metres_Per_MillisecondsTypeTests0: XCTestCase {

    func testMetres_Per_Milliseconds_tEquality() {
        XCTAssertEqual(Metres_Per_Milliseconds_t(5), Metres_Per_Milliseconds_t(5))
    }

    func testMetres_Per_Milliseconds_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metres_Per_Milliseconds_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metres_Per_Milliseconds_t.self, from: try encoder.encode(original))
        )
    }

    func testMetres_Per_Milliseconds_tSelfInit() {
        let expected = Metres_Per_Milliseconds_t(15)
        XCTAssertEqual(expected, Metres_Per_Milliseconds_t(expected))
    }

    func testMetres_Per_Milliseconds_tSelfExactlyInit() {
        let expected = Metres_Per_Milliseconds_t(15)
        XCTAssertEqual(expected, Metres_Per_Milliseconds_t(exactly: expected))
    }

    func testMetres_Per_Milliseconds_tComparable() {
        let lhs = Metres_Per_Milliseconds_t(1)
        let rhs = Metres_Per_Milliseconds_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetres_Per_Milliseconds_tMagnitude() {
        let expected = Int64(5).magnitude
        XCTAssertEqual(Metres_Per_Milliseconds_t(5).magnitude, expected)
    }

    func testMetres_Per_Milliseconds_tTruncatingInit() {
        let expected = Metres_Per_Milliseconds_t(Int64(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Metres_Per_Milliseconds_t(truncatingIfNeeded: expected), expected)
    }

    func testMetres_Per_Milliseconds_tClampingInit() {
        let expected = Metres_Per_Milliseconds_t(Int64(clamping: UInt64.max))
        XCTAssertEqual(Metres_Per_Milliseconds_t(clamping: expected), expected)
    }

    func testMetres_Per_Milliseconds_tBitWidth() {
        let expected = Int64(5).bitWidth
        XCTAssertEqual(Metres_Per_Milliseconds_t(5).bitWidth, expected)
    }

    func testMetres_Per_Milliseconds_tLeadingZeroBitCount() {
        let expected = Int64(5).leadingZeroBitCount
        XCTAssertEqual(Metres_Per_Milliseconds_t(5).leadingZeroBitCount, expected)
    }

    func testMetres_Per_Milliseconds_tNonzeroBitCount() {
        let expected = Int64(5).nonzeroBitCount
        XCTAssertEqual(Metres_Per_Milliseconds_t(5).nonzeroBitCount, expected)
    }

    func testMetres_Per_Milliseconds_tIntegerLiteralInit() {
        let expected = Int64(integerLiteral: Int64.max)
        XCTAssertEqual(Metres_Per_Milliseconds_t(expected), Metres_Per_Milliseconds_t(integerLiteral: Int64.max))
    }

    func testMetres_Per_Milliseconds_tTruncatingBits() {
        let expected = Metres_Per_Milliseconds_t(Int64(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Metres_Per_Milliseconds_t(_truncatingBits: UInt.max))
    }

    func testMetres_Per_Milliseconds_tAddition() {
        let expected = Metres_Per_Milliseconds_t(Int64(5) + Int64(3))
        XCTAssertEqual(Metres_Per_Milliseconds_t(5) + Metres_Per_Milliseconds_t(3), expected)
    }

    func testMetres_Per_Milliseconds_tSubtraction() {
        let expected = Metres_Per_Milliseconds_t(Int64(5) - Int64(3))
        XCTAssertEqual(Metres_Per_Milliseconds_t(5) - Metres_Per_Milliseconds_t(3), expected)
    }

    func testMetres_Per_Milliseconds_tMultiplication() {
        let expected = Metres_Per_Milliseconds_t(Int64(5) * Int64(3))
        XCTAssertEqual(Metres_Per_Milliseconds_t(5) * Metres_Per_Milliseconds_t(3), expected)
    }

    func testMetres_Per_Milliseconds_tDivision() {
        let expected = Metres_Per_Milliseconds_t(Int64(6) / Int64(3))
        XCTAssertEqual(Metres_Per_Milliseconds_t(6) / Metres_Per_Milliseconds_t(3), expected)
    }

    func testMetres_Per_Milliseconds_tAddOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.addingReportingOverflow(Int64(1))
        let original = Metres_Per_Milliseconds_t(rawOriginal)
        let result = original.addingReportingOverflow(Metres_Per_Milliseconds_t(1))
        XCTAssertEqual(result.0, Metres_Per_Milliseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Milliseconds_tMultiplyOverflow() {
        let rawOriginal = Int64.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: Int64(2))
        let original = Metres_Per_Milliseconds_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Metres_Per_Milliseconds_t(2))
        XCTAssertEqual(result.0, Metres_Per_Milliseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Milliseconds_tSubtractOverflow() {
        let rawOriginal = Int64.min
        let rawResult = rawOriginal.subtractingReportingOverflow(Int64(1))
        let original = Metres_Per_Milliseconds_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Metres_Per_Milliseconds_t(1))
        XCTAssertEqual(result.0, Metres_Per_Milliseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testMetres_Per_Milliseconds_tDivideOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: Int64.max)
        let original = Metres_Per_Milliseconds_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Metres_Per_Milliseconds_t(Int64.max))
        XCTAssertEqual(result.0, Metres_Per_Milliseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMetres_Per_Milliseconds_tRemainderOverflow() {
        let rawOriginal = Int64(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: Int64.max)
        let original = Metres_Per_Milliseconds_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Metres_Per_Milliseconds_t(Int64.max))
        XCTAssertEqual(result.0, Metres_Per_Milliseconds_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testMetres_Per_Milliseconds_tTrailingZeroBitCount() {
        let original = Int64(1)
        XCTAssertEqual(Metres_Per_Milliseconds_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testMetres_Per_Milliseconds_tTimesEquals() {
        var original = Int64(2)
        original *= 4
        var result = Metres_Per_Milliseconds_t(Int64(2))
        result *= 4
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tDivideEquals() {
        var original = Int64(4)
        original /= 2
        var result = Metres_Per_Milliseconds_t(Int64(4))
        result /= 2
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tModEquals() {
        var original = Int64(4)
        original %= 2
        var result = Metres_Per_Milliseconds_t(Int64(4))
        result %= 2
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tAndEquals() {
        var original = Int64(2)
        original &= 6
        var result = Metres_Per_Milliseconds_t(Int64(2))
        result &= 6
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tOrEquals() {
        var original = Int64(2)
        original |= 4
        var result = Metres_Per_Milliseconds_t(Int64(2))
        result |= 4
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tHatEquals() {
        var original = Int64(2)
        original ^= 4
        var result = Metres_Per_Milliseconds_t(Int64(2))
        result ^= 4
        XCTAssertEqual(result, Metres_Per_Milliseconds_t(original))
    }

    func testMetres_Per_Milliseconds_tMod() {
        let original = Int64(4)
        let expected = Metres_Per_Milliseconds_t(original % 2)
        XCTAssertEqual(Metres_Per_Milliseconds_t(original) % 2, expected)
    }

}
