/*
* AngleTests.swift
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

final class DegreesTypeTests: XCTestCase {

    func testDegrees_tEquality() {
        XCTAssertEqual(Degrees_t(5), Degrees_t(5))
    }

    func testDegrees_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Degrees_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Degrees_t.self, from: try encoder.encode(original))
        )
    }

    func testDegrees_tSelfInit() {
        let expected = Degrees_t(15)
        XCTAssertEqual(expected, Degrees_t(expected))
    }

    func testDegrees_tSelfExactlyInit() {
        let expected = Degrees_t(15)
        XCTAssertEqual(expected, Degrees_t(exactly: expected))
    }

    func testDegrees_tComparable() {
        let lhs = Degrees_t(1)
        let rhs = Degrees_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testDegrees_tMagnitude() {
        let expected = CInt(5).magnitude
        XCTAssertEqual(Degrees_t(5).magnitude, expected)
    }

    func testDegrees_tTruncatingInit() {
        let expected = Degrees_t(CInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Degrees_t(truncatingIfNeeded: expected), expected)
    }

    func testDegrees_tClampingInit() {
        let expected = Degrees_t(CInt(clamping: UInt64.max))
        XCTAssertEqual(Degrees_t(clamping: expected), expected)
    }

    func testDegrees_tBitWidth() {
        let expected = CInt(5).bitWidth
        XCTAssertEqual(Degrees_t(5).bitWidth, expected)
    }

    func testDegrees_tLeadingZeroBitCount() {
        let expected = CInt(5).leadingZeroBitCount
        XCTAssertEqual(Degrees_t(5).leadingZeroBitCount, expected)
    }

    func testDegrees_tNonzeroBitCount() {
        let expected = CInt(5).nonzeroBitCount
        XCTAssertEqual(Degrees_t(5).nonzeroBitCount, expected)
    }

    func testDegrees_tIntegerLiteralInit() {
        let expected = CInt(integerLiteral: CInt.max)
        XCTAssertEqual(Degrees_t(expected), Degrees_t(integerLiteral: CInt.max))
    }

    func testDegrees_tTruncatingBits() {
        let expected = Degrees_t(CInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Degrees_t(_truncatingBits: UInt.max))
    }

    func testDegrees_tAddition() {
        let expected = Degrees_t(CInt(5) + CInt(3))
        XCTAssertEqual(Degrees_t(5) + Degrees_t(3), expected)
    }

    func testDegrees_tSubtraction() {
        let expected = Degrees_t(CInt(5) - CInt(3))
        XCTAssertEqual(Degrees_t(5) - Degrees_t(3), expected)
    }

    func testDegrees_tMultiplication() {
        let expected = Degrees_t(CInt(5) * CInt(3))
        XCTAssertEqual(Degrees_t(5) * Degrees_t(3), expected)
    }

    func testDegrees_tDivision() {
        let expected = Degrees_t(CInt(6) / CInt(3))
        XCTAssertEqual(Degrees_t(6) / Degrees_t(3), expected)
    }

    func testDegrees_tAddOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CInt(1))
        let original = Degrees_t(rawOriginal)
        let result = original.addingReportingOverflow(Degrees_t(1))
        XCTAssertEqual(result.0, Degrees_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_tMultiplyOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CInt(2))
        let original = Degrees_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Degrees_t(2))
        XCTAssertEqual(result.0, Degrees_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_tSubtractOverflow() {
        let rawOriginal = CInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CInt(1))
        let original = Degrees_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Degrees_t(1))
        XCTAssertEqual(result.0, Degrees_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_tDivideOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CInt.max)
        let original = Degrees_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Degrees_t(CInt.max))
        XCTAssertEqual(result.0, Degrees_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testDegrees_tRemainderOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CInt.max)
        let original = Degrees_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Degrees_t(CInt.max))
        XCTAssertEqual(result.0, Degrees_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testDegrees_tTrailingZeroBitCount() {
        let original = CInt(1)
        XCTAssertEqual(Degrees_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testDegrees_tTimesEquals() {
        var original = CInt(2)
        original *= 4
        var result = Degrees_t(CInt(2))
        result *= 4
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tDivideEquals() {
        var original = CInt(4)
        original /= 2
        var result = Degrees_t(CInt(4))
        result /= 2
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tModEquals() {
        var original = CInt(4)
        original %= 2
        var result = Degrees_t(CInt(4))
        result %= 2
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tAndEquals() {
        var original = CInt(2)
        original &= 6
        var result = Degrees_t(CInt(2))
        result &= 6
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tOrEquals() {
        var original = CInt(2)
        original |= 4
        var result = Degrees_t(CInt(2))
        result |= 4
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tHatEquals() {
        var original = CInt(2)
        original ^= 4
        var result = Degrees_t(CInt(2))
        result ^= 4
        XCTAssertEqual(result, Degrees_t(original))
    }

    func testDegrees_tMod() {
        let original = CInt(4)
        let expected = Degrees_t(original % 2)
        XCTAssertEqual(Degrees_t(original) % 2, expected)
    }

    func testDegrees_uEquality() {
        XCTAssertEqual(Degrees_u(5), Degrees_u(5))
    }

    func testDegrees_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Degrees_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Degrees_u.self, from: try encoder.encode(original))
        )
    }

    func testDegrees_uSelfInit() {
        let expected = Degrees_u(15)
        XCTAssertEqual(expected, Degrees_u(expected))
    }

    func testDegrees_uSelfExactlyInit() {
        let expected = Degrees_u(15)
        XCTAssertEqual(expected, Degrees_u(exactly: expected))
    }

    func testDegrees_uComparable() {
        let lhs = Degrees_u(1)
        let rhs = Degrees_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testDegrees_uMagnitude() {
        let expected = CUnsignedInt(5).magnitude
        XCTAssertEqual(Degrees_u(5).magnitude, expected)
    }

    func testDegrees_uTruncatingInit() {
        let expected = Degrees_u(CUnsignedInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Degrees_u(truncatingIfNeeded: expected), expected)
    }

    func testDegrees_uClampingInit() {
        let expected = Degrees_u(CUnsignedInt(clamping: UInt64.max))
        XCTAssertEqual(Degrees_u(clamping: expected), expected)
    }

    func testDegrees_uBitWidth() {
        let expected = CUnsignedInt(5).bitWidth
        XCTAssertEqual(Degrees_u(5).bitWidth, expected)
    }

    func testDegrees_uLeadingZeroBitCount() {
        let expected = CUnsignedInt(5).leadingZeroBitCount
        XCTAssertEqual(Degrees_u(5).leadingZeroBitCount, expected)
    }

    func testDegrees_uNonzeroBitCount() {
        let expected = CUnsignedInt(5).nonzeroBitCount
        XCTAssertEqual(Degrees_u(5).nonzeroBitCount, expected)
    }

    func testDegrees_uIntegerLiteralInit() {
        let expected = CUnsignedInt(integerLiteral: CUnsignedInt.max)
        XCTAssertEqual(Degrees_u(expected), Degrees_u(integerLiteral: CUnsignedInt.max))
    }

    func testDegrees_uTruncatingBits() {
        let expected = Degrees_u(CUnsignedInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Degrees_u(_truncatingBits: UInt.max))
    }

    func testDegrees_uAddition() {
        let expected = Degrees_u(CUnsignedInt(5) + CUnsignedInt(3))
        XCTAssertEqual(Degrees_u(5) + Degrees_u(3), expected)
    }

    func testDegrees_uSubtraction() {
        let expected = Degrees_u(CUnsignedInt(5) - CUnsignedInt(3))
        XCTAssertEqual(Degrees_u(5) - Degrees_u(3), expected)
    }

    func testDegrees_uMultiplication() {
        let expected = Degrees_u(CUnsignedInt(5) * CUnsignedInt(3))
        XCTAssertEqual(Degrees_u(5) * Degrees_u(3), expected)
    }

    func testDegrees_uDivision() {
        let expected = Degrees_u(CUnsignedInt(6) / CUnsignedInt(3))
        XCTAssertEqual(Degrees_u(6) / Degrees_u(3), expected)
    }

    func testDegrees_uAddOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CUnsignedInt(1))
        let original = Degrees_u(rawOriginal)
        let result = original.addingReportingOverflow(Degrees_u(1))
        XCTAssertEqual(result.0, Degrees_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_uMultiplyOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CUnsignedInt(2))
        let original = Degrees_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Degrees_u(2))
        XCTAssertEqual(result.0, Degrees_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_uSubtractOverflow() {
        let rawOriginal = CUnsignedInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CUnsignedInt(1))
        let original = Degrees_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Degrees_u(1))
        XCTAssertEqual(result.0, Degrees_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testDegrees_uDivideOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CUnsignedInt.max)
        let original = Degrees_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Degrees_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Degrees_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testDegrees_uRemainderOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CUnsignedInt.max)
        let original = Degrees_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Degrees_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Degrees_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testDegrees_uTrailingZeroBitCount() {
        let original = CUnsignedInt(1)
        XCTAssertEqual(Degrees_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testDegrees_uTimesEquals() {
        var original = CUnsignedInt(2)
        original *= 4
        var result = Degrees_u(CUnsignedInt(2))
        result *= 4
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uDivideEquals() {
        var original = CUnsignedInt(4)
        original /= 2
        var result = Degrees_u(CUnsignedInt(4))
        result /= 2
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uModEquals() {
        var original = CUnsignedInt(4)
        original %= 2
        var result = Degrees_u(CUnsignedInt(4))
        result %= 2
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uAndEquals() {
        var original = CUnsignedInt(2)
        original &= 6
        var result = Degrees_u(CUnsignedInt(2))
        result &= 6
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uOrEquals() {
        var original = CUnsignedInt(2)
        original |= 4
        var result = Degrees_u(CUnsignedInt(2))
        result |= 4
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uHatEquals() {
        var original = CUnsignedInt(2)
        original ^= 4
        var result = Degrees_u(CUnsignedInt(2))
        result ^= 4
        XCTAssertEqual(result, Degrees_u(original))
    }

    func testDegrees_uMod() {
        let original = CUnsignedInt(4)
        let expected = Degrees_u(original % 2)
        XCTAssertEqual(Degrees_u(original) % 2, expected)
    }

    func testDegrees_fEquality() {
        XCTAssertEqual(Degrees_f(5), Degrees_f(5))
    }

    func testDegrees_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Degrees_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Degrees_f.self, from: try encoder.encode(original))
        )
    }

    func testDegrees_fSelfInit() {
        let expected = Degrees_f(15)
        XCTAssertEqual(expected, Degrees_f(expected))
    }

    func testDegrees_fSelfExactlyInit() {
        let expected = Degrees_f(15)
        XCTAssertEqual(expected, Degrees_f(exactly: expected))
    }

    func testDegrees_fComparable() {
        let lhs = Degrees_f(1)
        let rhs = Degrees_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testDegrees_fRadix() {
        XCTAssertEqual(Degrees_f.radix, Float.radix)
    }

    func testDegrees_fExponentBitCount() {
        XCTAssertEqual(Degrees_f.exponentBitCount, Float.exponentBitCount)
    }

    func testDegrees_fSignificandBitCount() {
        XCTAssertEqual(Degrees_f.significandBitCount, Float.significandBitCount)
    }

    func testDegrees_fMagnitude() {
        let expected = Degrees_f(Float(5).magnitude)
        XCTAssertEqual(Degrees_f(5).magnitude, expected)
    }

    func testDegrees_fExactlyInit() {
        let expected = Degrees_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Degrees_f(exactly: Int(5)), expected)
    }

    func testDegrees_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Degrees_f(param).isTotallyOrdered(belowOrEqualTo: Degrees_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testDegrees_fBinade() {
        let raw = Float(5)
        let expected = Degrees_f(raw.binade)
        XCTAssertEqual(Degrees_f(raw).binade, expected)
    }

    func testDegrees_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).significandWidth, raw.significandWidth)
    }

    func testDegrees_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).debugDescription, raw.debugDescription)
    }

    func testDegrees_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Degrees_f("5.0"), Degrees_f(raw))
    }

    func testDegrees_fStaticVars() {
        XCTAssertEqual(Degrees_f.nan.isNaN, Degrees_f(Float.nan).isNaN)
        XCTAssertEqual(
            Degrees_f.signalingNaN.isSignalingNaN,
            Degrees_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Degrees_f.infinity, Degrees_f(Float.infinity))
        XCTAssertEqual(Degrees_f.greatestFiniteMagnitude, Degrees_f(Float.greatestFiniteMagnitude))
        XCTAssertEqual(Degrees_f.pi, Degrees_f(Float.pi))
        XCTAssertEqual(Degrees_f.leastNormalMagnitude, Degrees_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Degrees_f.leastNonzeroMagnitude, Degrees_f(Float.leastNonzeroMagnitude))
    }

    func testDegrees_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).ulp, Degrees_f(raw.ulp))
    }

    func testDegrees_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).sign, raw.sign)
    }

    func testDegrees_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).significand, Degrees_f(raw.significand))
    }

    func testDegrees_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Degrees_f(raw).nextUp, Degrees_f(raw.nextUp))
    }

    func testDegrees_fVars() {
        XCTAssertEqual(Degrees_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Degrees_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Degrees_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Degrees_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Degrees_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Degrees_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Degrees_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Degrees_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Degrees_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Degrees_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Degrees_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Degrees_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Degrees_f(5).description, Float(5).description)
        XCTAssertEqual(Degrees_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Degrees_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Degrees_f(5).exponent, Float(5).exponent)
    }

    func testDegrees_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Degrees_f(Float(4))
        result.formRemainder(dividingBy: Degrees_f(denominator))
        XCTAssertEqual(result, Degrees_f(original))
    }

    func testDegrees_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Degrees_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Degrees_f(denominator))
        XCTAssertEqual(result, Degrees_f(original))
    }

    func testDegrees_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Degrees_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Degrees_f(original))
    }

    func testDegrees_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Degrees_f(Float(4))
        result.addProduct(Degrees_f(lhs), Degrees_f(rhs))
        XCTAssertEqual(result, Degrees_f(original))
    }

    func testDegrees_fIsEqual() {
        let this = Degrees_f(5)
        let other = Degrees_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testDegrees_fIsLess() {
        let this = Degrees_f(5)
        let other = Degrees_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testDegrees_fIsLessThanOrEqual() {
        let this = Degrees_f(5)
        let other = Degrees_f(6)
        let other2 = Degrees_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testDegrees_fOperations() {
        let lhs = Degrees_f(6)
        let rhs = Degrees_f(3)
        XCTAssertEqual(lhs + rhs, Degrees_f(9))
        XCTAssertEqual(lhs - rhs, Degrees_f(3))
        XCTAssertEqual(lhs * rhs, Degrees_f(18))
        XCTAssertEqual(lhs / rhs, Degrees_f(2))
    }

    func testDegrees_fTimesEqual() {
        var this = Degrees_f(3)
        this *= Degrees_f(4)
        XCTAssertEqual(this, Degrees_f(12))
    }

    func testDegrees_fDivideEqual() {
        var this = Degrees_f(6)
        this /= Degrees_f(3)
        XCTAssertEqual(this, Degrees_f(2))
    }

    func testDegrees_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Degrees_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Degrees_f(expected))
    }

    func testDegrees_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Degrees_f(original).distance(to: Degrees_f(other)), expected)
    }

    func testDegrees_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Degrees_f(original).advanced(by: 3), Degrees_f(expected))
    }

    func testDegrees_dEquality() {
        XCTAssertEqual(Degrees_d(5), Degrees_d(5))
    }

    func testDegrees_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Degrees_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Degrees_d.self, from: try encoder.encode(original))
        )
    }

    func testDegrees_dSelfInit() {
        let expected = Degrees_d(15)
        XCTAssertEqual(expected, Degrees_d(expected))
    }

    func testDegrees_dSelfExactlyInit() {
        let expected = Degrees_d(15)
        XCTAssertEqual(expected, Degrees_d(exactly: expected))
    }

    func testDegrees_dComparable() {
        let lhs = Degrees_d(1)
        let rhs = Degrees_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testDegrees_dRadix() {
        XCTAssertEqual(Degrees_d.radix, Double.radix)
    }

    func testDegrees_dExponentBitCount() {
        XCTAssertEqual(Degrees_d.exponentBitCount, Double.exponentBitCount)
    }

    func testDegrees_dSignificandBitCount() {
        XCTAssertEqual(Degrees_d.significandBitCount, Double.significandBitCount)
    }

    func testDegrees_dMagnitude() {
        let expected = Degrees_d(Double(5).magnitude)
        XCTAssertEqual(Degrees_d(5).magnitude, expected)
    }

    func testDegrees_dExactlyInit() {
        let expected = Degrees_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Degrees_d(exactly: Int(5)), expected)
    }

    func testDegrees_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Degrees_d(param).isTotallyOrdered(belowOrEqualTo: Degrees_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testDegrees_dBinade() {
        let raw = Double(5)
        let expected = Degrees_d(raw.binade)
        XCTAssertEqual(Degrees_d(raw).binade, expected)
    }

    func testDegrees_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).significandWidth, raw.significandWidth)
    }

    func testDegrees_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).debugDescription, raw.debugDescription)
    }

    func testDegrees_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Degrees_d("5.0"), Degrees_d(raw))
    }

    func testDegrees_dStaticVars() {
        XCTAssertEqual(Degrees_d.nan.isNaN, Degrees_d(Double.nan).isNaN)
        XCTAssertEqual(
            Degrees_d.signalingNaN.isSignalingNaN,
            Degrees_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Degrees_d.infinity, Degrees_d(Double.infinity))
        XCTAssertEqual(Degrees_d.greatestFiniteMagnitude, Degrees_d(Double.greatestFiniteMagnitude))
        XCTAssertEqual(Degrees_d.pi, Degrees_d(Double.pi))
        XCTAssertEqual(Degrees_d.leastNormalMagnitude, Degrees_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Degrees_d.leastNonzeroMagnitude, Degrees_d(Double.leastNonzeroMagnitude))
    }

    func testDegrees_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).ulp, Degrees_d(raw.ulp))
    }

    func testDegrees_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).sign, raw.sign)
    }

    func testDegrees_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).significand, Degrees_d(raw.significand))
    }

    func testDegrees_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_d(raw).nextUp, Degrees_d(raw.nextUp))
    }

    func testDegrees_dVars() {
        XCTAssertEqual(Degrees_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Degrees_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Degrees_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Degrees_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Degrees_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Degrees_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Degrees_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Degrees_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Degrees_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Degrees_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Degrees_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Degrees_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Degrees_d(5).description, Double(5).description)
        XCTAssertEqual(Degrees_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Degrees_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Degrees_d(5).exponent, Double(5).exponent)
    }

    func testDegrees_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Degrees_d(Double(4))
        result.formRemainder(dividingBy: Degrees_d(denominator))
        XCTAssertEqual(result, Degrees_d(original))
    }

    func testDegrees_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Degrees_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Degrees_d(denominator))
        XCTAssertEqual(result, Degrees_d(original))
    }

    func testDegrees_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Degrees_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Degrees_d(original))
    }

    func testDegrees_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Degrees_d(Double(4))
        result.addProduct(Degrees_d(lhs), Degrees_d(rhs))
        XCTAssertEqual(result, Degrees_d(original))
    }

    func testDegrees_dIsEqual() {
        let this = Degrees_d(5)
        let other = Degrees_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testDegrees_dIsLess() {
        let this = Degrees_d(5)
        let other = Degrees_d(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testDegrees_dIsLessThanOrEqual() {
        let this = Degrees_d(5)
        let other = Degrees_d(6)
        let other2 = Degrees_d(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testDegrees_dOperations() {
        let lhs = Degrees_d(6)
        let rhs = Degrees_d(3)
        XCTAssertEqual(lhs + rhs, Degrees_d(9))
        XCTAssertEqual(lhs - rhs, Degrees_d(3))
        XCTAssertEqual(lhs * rhs, Degrees_d(18))
        XCTAssertEqual(lhs / rhs, Degrees_d(2))
    }

    func testDegrees_dTimesEqual() {
        var this = Degrees_d(3)
        this *= Degrees_d(4)
        XCTAssertEqual(this, Degrees_d(12))
    }

    func testDegrees_dDivideEqual() {
        var this = Degrees_d(6)
        this /= Degrees_d(3)
        XCTAssertEqual(this, Degrees_d(2))
    }

    func testDegrees_dRound() {
        var expected = Double(5.6)
        expected.round(.up)
        var result = Degrees_d(5.6)
        result.round(.up)
        XCTAssertEqual(result, Degrees_d(expected))
    }

    func testDegrees_dDistanceTo() {
        let original = Double(5.0)
        let other = Double(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Degrees_d(original).distance(to: Degrees_d(other)), expected)
    }

    func testDegrees_dAdvancedBy() {
        let original = Double(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Degrees_d(original).advanced(by: 3), Degrees_d(expected))
    }

}

final class RadiansTypeTests: XCTestCase {

    func testRadians_tEquality() {
        XCTAssertEqual(Radians_t(5), Radians_t(5))
    }

    func testRadians_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Radians_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Radians_t.self, from: try encoder.encode(original))
        )
    }

    func testRadians_tSelfInit() {
        let expected = Radians_t(15)
        XCTAssertEqual(expected, Radians_t(expected))
    }

    func testRadians_tSelfExactlyInit() {
        let expected = Radians_t(15)
        XCTAssertEqual(expected, Radians_t(exactly: expected))
    }

    func testRadians_tComparable() {
        let lhs = Radians_t(1)
        let rhs = Radians_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testRadians_tMagnitude() {
        let expected = CInt(5).magnitude
        XCTAssertEqual(Radians_t(5).magnitude, expected)
    }

    func testRadians_tTruncatingInit() {
        let expected = Radians_t(CInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Radians_t(truncatingIfNeeded: expected), expected)
    }

    func testRadians_tClampingInit() {
        let expected = Radians_t(CInt(clamping: UInt64.max))
        XCTAssertEqual(Radians_t(clamping: expected), expected)
    }

    func testRadians_tBitWidth() {
        let expected = CInt(5).bitWidth
        XCTAssertEqual(Radians_t(5).bitWidth, expected)
    }

    func testRadians_tLeadingZeroBitCount() {
        let expected = CInt(5).leadingZeroBitCount
        XCTAssertEqual(Radians_t(5).leadingZeroBitCount, expected)
    }

    func testRadians_tNonzeroBitCount() {
        let expected = CInt(5).nonzeroBitCount
        XCTAssertEqual(Radians_t(5).nonzeroBitCount, expected)
    }

    func testRadians_tIntegerLiteralInit() {
        let expected = CInt(integerLiteral: CInt.max)
        XCTAssertEqual(Radians_t(expected), Radians_t(integerLiteral: CInt.max))
    }

    func testRadians_tTruncatingBits() {
        let expected = Radians_t(CInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Radians_t(_truncatingBits: UInt.max))
    }

    func testRadians_tAddition() {
        let expected = Radians_t(CInt(5) + CInt(3))
        XCTAssertEqual(Radians_t(5) + Radians_t(3), expected)
    }

    func testRadians_tSubtraction() {
        let expected = Radians_t(CInt(5) - CInt(3))
        XCTAssertEqual(Radians_t(5) - Radians_t(3), expected)
    }

    func testRadians_tMultiplication() {
        let expected = Radians_t(CInt(5) * CInt(3))
        XCTAssertEqual(Radians_t(5) * Radians_t(3), expected)
    }

    func testRadians_tDivision() {
        let expected = Radians_t(CInt(6) / CInt(3))
        XCTAssertEqual(Radians_t(6) / Radians_t(3), expected)
    }

    func testRadians_tAddOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CInt(1))
        let original = Radians_t(rawOriginal)
        let result = original.addingReportingOverflow(Radians_t(1))
        XCTAssertEqual(result.0, Radians_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_tMultiplyOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CInt(2))
        let original = Radians_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Radians_t(2))
        XCTAssertEqual(result.0, Radians_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_tSubtractOverflow() {
        let rawOriginal = CInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CInt(1))
        let original = Radians_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Radians_t(1))
        XCTAssertEqual(result.0, Radians_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_tDivideOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CInt.max)
        let original = Radians_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Radians_t(CInt.max))
        XCTAssertEqual(result.0, Radians_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testRadians_tRemainderOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CInt.max)
        let original = Radians_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Radians_t(CInt.max))
        XCTAssertEqual(result.0, Radians_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testRadians_tTrailingZeroBitCount() {
        let original = CInt(1)
        XCTAssertEqual(Radians_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testRadians_tTimesEquals() {
        var original = CInt(2)
        original *= 4
        var result = Radians_t(CInt(2))
        result *= 4
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tDivideEquals() {
        var original = CInt(4)
        original /= 2
        var result = Radians_t(CInt(4))
        result /= 2
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tModEquals() {
        var original = CInt(4)
        original %= 2
        var result = Radians_t(CInt(4))
        result %= 2
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tAndEquals() {
        var original = CInt(2)
        original &= 6
        var result = Radians_t(CInt(2))
        result &= 6
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tOrEquals() {
        var original = CInt(2)
        original |= 4
        var result = Radians_t(CInt(2))
        result |= 4
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tHatEquals() {
        var original = CInt(2)
        original ^= 4
        var result = Radians_t(CInt(2))
        result ^= 4
        XCTAssertEqual(result, Radians_t(original))
    }

    func testRadians_tMod() {
        let original = CInt(4)
        let expected = Radians_t(original % 2)
        XCTAssertEqual(Radians_t(original) % 2, expected)
    }

    func testRadians_uEquality() {
        XCTAssertEqual(Radians_u(5), Radians_u(5))
    }

    func testRadians_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Radians_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Radians_u.self, from: try encoder.encode(original))
        )
    }

    func testRadians_uSelfInit() {
        let expected = Radians_u(15)
        XCTAssertEqual(expected, Radians_u(expected))
    }

    func testRadians_uSelfExactlyInit() {
        let expected = Radians_u(15)
        XCTAssertEqual(expected, Radians_u(exactly: expected))
    }

    func testRadians_uComparable() {
        let lhs = Radians_u(1)
        let rhs = Radians_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testRadians_uMagnitude() {
        let expected = CUnsignedInt(5).magnitude
        XCTAssertEqual(Radians_u(5).magnitude, expected)
    }

    func testRadians_uTruncatingInit() {
        let expected = Radians_u(CUnsignedInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Radians_u(truncatingIfNeeded: expected), expected)
    }

    func testRadians_uClampingInit() {
        let expected = Radians_u(CUnsignedInt(clamping: UInt64.max))
        XCTAssertEqual(Radians_u(clamping: expected), expected)
    }

    func testRadians_uBitWidth() {
        let expected = CUnsignedInt(5).bitWidth
        XCTAssertEqual(Radians_u(5).bitWidth, expected)
    }

    func testRadians_uLeadingZeroBitCount() {
        let expected = CUnsignedInt(5).leadingZeroBitCount
        XCTAssertEqual(Radians_u(5).leadingZeroBitCount, expected)
    }

    func testRadians_uNonzeroBitCount() {
        let expected = CUnsignedInt(5).nonzeroBitCount
        XCTAssertEqual(Radians_u(5).nonzeroBitCount, expected)
    }

    func testRadians_uIntegerLiteralInit() {
        let expected = CUnsignedInt(integerLiteral: CUnsignedInt.max)
        XCTAssertEqual(Radians_u(expected), Radians_u(integerLiteral: CUnsignedInt.max))
    }

    func testRadians_uTruncatingBits() {
        let expected = Radians_u(CUnsignedInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Radians_u(_truncatingBits: UInt.max))
    }

    func testRadians_uAddition() {
        let expected = Radians_u(CUnsignedInt(5) + CUnsignedInt(3))
        XCTAssertEqual(Radians_u(5) + Radians_u(3), expected)
    }

    func testRadians_uSubtraction() {
        let expected = Radians_u(CUnsignedInt(5) - CUnsignedInt(3))
        XCTAssertEqual(Radians_u(5) - Radians_u(3), expected)
    }

    func testRadians_uMultiplication() {
        let expected = Radians_u(CUnsignedInt(5) * CUnsignedInt(3))
        XCTAssertEqual(Radians_u(5) * Radians_u(3), expected)
    }

    func testRadians_uDivision() {
        let expected = Radians_u(CUnsignedInt(6) / CUnsignedInt(3))
        XCTAssertEqual(Radians_u(6) / Radians_u(3), expected)
    }

    func testRadians_uAddOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CUnsignedInt(1))
        let original = Radians_u(rawOriginal)
        let result = original.addingReportingOverflow(Radians_u(1))
        XCTAssertEqual(result.0, Radians_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_uMultiplyOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CUnsignedInt(2))
        let original = Radians_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Radians_u(2))
        XCTAssertEqual(result.0, Radians_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_uSubtractOverflow() {
        let rawOriginal = CUnsignedInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CUnsignedInt(1))
        let original = Radians_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Radians_u(1))
        XCTAssertEqual(result.0, Radians_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testRadians_uDivideOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CUnsignedInt.max)
        let original = Radians_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Radians_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Radians_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testRadians_uRemainderOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CUnsignedInt.max)
        let original = Radians_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Radians_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Radians_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testRadians_uTrailingZeroBitCount() {
        let original = CUnsignedInt(1)
        XCTAssertEqual(Radians_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testRadians_uTimesEquals() {
        var original = CUnsignedInt(2)
        original *= 4
        var result = Radians_u(CUnsignedInt(2))
        result *= 4
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uDivideEquals() {
        var original = CUnsignedInt(4)
        original /= 2
        var result = Radians_u(CUnsignedInt(4))
        result /= 2
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uModEquals() {
        var original = CUnsignedInt(4)
        original %= 2
        var result = Radians_u(CUnsignedInt(4))
        result %= 2
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uAndEquals() {
        var original = CUnsignedInt(2)
        original &= 6
        var result = Radians_u(CUnsignedInt(2))
        result &= 6
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uOrEquals() {
        var original = CUnsignedInt(2)
        original |= 4
        var result = Radians_u(CUnsignedInt(2))
        result |= 4
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uHatEquals() {
        var original = CUnsignedInt(2)
        original ^= 4
        var result = Radians_u(CUnsignedInt(2))
        result ^= 4
        XCTAssertEqual(result, Radians_u(original))
    }

    func testRadians_uMod() {
        let original = CUnsignedInt(4)
        let expected = Radians_u(original % 2)
        XCTAssertEqual(Radians_u(original) % 2, expected)
    }

    func testRadians_fEquality() {
        XCTAssertEqual(Radians_f(5), Radians_f(5))
    }

    func testRadians_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Radians_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Radians_f.self, from: try encoder.encode(original))
        )
    }

    func testRadians_fSelfInit() {
        let expected = Radians_f(15)
        XCTAssertEqual(expected, Radians_f(expected))
    }

    func testRadians_fSelfExactlyInit() {
        let expected = Radians_f(15)
        XCTAssertEqual(expected, Radians_f(exactly: expected))
    }

    func testRadians_fComparable() {
        let lhs = Radians_f(1)
        let rhs = Radians_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testRadians_fRadix() {
        XCTAssertEqual(Radians_f.radix, Float.radix)
    }

    func testRadians_fExponentBitCount() {
        XCTAssertEqual(Radians_f.exponentBitCount, Float.exponentBitCount)
    }

    func testRadians_fSignificandBitCount() {
        XCTAssertEqual(Radians_f.significandBitCount, Float.significandBitCount)
    }

    func testRadians_fMagnitude() {
        let expected = Radians_f(Float(5).magnitude)
        XCTAssertEqual(Radians_f(5).magnitude, expected)
    }

    func testRadians_fExactlyInit() {
        let expected = Radians_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Radians_f(exactly: Int(5)), expected)
    }

    func testRadians_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Radians_f(param).isTotallyOrdered(belowOrEqualTo: Radians_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testRadians_fBinade() {
        let raw = Float(5)
        let expected = Radians_f(raw.binade)
        XCTAssertEqual(Radians_f(raw).binade, expected)
    }

    func testRadians_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).significandWidth, raw.significandWidth)
    }

    func testRadians_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).debugDescription, raw.debugDescription)
    }

    func testRadians_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Radians_f("5.0"), Radians_f(raw))
    }

    func testRadians_fStaticVars() {
        XCTAssertEqual(Radians_f.nan.isNaN, Radians_f(Float.nan).isNaN)
        XCTAssertEqual(
            Radians_f.signalingNaN.isSignalingNaN,
            Radians_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Radians_f.infinity, Radians_f(Float.infinity))
        XCTAssertEqual(Radians_f.greatestFiniteMagnitude, Radians_f(Float.greatestFiniteMagnitude))
        XCTAssertEqual(Radians_f.pi, Radians_f(Float.pi))
        XCTAssertEqual(Radians_f.leastNormalMagnitude, Radians_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Radians_f.leastNonzeroMagnitude, Radians_f(Float.leastNonzeroMagnitude))
    }

    func testRadians_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).ulp, Radians_f(raw.ulp))
    }

    func testRadians_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).sign, raw.sign)
    }

    func testRadians_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).significand, Radians_f(raw.significand))
    }

    func testRadians_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Radians_f(raw).nextUp, Radians_f(raw.nextUp))
    }

    func testRadians_fVars() {
        XCTAssertEqual(Radians_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Radians_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Radians_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Radians_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Radians_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Radians_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Radians_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Radians_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Radians_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Radians_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Radians_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Radians_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Radians_f(5).description, Float(5).description)
        XCTAssertEqual(Radians_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Radians_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Radians_f(5).exponent, Float(5).exponent)
    }

    func testRadians_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Radians_f(Float(4))
        result.formRemainder(dividingBy: Radians_f(denominator))
        XCTAssertEqual(result, Radians_f(original))
    }

    func testRadians_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Radians_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Radians_f(denominator))
        XCTAssertEqual(result, Radians_f(original))
    }

    func testRadians_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Radians_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Radians_f(original))
    }

    func testRadians_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Radians_f(Float(4))
        result.addProduct(Radians_f(lhs), Radians_f(rhs))
        XCTAssertEqual(result, Radians_f(original))
    }

    func testRadians_fIsEqual() {
        let this = Radians_f(5)
        let other = Radians_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testRadians_fIsLess() {
        let this = Radians_f(5)
        let other = Radians_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testRadians_fIsLessThanOrEqual() {
        let this = Radians_f(5)
        let other = Radians_f(6)
        let other2 = Radians_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testRadians_fOperations() {
        let lhs = Radians_f(6)
        let rhs = Radians_f(3)
        XCTAssertEqual(lhs + rhs, Radians_f(9))
        XCTAssertEqual(lhs - rhs, Radians_f(3))
        XCTAssertEqual(lhs * rhs, Radians_f(18))
        XCTAssertEqual(lhs / rhs, Radians_f(2))
    }

    func testRadians_fTimesEqual() {
        var this = Radians_f(3)
        this *= Radians_f(4)
        XCTAssertEqual(this, Radians_f(12))
    }

    func testRadians_fDivideEqual() {
        var this = Radians_f(6)
        this /= Radians_f(3)
        XCTAssertEqual(this, Radians_f(2))
    }

    func testRadians_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Radians_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Radians_f(expected))
    }

    func testRadians_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Radians_f(original).distance(to: Radians_f(other)), expected)
    }

    func testRadians_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Radians_f(original).advanced(by: 3), Radians_f(expected))
    }

    func testRadians_dEquality() {
        XCTAssertEqual(Radians_d(5), Radians_d(5))
    }

    func testRadians_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Radians_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Radians_d.self, from: try encoder.encode(original))
        )
    }

    func testRadians_dSelfInit() {
        let expected = Radians_d(15)
        XCTAssertEqual(expected, Radians_d(expected))
    }

    func testRadians_dSelfExactlyInit() {
        let expected = Radians_d(15)
        XCTAssertEqual(expected, Radians_d(exactly: expected))
    }

    func testRadians_dComparable() {
        let lhs = Radians_d(1)
        let rhs = Radians_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testRadians_dRadix() {
        XCTAssertEqual(Radians_d.radix, Double.radix)
    }

    func testRadians_dExponentBitCount() {
        XCTAssertEqual(Radians_d.exponentBitCount, Double.exponentBitCount)
    }

    func testRadians_dSignificandBitCount() {
        XCTAssertEqual(Radians_d.significandBitCount, Double.significandBitCount)
    }

    func testRadians_dMagnitude() {
        let expected = Radians_d(Double(5).magnitude)
        XCTAssertEqual(Radians_d(5).magnitude, expected)
    }

    func testRadians_dExactlyInit() {
        let expected = Radians_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Radians_d(exactly: Int(5)), expected)
    }

    func testRadians_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Radians_d(param).isTotallyOrdered(belowOrEqualTo: Radians_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testRadians_dBinade() {
        let raw = Double(5)
        let expected = Radians_d(raw.binade)
        XCTAssertEqual(Radians_d(raw).binade, expected)
    }

    func testRadians_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).significandWidth, raw.significandWidth)
    }

    func testRadians_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).debugDescription, raw.debugDescription)
    }

    func testRadians_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Radians_d("5.0"), Radians_d(raw))
    }

    func testRadians_dStaticVars() {
        XCTAssertEqual(Radians_d.nan.isNaN, Radians_d(Double.nan).isNaN)
        XCTAssertEqual(
            Radians_d.signalingNaN.isSignalingNaN,
            Radians_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Radians_d.infinity, Radians_d(Double.infinity))
        XCTAssertEqual(Radians_d.greatestFiniteMagnitude, Radians_d(Double.greatestFiniteMagnitude))
        XCTAssertEqual(Radians_d.pi, Radians_d(Double.pi))
        XCTAssertEqual(Radians_d.leastNormalMagnitude, Radians_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Radians_d.leastNonzeroMagnitude, Radians_d(Double.leastNonzeroMagnitude))
    }

    func testRadians_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).ulp, Radians_d(raw.ulp))
    }

    func testRadians_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).sign, raw.sign)
    }

    func testRadians_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).significand, Radians_d(raw.significand))
    }

    func testRadians_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Radians_d(raw).nextUp, Radians_d(raw.nextUp))
    }

    func testRadians_dVars() {
        XCTAssertEqual(Radians_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Radians_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Radians_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Radians_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Radians_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Radians_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Radians_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Radians_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Radians_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Radians_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Radians_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Radians_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Radians_d(5).description, Double(5).description)
        XCTAssertEqual(Radians_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Radians_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Radians_d(5).exponent, Double(5).exponent)
    }

    func testRadians_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Radians_d(Double(4))
        result.formRemainder(dividingBy: Radians_d(denominator))
        XCTAssertEqual(result, Radians_d(original))
    }

    func testRadians_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Radians_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Radians_d(denominator))
        XCTAssertEqual(result, Radians_d(original))
    }

    func testRadians_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Radians_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Radians_d(original))
    }

    func testRadians_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Radians_d(Double(4))
        result.addProduct(Radians_d(lhs), Radians_d(rhs))
        XCTAssertEqual(result, Radians_d(original))
    }

    func testRadians_dIsEqual() {
        let this = Radians_d(5)
        let other = Radians_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testRadians_dIsLess() {
        let this = Radians_d(5)
        let other = Radians_d(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testRadians_dIsLessThanOrEqual() {
        let this = Radians_d(5)
        let other = Radians_d(6)
        let other2 = Radians_d(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testRadians_dOperations() {
        let lhs = Radians_d(6)
        let rhs = Radians_d(3)
        XCTAssertEqual(lhs + rhs, Radians_d(9))
        XCTAssertEqual(lhs - rhs, Radians_d(3))
        XCTAssertEqual(lhs * rhs, Radians_d(18))
        XCTAssertEqual(lhs / rhs, Radians_d(2))
    }

    func testRadians_dTimesEqual() {
        var this = Radians_d(3)
        this *= Radians_d(4)
        XCTAssertEqual(this, Radians_d(12))
    }

    func testRadians_dDivideEqual() {
        var this = Radians_d(6)
        this /= Radians_d(3)
        XCTAssertEqual(this, Radians_d(2))
    }

    func testRadians_dRound() {
        var expected = Double(5.6)
        expected.round(.up)
        var result = Radians_d(5.6)
        result.round(.up)
        XCTAssertEqual(result, Radians_d(expected))
    }

    func testRadians_dDistanceTo() {
        let original = Double(5.0)
        let other = Double(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Radians_d(original).distance(to: Radians_d(other)), expected)
    }

    func testRadians_dAdvancedBy() {
        let original = Double(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Radians_d(original).advanced(by: 3), Radians_d(expected))
    }

}

final class DegreesConversionTests: XCTestCase {

    func testDegrees_tToDegrees_uAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testDegrees_tToDegrees_fAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testDegrees_tToDegrees_dAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testDegrees_tToRadians_tAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testDegrees_tToRadians_uAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_tToRadians_fAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_tToRadians_dAngleConversions() {
        let original = Degrees_t(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_tConversions() {
        let ctype1 = degrees_t(5)
        let swiftType1 = Degrees_t(rawValue: ctype1)
        let ctype2 = deg_t_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_tInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_t(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_tInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_t(5)
        let expected2 = Int8(
            deg_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_t_to_i8(ctype))
        )
    }

    func testDegrees_tInt8RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i8(raw)
        let expected = Degrees_t(Int8(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleInt8Init() {
        let raw = Degrees_t(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_t(5)
        let expected2 = Int16(
            deg_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_t_to_i16(ctype))
        )
    }

    func testDegrees_tInt16RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i16(raw)
        let expected = Degrees_t(Int16(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleInt16Init() {
        let raw = Degrees_t(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_t(5)
        let expected2 = Int32(
            deg_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_t_to_i32(ctype))
        )
    }

    func testDegrees_tInt32RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i32(raw)
        let expected = Degrees_t(Int32(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleInt32Init() {
        let raw = Degrees_t(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_t(5)
        let expected2 = Int64(
            deg_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_t_to_i64(ctype))
        )
    }

    func testDegrees_tInt64RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i64(raw)
        let expected = Degrees_t(Int64(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleInt64Init() {
        let raw = Degrees_t(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tIntInits() {
        let raw = Int(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_t(5)
        let expected2 = Int(
            deg_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_t_to_i64(ctype))
        )
    }

    func testDegrees_tIntRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i64(raw)
        let expected = Degrees_t(Int(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleIntInit() {
        let raw = Degrees_t(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tCIntInits() {
        let raw = CInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_t(5)
        let expected2 = CInt(
            deg_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_t_to_i32(ctype))
        )
    }

    func testDegrees_tCIntRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_i32(raw)
        let expected = Degrees_t(CInt(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleCIntInit() {
        let raw = Degrees_t(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_t(5)
        let expected2 = UInt8(
            deg_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_t_to_u8(ctype))
        )
    }

    func testDegrees_tUInt8RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u8(raw)
        let expected = Degrees_t(UInt8(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleUInt8Init() {
        let raw = Degrees_t(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_t(5)
        let expected2 = UInt16(
            deg_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_t_to_u16(ctype))
        )
    }

    func testDegrees_tUInt16RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u16(raw)
        let expected = Degrees_t(UInt16(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleUInt16Init() {
        let raw = Degrees_t(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_t(5)
        let expected2 = UInt32(
            deg_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_t_to_u32(ctype))
        )
    }

    func testDegrees_tUInt32RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u32(raw)
        let expected = Degrees_t(UInt32(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleUInt32Init() {
        let raw = Degrees_t(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_t(5)
        let expected2 = UInt64(
            deg_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_t_to_u64(ctype))
        )
    }

    func testDegrees_tUInt64RawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u64(raw)
        let expected = Degrees_t(UInt64(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleUInt64Init() {
        let raw = Degrees_t(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tUIntInits() {
        let raw = UInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_t(5)
        let expected2 = UInt(
            deg_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_t_to_u64(ctype))
        )
    }

    func testDegrees_tUIntRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u64(raw)
        let expected = Degrees_t(UInt(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleUIntInit() {
        let raw = Degrees_t(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_t(5)
        let expected2 = CUnsignedInt(
            deg_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_t_to_u32(ctype))
        )
    }

    func testDegrees_tCUnsignedIntRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_u32(raw)
        let expected = Degrees_t(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleCUnsignedIntInit() {
        let raw = Degrees_t(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_t(5)
        let expected2 = Float(
            deg_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_t_to_f(ctype))
        )
    }

    func testDegrees_tFloatRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_f(raw)
        let expected = Degrees_t(Float(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleFloatInit() {
        let raw = Degrees_t(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_tDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_t(5)
        let expected2 = Double(
            deg_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_t(5)
        let expected = Degrees_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_t_to_d(ctype))
        )
    }

    func testDegrees_tDoubleRawValueInit() {
        let raw = degrees_t(5)
        let ctype = deg_t_to_d(raw)
        let expected = Degrees_t(Double(ctype))
        XCTAssertEqual(Degrees_t(rawValue: raw), expected)
    }

    func testDegrees_tAngleDoubleInit() {
        let raw = Degrees_t(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testDegrees_uToDegrees_tAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testDegrees_uToDegrees_fAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testDegrees_uToDegrees_dAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testDegrees_uToRadians_tAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testDegrees_uToRadians_uAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_uToRadians_fAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_uToRadians_dAngleConversions() {
        let original = Degrees_u(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_uConversions() {
        let ctype1 = degrees_u(5)
        let swiftType1 = Degrees_u(rawValue: ctype1)
        let ctype2 = deg_u_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_uInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_u(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_uInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_u(5)
        let expected2 = Int8(
            deg_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_u_to_i8(ctype))
        )
    }

    func testDegrees_uInt8RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i8(raw)
        let expected = Degrees_u(Int8(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleInt8Init() {
        let raw = Degrees_u(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_u(5)
        let expected2 = Int16(
            deg_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_u_to_i16(ctype))
        )
    }

    func testDegrees_uInt16RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i16(raw)
        let expected = Degrees_u(Int16(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleInt16Init() {
        let raw = Degrees_u(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_u(5)
        let expected2 = Int32(
            deg_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_u_to_i32(ctype))
        )
    }

    func testDegrees_uInt32RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i32(raw)
        let expected = Degrees_u(Int32(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleInt32Init() {
        let raw = Degrees_u(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_u(5)
        let expected2 = Int64(
            deg_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_u_to_i64(ctype))
        )
    }

    func testDegrees_uInt64RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i64(raw)
        let expected = Degrees_u(Int64(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleInt64Init() {
        let raw = Degrees_u(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uIntInits() {
        let raw = Int(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_u(5)
        let expected2 = Int(
            deg_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_u_to_i64(ctype))
        )
    }

    func testDegrees_uIntRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i64(raw)
        let expected = Degrees_u(Int(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleIntInit() {
        let raw = Degrees_u(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uCIntInits() {
        let raw = CInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_u(5)
        let expected2 = CInt(
            deg_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_u_to_i32(ctype))
        )
    }

    func testDegrees_uCIntRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_i32(raw)
        let expected = Degrees_u(CInt(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleCIntInit() {
        let raw = Degrees_u(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_u(5)
        let expected2 = UInt8(
            deg_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_u_to_u8(ctype))
        )
    }

    func testDegrees_uUInt8RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u8(raw)
        let expected = Degrees_u(UInt8(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleUInt8Init() {
        let raw = Degrees_u(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_u(5)
        let expected2 = UInt16(
            deg_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_u_to_u16(ctype))
        )
    }

    func testDegrees_uUInt16RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u16(raw)
        let expected = Degrees_u(UInt16(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleUInt16Init() {
        let raw = Degrees_u(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_u(5)
        let expected2 = UInt32(
            deg_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_u_to_u32(ctype))
        )
    }

    func testDegrees_uUInt32RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u32(raw)
        let expected = Degrees_u(UInt32(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleUInt32Init() {
        let raw = Degrees_u(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_u(5)
        let expected2 = UInt64(
            deg_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_u_to_u64(ctype))
        )
    }

    func testDegrees_uUInt64RawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u64(raw)
        let expected = Degrees_u(UInt64(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleUInt64Init() {
        let raw = Degrees_u(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uUIntInits() {
        let raw = UInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_u(5)
        let expected2 = UInt(
            deg_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_u_to_u64(ctype))
        )
    }

    func testDegrees_uUIntRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u64(raw)
        let expected = Degrees_u(UInt(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleUIntInit() {
        let raw = Degrees_u(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_u(5)
        let expected2 = CUnsignedInt(
            deg_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_u_to_u32(ctype))
        )
    }

    func testDegrees_uCUnsignedIntRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_u32(raw)
        let expected = Degrees_u(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleCUnsignedIntInit() {
        let raw = Degrees_u(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_u(5)
        let expected2 = Float(
            deg_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_u_to_f(ctype))
        )
    }

    func testDegrees_uFloatRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_f(raw)
        let expected = Degrees_u(Float(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleFloatInit() {
        let raw = Degrees_u(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_uDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_u(5)
        let expected2 = Double(
            deg_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_u(5)
        let expected = Degrees_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_u_to_d(ctype))
        )
    }

    func testDegrees_uDoubleRawValueInit() {
        let raw = degrees_u(5)
        let ctype = deg_u_to_d(raw)
        let expected = Degrees_u(Double(ctype))
        XCTAssertEqual(Degrees_u(rawValue: raw), expected)
    }

    func testDegrees_uAngleDoubleInit() {
        let raw = Degrees_u(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testDegrees_fToDegrees_tAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testDegrees_fToDegrees_uAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testDegrees_fToDegrees_dAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testDegrees_fToRadians_tAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testDegrees_fToRadians_uAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_fToRadians_fAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_fToRadians_dAngleConversions() {
        let original = Degrees_f(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_fConversions() {
        let ctype1 = degrees_f(5)
        let swiftType1 = Degrees_f(rawValue: ctype1)
        let ctype2 = deg_f_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_fInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_f(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_fInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_f(5)
        let expected2 = Int8(
            deg_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_f_to_i8(ctype))
        )
    }

    func testDegrees_fInt8RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i8(raw)
        let expected = Degrees_f(Int8(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt8Init() {
        let raw = Degrees_f(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_f(5)
        let expected2 = Int16(
            deg_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_f_to_i16(ctype))
        )
    }

    func testDegrees_fInt16RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i16(raw)
        let expected = Degrees_f(Int16(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt16Init() {
        let raw = Degrees_f(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_f(5)
        let expected2 = Int32(
            deg_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_f_to_i32(ctype))
        )
    }

    func testDegrees_fInt32RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i32(raw)
        let expected = Degrees_f(Int32(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt32Init() {
        let raw = Degrees_f(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_f(5)
        let expected2 = Int64(
            deg_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_f_to_i64(ctype))
        )
    }

    func testDegrees_fInt64RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i64(raw)
        let expected = Degrees_f(Int64(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleInt64Init() {
        let raw = Degrees_f(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fIntInits() {
        let raw = Int(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_f(5)
        let expected2 = Int(
            deg_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_f_to_i64(ctype))
        )
    }

    func testDegrees_fIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i64(raw)
        let expected = Degrees_f(Int(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleIntInit() {
        let raw = Degrees_f(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fCIntInits() {
        let raw = CInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_f(5)
        let expected2 = CInt(
            deg_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_f_to_i32(ctype))
        )
    }

    func testDegrees_fCIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_i32(raw)
        let expected = Degrees_f(CInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleCIntInit() {
        let raw = Degrees_f(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_f(5)
        let expected2 = UInt8(
            deg_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_f_to_u8(ctype))
        )
    }

    func testDegrees_fUInt8RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u8(raw)
        let expected = Degrees_f(UInt8(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt8Init() {
        let raw = Degrees_f(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_f(5)
        let expected2 = UInt16(
            deg_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_f_to_u16(ctype))
        )
    }

    func testDegrees_fUInt16RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u16(raw)
        let expected = Degrees_f(UInt16(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt16Init() {
        let raw = Degrees_f(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_f(5)
        let expected2 = UInt32(
            deg_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_f_to_u32(ctype))
        )
    }

    func testDegrees_fUInt32RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u32(raw)
        let expected = Degrees_f(UInt32(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt32Init() {
        let raw = Degrees_f(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_f(5)
        let expected2 = UInt64(
            deg_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_f_to_u64(ctype))
        )
    }

    func testDegrees_fUInt64RawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u64(raw)
        let expected = Degrees_f(UInt64(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUInt64Init() {
        let raw = Degrees_f(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fUIntInits() {
        let raw = UInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_f(5)
        let expected2 = UInt(
            deg_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_f_to_u64(ctype))
        )
    }

    func testDegrees_fUIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u64(raw)
        let expected = Degrees_f(UInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleUIntInit() {
        let raw = Degrees_f(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_f(5)
        let expected2 = CUnsignedInt(
            deg_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_f_to_u32(ctype))
        )
    }

    func testDegrees_fCUnsignedIntRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_u32(raw)
        let expected = Degrees_f(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleCUnsignedIntInit() {
        let raw = Degrees_f(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_f(5)
        let expected2 = Float(
            deg_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_f_to_f(ctype))
        )
    }

    func testDegrees_fFloatRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_f(raw)
        let expected = Degrees_f(Float(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleFloatInit() {
        let raw = Degrees_f(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_fDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_f(5)
        let expected2 = Double(
            deg_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_f(5)
        let expected = Degrees_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_f_to_d(ctype))
        )
    }

    func testDegrees_fDoubleRawValueInit() {
        let raw = degrees_f(5)
        let ctype = deg_f_to_d(raw)
        let expected = Degrees_f(Double(ctype))
        XCTAssertEqual(Degrees_f(rawValue: raw), expected)
    }

    func testDegrees_fAngleDoubleInit() {
        let raw = Degrees_f(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testDegrees_dToDegrees_tAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testDegrees_dToDegrees_uAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testDegrees_dToDegrees_fAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testDegrees_dToRadians_tAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testDegrees_dToRadians_uAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testDegrees_dToRadians_fAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testDegrees_dToRadians_dAngleConversions() {
        let original = Degrees_d(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToDegrees_dConversions() {
        let ctype1 = degrees_d(5)
        let swiftType1 = Degrees_d(rawValue: ctype1)
        let ctype2 = deg_d_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testDegrees_dInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.degrees_d(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleDegrees_dInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_deg_d(5)
        let expected2 = Int8(
            deg_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(deg_d_to_i8(ctype))
        )
    }

    func testDegrees_dInt8RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i8(raw)
        let expected = Degrees_d(Int8(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleInt8Init() {
        let raw = Degrees_d(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_deg_d(5)
        let expected2 = Int16(
            deg_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(deg_d_to_i16(ctype))
        )
    }

    func testDegrees_dInt16RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i16(raw)
        let expected = Degrees_d(Int16(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleInt16Init() {
        let raw = Degrees_d(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_d(5)
        let expected2 = Int32(
            deg_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(deg_d_to_i32(ctype))
        )
    }

    func testDegrees_dInt32RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i32(raw)
        let expected = Degrees_d(Int32(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleInt32Init() {
        let raw = Degrees_d(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_d(5)
        let expected2 = Int64(
            deg_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(deg_d_to_i64(ctype))
        )
    }

    func testDegrees_dInt64RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i64(raw)
        let expected = Degrees_d(Int64(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleInt64Init() {
        let raw = Degrees_d(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dIntInits() {
        let raw = Int(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_deg_d(5)
        let expected2 = Int(
            deg_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(deg_d_to_i64(ctype))
        )
    }

    func testDegrees_dIntRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i64(raw)
        let expected = Degrees_d(Int(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleIntInit() {
        let raw = Degrees_d(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dCIntInits() {
        let raw = CInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_deg_d(5)
        let expected2 = CInt(
            deg_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(deg_d_to_i32(ctype))
        )
    }

    func testDegrees_dCIntRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_i32(raw)
        let expected = Degrees_d(CInt(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleCIntInit() {
        let raw = Degrees_d(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_deg_d(5)
        let expected2 = UInt8(
            deg_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(deg_d_to_u8(ctype))
        )
    }

    func testDegrees_dUInt8RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u8(raw)
        let expected = Degrees_d(UInt8(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleUInt8Init() {
        let raw = Degrees_d(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_deg_d(5)
        let expected2 = UInt16(
            deg_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(deg_d_to_u16(ctype))
        )
    }

    func testDegrees_dUInt16RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u16(raw)
        let expected = Degrees_d(UInt16(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleUInt16Init() {
        let raw = Degrees_d(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_d(5)
        let expected2 = UInt32(
            deg_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(deg_d_to_u32(ctype))
        )
    }

    func testDegrees_dUInt32RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u32(raw)
        let expected = Degrees_d(UInt32(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleUInt32Init() {
        let raw = Degrees_d(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_d(5)
        let expected2 = UInt64(
            deg_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(deg_d_to_u64(ctype))
        )
    }

    func testDegrees_dUInt64RawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u64(raw)
        let expected = Degrees_d(UInt64(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleUInt64Init() {
        let raw = Degrees_d(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dUIntInits() {
        let raw = UInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_deg_d(5)
        let expected2 = UInt(
            deg_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(deg_d_to_u64(ctype))
        )
    }

    func testDegrees_dUIntRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u64(raw)
        let expected = Degrees_d(UInt(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleUIntInit() {
        let raw = Degrees_d(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_deg_d(5)
        let expected2 = CUnsignedInt(
            deg_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(deg_d_to_u32(ctype))
        )
    }

    func testDegrees_dCUnsignedIntRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_u32(raw)
        let expected = Degrees_d(CUnsignedInt(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleCUnsignedIntInit() {
        let raw = Degrees_d(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dFloatInits() {
        let raw = Float(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_deg_d(5)
        let expected2 = Float(
            deg_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(deg_d_to_f(ctype))
        )
    }

    func testDegrees_dFloatRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_f(raw)
        let expected = Degrees_d(Float(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleFloatInit() {
        let raw = Degrees_d(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleDegrees_dDoubleInits() {
        let raw = Double(5)
        let expected = Angle(degrees: raw)
        let result = Angle.degrees(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_deg_d(5)
        let expected2 = Double(
            deg_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testDegrees_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_deg_d(5)
        let expected = Degrees_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(deg_d_to_d(ctype))
        )
    }

    func testDegrees_dDoubleRawValueInit() {
        let raw = degrees_d(5)
        let ctype = deg_d_to_d(raw)
        let expected = Degrees_d(Double(ctype))
        XCTAssertEqual(Degrees_d(rawValue: raw), expected)
    }

    func testDegrees_dAngleDoubleInit() {
        let raw = Degrees_d(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .degrees_d(raw))
        XCTAssertEqual(category, expected)
    }

}

final class RadiansConversionTests: XCTestCase {

    func testRadians_tToDegrees_tAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_tToDegrees_uAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_tToDegrees_fAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_tToDegrees_dAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_tToRadians_uAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testRadians_tToRadians_fAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_tToRadians_dAngleConversions() {
        let original = Radians_t(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToRadians_tConversions() {
        let ctype1 = radians_t(5)
        let swiftType1 = Radians_t(rawValue: ctype1)
        let ctype2 = rad_t_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testRadians_tInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_t(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_tInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_t(5)
        let expected2 = Int8(
            rad_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_t_to_i8(ctype))
        )
    }

    func testRadians_tInt8RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i8(raw)
        let expected = Radians_t(Int8(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt8Init() {
        let raw = Radians_t(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_t(5)
        let expected2 = Int16(
            rad_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_t_to_i16(ctype))
        )
    }

    func testRadians_tInt16RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i16(raw)
        let expected = Radians_t(Int16(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt16Init() {
        let raw = Radians_t(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_t(5)
        let expected2 = Int32(
            rad_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_t_to_i32(ctype))
        )
    }

    func testRadians_tInt32RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i32(raw)
        let expected = Radians_t(Int32(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt32Init() {
        let raw = Radians_t(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_t(5)
        let expected2 = Int64(
            rad_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_t_to_i64(ctype))
        )
    }

    func testRadians_tInt64RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i64(raw)
        let expected = Radians_t(Int64(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleInt64Init() {
        let raw = Radians_t(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tIntInits() {
        let raw = Int(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_t(5)
        let expected2 = Int(
            rad_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(rad_t_to_i64(ctype))
        )
    }

    func testRadians_tIntRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i64(raw)
        let expected = Radians_t(Int(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleIntInit() {
        let raw = Radians_t(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tCIntInits() {
        let raw = CInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_t(5)
        let expected2 = CInt(
            rad_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(rad_t_to_i32(ctype))
        )
    }

    func testRadians_tCIntRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_i32(raw)
        let expected = Radians_t(CInt(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleCIntInit() {
        let raw = Radians_t(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_t(5)
        let expected2 = UInt8(
            rad_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_t_to_u8(ctype))
        )
    }

    func testRadians_tUInt8RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u8(raw)
        let expected = Radians_t(UInt8(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleUInt8Init() {
        let raw = Radians_t(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_rad_t(5)
        let expected2 = UInt16(
            rad_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(rad_t_to_u16(ctype))
        )
    }

    func testRadians_tUInt16RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u16(raw)
        let expected = Radians_t(UInt16(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleUInt16Init() {
        let raw = Radians_t(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_t(5)
        let expected2 = UInt32(
            rad_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(rad_t_to_u32(ctype))
        )
    }

    func testRadians_tUInt32RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u32(raw)
        let expected = Radians_t(UInt32(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleUInt32Init() {
        let raw = Radians_t(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_t(5)
        let expected2 = UInt64(
            rad_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_t_to_u64(ctype))
        )
    }

    func testRadians_tUInt64RawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u64(raw)
        let expected = Radians_t(UInt64(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleUInt64Init() {
        let raw = Radians_t(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_t(5)
        let expected2 = UInt(
            rad_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_t_to_u64(ctype))
        )
    }

    func testRadians_tUIntRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u64(raw)
        let expected = Radians_t(UInt(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleUIntInit() {
        let raw = Radians_t(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_t(5)
        let expected2 = CUnsignedInt(
            rad_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_t_to_u32(ctype))
        )
    }

    func testRadians_tCUnsignedIntRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_u32(raw)
        let expected = Radians_t(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleCUnsignedIntInit() {
        let raw = Radians_t(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_t(5)
        let expected2 = Float(
            rad_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_t_to_f(ctype))
        )
    }

    func testRadians_tFloatRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_f(raw)
        let expected = Radians_t(Float(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleFloatInit() {
        let raw = Radians_t(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_tDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_t(5)
        let expected2 = Double(
            rad_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_t(5)
        let expected = Radians_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_t_to_d(ctype))
        )
    }

    func testRadians_tDoubleRawValueInit() {
        let raw = radians_t(5)
        let ctype = rad_t_to_d(raw)
        let expected = Radians_t(Double(ctype))
        XCTAssertEqual(Radians_t(rawValue: raw), expected)
    }

    func testRadians_tAngleDoubleInit() {
        let raw = Radians_t(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_uToDegrees_tAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_uToDegrees_uAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_uToDegrees_fAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_uToDegrees_dAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_uToRadians_tAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testRadians_uToRadians_fAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_uToRadians_dAngleConversions() {
        let original = Radians_u(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToRadians_uConversions() {
        let ctype1 = radians_u(5)
        let swiftType1 = Radians_u(rawValue: ctype1)
        let ctype2 = rad_u_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testRadians_uInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_u(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_uInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_u(5)
        let expected2 = Int8(
            rad_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_u_to_i8(ctype))
        )
    }

    func testRadians_uInt8RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i8(raw)
        let expected = Radians_u(Int8(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleInt8Init() {
        let raw = Radians_u(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_u(5)
        let expected2 = Int16(
            rad_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_u_to_i16(ctype))
        )
    }

    func testRadians_uInt16RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i16(raw)
        let expected = Radians_u(Int16(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleInt16Init() {
        let raw = Radians_u(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_u(5)
        let expected2 = Int32(
            rad_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_u_to_i32(ctype))
        )
    }

    func testRadians_uInt32RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i32(raw)
        let expected = Radians_u(Int32(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleInt32Init() {
        let raw = Radians_u(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_u(5)
        let expected2 = Int64(
            rad_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_u_to_i64(ctype))
        )
    }

    func testRadians_uInt64RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i64(raw)
        let expected = Radians_u(Int64(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleInt64Init() {
        let raw = Radians_u(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uIntInits() {
        let raw = Int(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_u(5)
        let expected2 = Int(
            rad_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(rad_u_to_i64(ctype))
        )
    }

    func testRadians_uIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i64(raw)
        let expected = Radians_u(Int(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleIntInit() {
        let raw = Radians_u(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uCIntInits() {
        let raw = CInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_u(5)
        let expected2 = CInt(
            rad_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(rad_u_to_i32(ctype))
        )
    }

    func testRadians_uCIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_i32(raw)
        let expected = Radians_u(CInt(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleCIntInit() {
        let raw = Radians_u(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_u(5)
        let expected2 = UInt8(
            rad_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_u_to_u8(ctype))
        )
    }

    func testRadians_uUInt8RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u8(raw)
        let expected = Radians_u(UInt8(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt8Init() {
        let raw = Radians_u(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_rad_u(5)
        let expected2 = UInt16(
            rad_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(rad_u_to_u16(ctype))
        )
    }

    func testRadians_uUInt16RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u16(raw)
        let expected = Radians_u(UInt16(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt16Init() {
        let raw = Radians_u(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_u(5)
        let expected2 = UInt32(
            rad_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(rad_u_to_u32(ctype))
        )
    }

    func testRadians_uUInt32RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u32(raw)
        let expected = Radians_u(UInt32(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt32Init() {
        let raw = Radians_u(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_u(5)
        let expected2 = UInt64(
            rad_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_u_to_u64(ctype))
        )
    }

    func testRadians_uUInt64RawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u64(raw)
        let expected = Radians_u(UInt64(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUInt64Init() {
        let raw = Radians_u(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_u(5)
        let expected2 = UInt(
            rad_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_u_to_u64(ctype))
        )
    }

    func testRadians_uUIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u64(raw)
        let expected = Radians_u(UInt(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleUIntInit() {
        let raw = Radians_u(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_u(5)
        let expected2 = CUnsignedInt(
            rad_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_u_to_u32(ctype))
        )
    }

    func testRadians_uCUnsignedIntRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_u32(raw)
        let expected = Radians_u(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleCUnsignedIntInit() {
        let raw = Radians_u(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_u(5)
        let expected2 = Float(
            rad_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_u_to_f(ctype))
        )
    }

    func testRadians_uFloatRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_f(raw)
        let expected = Radians_u(Float(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleFloatInit() {
        let raw = Radians_u(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_uDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_u(5)
        let expected2 = Double(
            rad_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_u(5)
        let expected = Radians_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_u_to_d(ctype))
        )
    }

    func testRadians_uDoubleRawValueInit() {
        let raw = radians_u(5)
        let ctype = rad_u_to_d(raw)
        let expected = Radians_u(Double(ctype))
        XCTAssertEqual(Radians_u(rawValue: raw), expected)
    }

    func testRadians_uAngleDoubleInit() {
        let raw = Radians_u(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_fToDegrees_tAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_fToDegrees_uAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_fToDegrees_fAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_fToDegrees_dAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_fToRadians_tAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testRadians_fToRadians_uAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testRadians_fToRadians_dAngleConversions() {
        let original = Radians_f(5)
        let category = Angle(original)
        let other = category.radians_d
        XCTAssertEqual(other, Radians_d(original))
    }

    func testRadians_dToRadians_fConversions() {
        let ctype1 = radians_f(5)
        let swiftType1 = Radians_f(rawValue: ctype1)
        let ctype2 = rad_f_to_rad_d(ctype1)
        let swiftType2 = Radians_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_d(swiftType1))
    }

    func testRadians_fInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_f(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_fInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_f(5)
        let expected2 = Int8(
            rad_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_f_to_i8(ctype))
        )
    }

    func testRadians_fInt8RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i8(raw)
        let expected = Radians_f(Int8(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleInt8Init() {
        let raw = Radians_f(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_f(5)
        let expected2 = Int16(
            rad_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_f_to_i16(ctype))
        )
    }

    func testRadians_fInt16RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i16(raw)
        let expected = Radians_f(Int16(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleInt16Init() {
        let raw = Radians_f(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_f(5)
        let expected2 = Int32(
            rad_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_f_to_i32(ctype))
        )
    }

    func testRadians_fInt32RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i32(raw)
        let expected = Radians_f(Int32(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleInt32Init() {
        let raw = Radians_f(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_f(5)
        let expected2 = Int64(
            rad_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_f_to_i64(ctype))
        )
    }

    func testRadians_fInt64RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i64(raw)
        let expected = Radians_f(Int64(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleInt64Init() {
        let raw = Radians_f(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fIntInits() {
        let raw = Int(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_f(5)
        let expected2 = Int(
            rad_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(rad_f_to_i64(ctype))
        )
    }

    func testRadians_fIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i64(raw)
        let expected = Radians_f(Int(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleIntInit() {
        let raw = Radians_f(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fCIntInits() {
        let raw = CInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_f(5)
        let expected2 = CInt(
            rad_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(rad_f_to_i32(ctype))
        )
    }

    func testRadians_fCIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_i32(raw)
        let expected = Radians_f(CInt(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleCIntInit() {
        let raw = Radians_f(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_f(5)
        let expected2 = UInt8(
            rad_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_f_to_u8(ctype))
        )
    }

    func testRadians_fUInt8RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u8(raw)
        let expected = Radians_f(UInt8(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt8Init() {
        let raw = Radians_f(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_rad_f(5)
        let expected2 = UInt16(
            rad_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(rad_f_to_u16(ctype))
        )
    }

    func testRadians_fUInt16RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u16(raw)
        let expected = Radians_f(UInt16(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt16Init() {
        let raw = Radians_f(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_f(5)
        let expected2 = UInt32(
            rad_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(rad_f_to_u32(ctype))
        )
    }

    func testRadians_fUInt32RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u32(raw)
        let expected = Radians_f(UInt32(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt32Init() {
        let raw = Radians_f(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_f(5)
        let expected2 = UInt64(
            rad_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_f_to_u64(ctype))
        )
    }

    func testRadians_fUInt64RawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u64(raw)
        let expected = Radians_f(UInt64(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUInt64Init() {
        let raw = Radians_f(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_f(5)
        let expected2 = UInt(
            rad_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_f_to_u64(ctype))
        )
    }

    func testRadians_fUIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u64(raw)
        let expected = Radians_f(UInt(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleUIntInit() {
        let raw = Radians_f(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_f(5)
        let expected2 = CUnsignedInt(
            rad_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_f_to_u32(ctype))
        )
    }

    func testRadians_fCUnsignedIntRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_u32(raw)
        let expected = Radians_f(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleCUnsignedIntInit() {
        let raw = Radians_f(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_f(5)
        let expected2 = Float(
            rad_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_f_to_f(ctype))
        )
    }

    func testRadians_fFloatRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_f(raw)
        let expected = Radians_f(Float(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleFloatInit() {
        let raw = Radians_f(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_fDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_f(5)
        let expected2 = Double(
            rad_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_f(5)
        let expected = Radians_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_f_to_d(ctype))
        )
    }

    func testRadians_fDoubleRawValueInit() {
        let raw = radians_f(5)
        let ctype = rad_f_to_d(raw)
        let expected = Radians_f(Double(ctype))
        XCTAssertEqual(Radians_f(rawValue: raw), expected)
    }

    func testRadians_fAngleDoubleInit() {
        let raw = Radians_f(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testRadians_dToDegrees_tAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_t
        XCTAssertEqual(other, Degrees_t(original))
    }

    func testDegrees_tToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_t(ctype1)
        let swiftType2 = Degrees_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_t(swiftType1))
    }

    func testRadians_dToDegrees_uAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_u
        XCTAssertEqual(other, Degrees_u(original))
    }

    func testDegrees_uToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_u(ctype1)
        let swiftType2 = Degrees_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_u(swiftType1))
    }

    func testRadians_dToDegrees_fAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_f
        XCTAssertEqual(other, Degrees_f(original))
    }

    func testDegrees_fToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_f(ctype1)
        let swiftType2 = Degrees_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_f(swiftType1))
    }

    func testRadians_dToDegrees_dAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.degrees_d
        XCTAssertEqual(other, Degrees_d(original))
    }

    func testDegrees_dToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_deg_d(ctype1)
        let swiftType2 = Degrees_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Degrees_d(swiftType1))
    }

    func testRadians_dToRadians_tAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_t
        XCTAssertEqual(other, Radians_t(original))
    }

    func testRadians_tToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_t(ctype1)
        let swiftType2 = Radians_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_t(swiftType1))
    }

    func testRadians_dToRadians_uAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_u
        XCTAssertEqual(other, Radians_u(original))
    }

    func testRadians_uToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_u(ctype1)
        let swiftType2 = Radians_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_u(swiftType1))
    }

    func testRadians_dToRadians_fAngleConversions() {
        let original = Radians_d(5)
        let category = Angle(original)
        let other = category.radians_f
        XCTAssertEqual(other, Radians_f(original))
    }

    func testRadians_fToRadians_dConversions() {
        let ctype1 = radians_d(5)
        let swiftType1 = Radians_d(rawValue: ctype1)
        let ctype2 = rad_d_to_rad_f(ctype1)
        let swiftType2 = Radians_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Radians_f(swiftType1))
    }

    func testRadians_dInitFromTypeEnum() {
        let underlyingType = Angle.AngleTypes.radians_d(5)
        let category = Angle(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testAngleRadians_dInt8Inits() {
        let raw = Int8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_rad_d(5)
        let expected2 = Int8(
            rad_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(rad_d_to_i8(ctype))
        )
    }

    func testRadians_dInt8RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i8(raw)
        let expected = Radians_d(Int8(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt8Init() {
        let raw = Radians_d(Int8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dInt16Inits() {
        let raw = Int16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_rad_d(5)
        let expected2 = Int16(
            rad_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(rad_d_to_i16(ctype))
        )
    }

    func testRadians_dInt16RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i16(raw)
        let expected = Radians_d(Int16(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt16Init() {
        let raw = Radians_d(Int16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dInt32Inits() {
        let raw = Int32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_d(5)
        let expected2 = Int32(
            rad_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(rad_d_to_i32(ctype))
        )
    }

    func testRadians_dInt32RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i32(raw)
        let expected = Radians_d(Int32(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt32Init() {
        let raw = Radians_d(Int32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dInt64Inits() {
        let raw = Int64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_d(5)
        let expected2 = Int64(
            rad_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(rad_d_to_i64(ctype))
        )
    }

    func testRadians_dInt64RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i64(raw)
        let expected = Radians_d(Int64(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleInt64Init() {
        let raw = Radians_d(Int64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dIntInits() {
        let raw = Int(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_rad_d(5)
        let expected2 = Int(
            rad_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(rad_d_to_i64(ctype))
        )
    }

    func testRadians_dIntRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i64(raw)
        let expected = Radians_d(Int(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleIntInit() {
        let raw = Radians_d(Int(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dCIntInits() {
        let raw = CInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_rad_d(5)
        let expected2 = CInt(
            rad_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(rad_d_to_i32(ctype))
        )
    }

    func testRadians_dCIntRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_i32(raw)
        let expected = Radians_d(CInt(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleCIntInit() {
        let raw = Radians_d(CInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_rad_d(5)
        let expected2 = UInt8(
            rad_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(rad_d_to_u8(ctype))
        )
    }

    func testRadians_dUInt8RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u8(raw)
        let expected = Radians_d(UInt8(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleUInt8Init() {
        let raw = Radians_d(UInt8(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_rad_d(5)
        let expected2 = UInt16(
            rad_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(rad_d_to_u16(ctype))
        )
    }

    func testRadians_dUInt16RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u16(raw)
        let expected = Radians_d(UInt16(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleUInt16Init() {
        let raw = Radians_d(UInt16(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_d(5)
        let expected2 = UInt32(
            rad_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(rad_d_to_u32(ctype))
        )
    }

    func testRadians_dUInt32RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u32(raw)
        let expected = Radians_d(UInt32(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleUInt32Init() {
        let raw = Radians_d(UInt32(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_d(5)
        let expected2 = UInt64(
            rad_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(rad_d_to_u64(ctype))
        )
    }

    func testRadians_dUInt64RawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u64(raw)
        let expected = Radians_d(UInt64(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleUInt64Init() {
        let raw = Radians_d(UInt64(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dUIntInits() {
        let raw = UInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_rad_d(5)
        let expected2 = UInt(
            rad_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(rad_d_to_u64(ctype))
        )
    }

    func testRadians_dUIntRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u64(raw)
        let expected = Radians_d(UInt(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleUIntInit() {
        let raw = Radians_d(UInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_rad_d(5)
        let expected2 = CUnsignedInt(
            rad_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(rad_d_to_u32(ctype))
        )
    }

    func testRadians_dCUnsignedIntRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_u32(raw)
        let expected = Radians_d(CUnsignedInt(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleCUnsignedIntInit() {
        let raw = Radians_d(CUnsignedInt(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dFloatInits() {
        let raw = Float(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_rad_d(5)
        let expected2 = Float(
            rad_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(rad_d_to_f(ctype))
        )
    }

    func testRadians_dFloatRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_f(raw)
        let expected = Radians_d(Float(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleFloatInit() {
        let raw = Radians_d(Float(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testAngleRadians_dDoubleInits() {
        let raw = Double(5)
        let expected = Angle(radians: raw)
        let result = Angle.radians(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_rad_d(5)
        let expected2 = Double(
            rad_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testRadians_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_rad_d(5)
        let expected = Radians_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(rad_d_to_d(ctype))
        )
    }

    func testRadians_dDoubleRawValueInit() {
        let raw = radians_d(5)
        let ctype = rad_d_to_d(raw)
        let expected = Radians_d(Double(ctype))
        XCTAssertEqual(Radians_d(rawValue: raw), expected)
    }

    func testRadians_dAngleDoubleInit() {
        let raw = Radians_d(Double(5))
        let category = Angle(raw)
        let expected = Angle(rawValue: .radians_d(raw))
        XCTAssertEqual(category, expected)
    }

}

/// Provides degrees_t unit tests.
final class Degrees_tTests: XCTestCase {

    func testdegrees_tToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_t(250)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_t(0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_t(2500)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_t(25000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_t(250000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_t(2500000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_t(3)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_t(180)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_t(360)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_t(6)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_t(90)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_t(2)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg2Expectingradians_tDoubleNeg2180_0Double_pi_rounded() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_t(-2)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg90Expectingradians_tDoubleNeg90180_0Double_pi_rounded() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_t(-90)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg6Expectingradians_tDoubleNeg6180_0Double_pi_rounded() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_t(-6)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg360Expectingradians_tDoubleNeg360180_0Double_pi_rounded() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_t(-360)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg180Expectingradians_tDoubleNeg180180_0Double_pi_rounded() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_t(-180)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg3Expectingradians_tDoubleNeg3180_0Double_pi_rounded() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_t(-3)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg250Expectingradians_tDoubleNeg250180_0Double_pi_rounded() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_t(-250)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg2500Expectingradians_tDoubleNeg2500180_0Double_pi_rounded() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_t(-2500)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg25000Expectingradians_tDoubleNeg25000180_0Double_pi_rounded() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_t(-25000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg250000Expectingradians_tDoubleNeg250000180_0Double_pi_rounded() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_t(-250000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingNeg2500000Expectingradians_tDoubleNeg2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_t(-2500000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingCInt_minExpectingradians_tDoubleCInt_min180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_t(CInt.min)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_tUsingCInt_maxExpectingradians_tDoubleCInt_max180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_t(CInt.max)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsing0Expecting0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_u(0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_minExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_u(degrees_t(CInt.min))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_maxExpectingdegrees_uCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_u(degrees_t(CInt.max))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsing5Expecting5() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_u(5)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_u(250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_u(2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_u(25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_u(250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_u(2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_u(3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_u(180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_u(360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_u(6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_u(90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_u(2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2Expecting0() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_u(-2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg90Expecting0() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_u(-90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg6Expecting0() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_u(-6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg360Expecting0() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_u(-360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg180Expecting0() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_u(-180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg3Expecting0() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_u(-3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg250Expecting0() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_u(-250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2500Expecting0() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_u(-2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg25000Expecting0() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_u(-25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg250000Expecting0() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_u(-250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingNeg2500000Expecting0() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_u(-2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_u(CInt.min)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_uUsingCInt_maxExpectingradians_uDoubleCInt_max180_0Double_pi_rounded() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_u(CInt.max)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing0Expecting0_0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_f(0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_minExpectingdegrees_fCInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_f(degrees_t(CInt.min))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_maxExpectingdegrees_fCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_f(degrees_t(CInt.max))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing5Expecting5_0() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_f(5)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_f(250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_f(2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_f(25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_f(250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_f(2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_f(3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_f(180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_f(360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_f(6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_f(90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_f(2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2Expectingradians_fDoubleNeg2180_0Double_pi() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_f(-2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg90Expectingradians_fDoubleNeg90180_0Double_pi() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_f(-90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg6Expectingradians_fDoubleNeg6180_0Double_pi() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_f(-6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg360Expectingradians_fDoubleNeg360180_0Double_pi() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_f(-360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg180Expectingradians_fDoubleNeg180180_0Double_pi() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_f(-180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg3Expectingradians_fDoubleNeg3180_0Double_pi() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_f(-3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250Expectingradians_fDoubleNeg250180_0Double_pi() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_f(-250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500Expectingradians_fDoubleNeg2500180_0Double_pi() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_f(-2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg25000Expectingradians_fDoubleNeg25000180_0Double_pi() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_f(-25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250000Expectingradians_fDoubleNeg250000180_0Double_pi() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_f(-250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500000Expectingradians_fDoubleNeg2500000180_0Double_pi() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_f(-2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_minExpectingradians_fDoubleCInt_min180_0Double_pi() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_f(CInt.min)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_maxExpectingradians_fDoubleCInt_max180_0Double_pi() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_f(CInt.max)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsing0Expecting0_0() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_deg_d(0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_minExpectingdegrees_dCInt_min() {
        let unit = Degrees_t(degrees_t(CInt.min))
        let expected = deg_t_to_deg_d(degrees_t(CInt.min))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_maxExpectingdegrees_dCInt_max() {
        let unit = Degrees_t(degrees_t(CInt.max))
        let expected = deg_t_to_deg_d(degrees_t(CInt.max))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsing5Expecting5_0() {
        let unit = Degrees_t(5)
        let expected = deg_t_to_deg_d(5)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let unit = Degrees_t(250)
        let expected = deg_t_to_rad_d(250)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let unit = Degrees_t(0)
        let expected = deg_t_to_rad_d(0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let unit = Degrees_t(2500)
        let expected = deg_t_to_rad_d(2500)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let unit = Degrees_t(25000)
        let expected = deg_t_to_rad_d(25000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let unit = Degrees_t(250000)
        let expected = deg_t_to_rad_d(250000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let unit = Degrees_t(2500000)
        let expected = deg_t_to_rad_d(2500000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let unit = Degrees_t(3)
        let expected = deg_t_to_rad_d(3)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let unit = Degrees_t(180)
        let expected = deg_t_to_rad_d(180)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let unit = Degrees_t(360)
        let expected = deg_t_to_rad_d(360)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let unit = Degrees_t(6)
        let expected = deg_t_to_rad_d(6)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let unit = Degrees_t(90)
        let expected = deg_t_to_rad_d(90)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let unit = Degrees_t(2)
        let expected = deg_t_to_rad_d(2)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2Expectingradians_dDoubleNeg2180_0Double_pi() {
        let unit = Degrees_t(-2)
        let expected = deg_t_to_rad_d(-2)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg90Expectingradians_dDoubleNeg90180_0Double_pi() {
        let unit = Degrees_t(-90)
        let expected = deg_t_to_rad_d(-90)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg6Expectingradians_dDoubleNeg6180_0Double_pi() {
        let unit = Degrees_t(-6)
        let expected = deg_t_to_rad_d(-6)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg360Expectingradians_dDoubleNeg360180_0Double_pi() {
        let unit = Degrees_t(-360)
        let expected = deg_t_to_rad_d(-360)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg180Expectingradians_dDoubleNeg180180_0Double_pi() {
        let unit = Degrees_t(-180)
        let expected = deg_t_to_rad_d(-180)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg3Expectingradians_dDoubleNeg3180_0Double_pi() {
        let unit = Degrees_t(-3)
        let expected = deg_t_to_rad_d(-3)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250Expectingradians_dDoubleNeg250180_0Double_pi() {
        let unit = Degrees_t(-250)
        let expected = deg_t_to_rad_d(-250)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500Expectingradians_dDoubleNeg2500180_0Double_pi() {
        let unit = Degrees_t(-2500)
        let expected = deg_t_to_rad_d(-2500)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg25000Expectingradians_dDoubleNeg25000180_0Double_pi() {
        let unit = Degrees_t(-25000)
        let expected = deg_t_to_rad_d(-25000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250000Expectingradians_dDoubleNeg250000180_0Double_pi() {
        let unit = Degrees_t(-250000)
        let expected = deg_t_to_rad_d(-250000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500000Expectingradians_dDoubleNeg2500000180_0Double_pi() {
        let unit = Degrees_t(-2500000)
        let expected = deg_t_to_rad_d(-2500000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingCInt_minExpectingradians_dDoubleCInt_min180_0Double_pi() {
        let unit = Degrees_t(CInt.min)
        let expected = deg_t_to_rad_d(CInt.min)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingCInt_maxExpectingradians_dDoubleCInt_max180_0Double_pi() {
        let unit = Degrees_t(CInt.max)
        let expected = deg_t_to_rad_d(CInt.max)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_tTointUsing0Expecting0() {
        let expected = deg_t_to_i(0)
        let result = CInt(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsing5Expecting5() {
        let expected = deg_t_to_i(5)
        let result = CInt(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsingdegrees_tCInt_minExpectingCIntCInt_min() {
        let expected = deg_t_to_i(degrees_t(CInt.min))
        let result = CInt(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTointUsingdegrees_tCInt_maxExpectingCIntCInt_max() {
        let expected = deg_t_to_i(degrees_t(CInt.max))
        let result = CInt(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_tUsing0Expecting0() {
        let expected = i_to_deg_t(0)
        let result = Degrees_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_tUsing5Expecting5() {
        let expected = i_to_deg_t(5)
        let result = Degrees_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsing0Expecting0() {
        let expected = deg_t_to_i8(0)
        let result = Int8(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsing5Expecting5() {
        let expected = deg_t_to_i8(5)
        let result = Int8(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsingdegrees_tCInt_minExpectingInt8Int8_min() {
        let expected = deg_t_to_i8(degrees_t(CInt.min))
        let result = Int8(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint8_tUsingdegrees_tCInt_maxExpectingInt8Int8_max() {
        let expected = deg_t_to_i8(degrees_t(CInt.max))
        let result = Int8(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsing0Expecting0() {
        let expected = i8_to_deg_t(0)
        let result = Degrees_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsing5Expecting5() {
        let expected = i8_to_deg_t(5)
        let result = Degrees_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsingInt8Int8_minExpectingdegrees_tInt8_min() {
        let expected = i8_to_deg_t(Int8(Int8.min))
        let result = Degrees_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_tUsingInt8Int8_maxExpectingdegrees_tInt8_max() {
        let expected = i8_to_deg_t(Int8(Int8.max))
        let result = Degrees_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsing0Expecting0() {
        let expected = deg_t_to_i16(0)
        let result = Int16(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsing5Expecting5() {
        let expected = deg_t_to_i16(5)
        let result = Int16(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_minExpectingInt16Int16_min() {
        let expected = deg_t_to_i16(degrees_t(CInt.min))
        let result = Int16(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_maxExpectingInt16Int16_max() {
        let expected = deg_t_to_i16(degrees_t(CInt.max))
        let result = Int16(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsing0Expecting0() {
        let expected = i16_to_deg_t(0)
        let result = Degrees_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsing5Expecting5() {
        let expected = i16_to_deg_t(5)
        let result = Degrees_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsingInt16Int16_minExpectingdegrees_tInt16_min() {
        let expected = i16_to_deg_t(Int16(Int16.min))
        let result = Degrees_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_tUsingInt16Int16_maxExpectingdegrees_tInt16_max() {
        let expected = i16_to_deg_t(Int16(Int16.max))
        let result = Degrees_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsing0Expecting0() {
        let expected = deg_t_to_i32(0)
        let result = Int32(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsing5Expecting5() {
        let expected = deg_t_to_i32(5)
        let result = Int32(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_minExpectingInt32CInt_min() {
        let expected = deg_t_to_i32(degrees_t(CInt.min))
        let result = Int32(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_maxExpectingInt32CInt_max() {
        let expected = deg_t_to_i32(degrees_t(CInt.max))
        let result = Int32(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsing0Expecting0() {
        let expected = i32_to_deg_t(0)
        let result = Degrees_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsing5Expecting5() {
        let expected = i32_to_deg_t(5)
        let result = Degrees_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsingInt32Int32_minExpectingdegrees_tCInt_min() {
        let expected = i32_to_deg_t(Int32(Int32.min))
        let result = Degrees_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_tUsingInt32Int32_maxExpectingdegrees_tCInt_max() {
        let expected = i32_to_deg_t(Int32(Int32.max))
        let result = Degrees_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsing0Expecting0() {
        let expected = deg_t_to_i64(0)
        let result = Int64(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsing5Expecting5() {
        let expected = deg_t_to_i64(5)
        let result = Int64(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_minExpectingInt64CInt_min() {
        let expected = deg_t_to_i64(degrees_t(CInt.min))
        let result = Int64(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_maxExpectingInt64CInt_max() {
        let expected = deg_t_to_i64(degrees_t(CInt.max))
        let result = Int64(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsing0Expecting0() {
        let expected = i64_to_deg_t(0)
        let result = Degrees_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsing5Expecting5() {
        let expected = i64_to_deg_t(5)
        let result = Degrees_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsingInt64Int64_minExpectingdegrees_tCInt_min() {
        let expected = i64_to_deg_t(Int64(Int64.min))
        let result = Degrees_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_tUsingInt64Int64_maxExpectingdegrees_tCInt_max() {
        let expected = i64_to_deg_t(Int64(Int64.max))
        let result = Degrees_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsing0Expecting0() {
        let expected = deg_t_to_u(0)
        let result = CUnsignedInt(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsing5Expecting5() {
        let expected = deg_t_to_u(5)
        let result = CUnsignedInt(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_t_to_u(degrees_t(CInt.min))
        let result = CUnsignedInt(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = deg_t_to_u(degrees_t(CInt.max))
        let result = CUnsignedInt(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsing0Expecting0() {
        let expected = u_to_deg_t(0)
        let result = Degrees_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsing5Expecting5() {
        let expected = u_to_deg_t(5)
        let result = Degrees_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let expected = u_to_deg_t(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        let expected = u_to_deg_t(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsing0Expecting0() {
        let expected = deg_t_to_u8(0)
        let result = UInt8(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsing5Expecting5() {
        let expected = deg_t_to_u8(5)
        let result = UInt8(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_minExpectingUInt8UInt8_min() {
        let expected = deg_t_to_u8(degrees_t(CInt.min))
        let result = UInt8(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = deg_t_to_u8(degrees_t(CInt.max))
        let result = UInt8(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsing0Expecting0() {
        let expected = u8_to_deg_t(0)
        let result = Degrees_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsing5Expecting5() {
        let expected = u8_to_deg_t(5)
        let result = Degrees_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_minExpectingdegrees_tUInt8_min() {
        let expected = u8_to_deg_t(UInt8(UInt8.min))
        let result = Degrees_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_maxExpectingdegrees_tUInt8_max() {
        let expected = u8_to_deg_t(UInt8(UInt8.max))
        let result = Degrees_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsing0Expecting0() {
        let expected = deg_t_to_u16(0)
        let result = UInt16(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsing5Expecting5() {
        let expected = deg_t_to_u16(5)
        let result = UInt16(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_minExpectingUInt16UInt16_min() {
        let expected = deg_t_to_u16(degrees_t(CInt.min))
        let result = UInt16(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = deg_t_to_u16(degrees_t(CInt.max))
        let result = UInt16(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsing0Expecting0() {
        let expected = u16_to_deg_t(0)
        let result = Degrees_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsing5Expecting5() {
        let expected = u16_to_deg_t(5)
        let result = Degrees_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_minExpectingdegrees_tUInt16_min() {
        let expected = u16_to_deg_t(UInt16(UInt16.min))
        let result = Degrees_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_maxExpectingdegrees_tUInt16_max() {
        let expected = u16_to_deg_t(UInt16(UInt16.max))
        let result = Degrees_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsing0Expecting0() {
        let expected = deg_t_to_u32(0)
        let result = UInt32(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsing5Expecting5() {
        let expected = deg_t_to_u32(5)
        let result = UInt32(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_minExpectingUInt32UInt32_min() {
        let expected = deg_t_to_u32(degrees_t(CInt.min))
        let result = UInt32(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_maxExpectingUInt32CInt_max() {
        let expected = deg_t_to_u32(degrees_t(CInt.max))
        let result = UInt32(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsing0Expecting0() {
        let expected = u32_to_deg_t(0)
        let result = Degrees_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsing5Expecting5() {
        let expected = u32_to_deg_t(5)
        let result = Degrees_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_minExpectingdegrees_tUInt32_min() {
        let expected = u32_to_deg_t(UInt32(UInt32.min))
        let result = Degrees_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_maxExpectingdegrees_tCInt_max() {
        let expected = u32_to_deg_t(UInt32(UInt32.max))
        let result = Degrees_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsing0Expecting0() {
        let expected = deg_t_to_u64(0)
        let result = UInt64(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsing5Expecting5() {
        let expected = deg_t_to_u64(5)
        let result = UInt64(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_minExpectingUInt64UInt64_min() {
        let expected = deg_t_to_u64(degrees_t(CInt.min))
        let result = UInt64(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_maxExpectingUInt64CInt_max() {
        let expected = deg_t_to_u64(degrees_t(CInt.max))
        let result = UInt64(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsing0Expecting0() {
        let expected = u64_to_deg_t(0)
        let result = Degrees_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsing5Expecting5() {
        let expected = u64_to_deg_t(5)
        let result = Degrees_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_minExpectingdegrees_tUInt64_min() {
        let expected = u64_to_deg_t(UInt64(UInt64.min))
        let result = Degrees_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_maxExpectingdegrees_tCInt_max() {
        let expected = u64_to_deg_t(UInt64(UInt64.max))
        let result = Degrees_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsing0Expecting0_0() {
        let expected = deg_t_to_f(0)
        let result = Float(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsing5Expecting5_0() {
        let expected = deg_t_to_f(5)
        let result = Float(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_minExpectingFloatCInt_min() {
        let expected = deg_t_to_f(degrees_t(CInt.min))
        let result = Float(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_maxExpectingFloatCInt_max() {
        let expected = deg_t_to_f(degrees_t(CInt.max))
        let result = Float(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsing0_0Expecting0() {
        let expected = f_to_deg_t(0.0)
        let result = Degrees_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsing5_0Expecting5() {
        let expected = f_to_deg_t(5.0)
        let result = Degrees_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let expected = f_to_deg_t(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_tUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let expected = f_to_deg_t(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsing0Expecting0_0() {
        let expected = deg_t_to_d(0)
        let result = Double(Degrees_t(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsing5Expecting5_0() {
        let expected = deg_t_to_d(5)
        let result = Double(Degrees_t(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_minExpectingDoubleCInt_min() {
        let expected = deg_t_to_d(degrees_t(CInt.min))
        let result = Double(Degrees_t(degrees_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_maxExpectingDoubleCInt_max() {
        let expected = deg_t_to_d(degrees_t(CInt.max))
        let result = Double(Degrees_t(degrees_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsing0_0Expecting0() {
        let expected = d_to_deg_t(0.0)
        let result = Degrees_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsing5_0Expecting5() {
        let expected = d_to_deg_t(5.0)
        let result = Degrees_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let expected = d_to_deg_t(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let expected = d_to_deg_t(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_u unit tests.
final class Degrees_uTests: XCTestCase {

    func testdegrees_uTodegrees_tUsing0Expecting0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_t(0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_t(degrees_u(CUnsignedInt.min))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_t(degrees_u(CUnsignedInt.max))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_tUsing5Expecting5() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_t(5)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_t(250)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_t(0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_t(2500)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_t(25000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_t(250000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_t(2500000)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_t(3)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_t(180)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_t(360)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_t(6)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_t(90)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_t(2)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsingCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_t(CUnsignedInt.min)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_tUsingCUnsignedInt_maxExpectingradians_tDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_t(CUnsignedInt.max)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_u(250)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_u(2500)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_u(25000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_u(250000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_u(2500000)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_u(3)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_u(180)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_u(360)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_u(6)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_u(90)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_u(2)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_minExpectingradians_uDoubleCUnsignedInt_min180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_u(CUnsignedInt.min)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_maxExpectingradians_uDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_u(CUnsignedInt.max)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing0Expecting0_0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_f(0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_f(degrees_u(CUnsignedInt.min))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_f(degrees_u(CUnsignedInt.max))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing5Expecting5_0() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_f(5)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_f(250)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_f(2500)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_f(25000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_f(250000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_f(2500000)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_f(3)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_f(180)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_f(360)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_f(6)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_f(90)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_f(2)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_minExpectingradians_fDoubleCUnsignedInt_min180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_f(CUnsignedInt.min)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_maxExpectingradians_fDoubleCUnsignedInt_max180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_f(CUnsignedInt.max)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsing0Expecting0_0() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_deg_d(0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.min))
        let expected = deg_u_to_deg_d(degrees_u(CUnsignedInt.min))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let unit = Degrees_u(degrees_u(CUnsignedInt.max))
        let expected = deg_u_to_deg_d(degrees_u(CUnsignedInt.max))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsing5Expecting5_0() {
        let unit = Degrees_u(5)
        let expected = deg_u_to_deg_d(5)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let unit = Degrees_u(250)
        let expected = deg_u_to_rad_d(250)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let unit = Degrees_u(0)
        let expected = deg_u_to_rad_d(0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let unit = Degrees_u(2500)
        let expected = deg_u_to_rad_d(2500)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let unit = Degrees_u(25000)
        let expected = deg_u_to_rad_d(25000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let unit = Degrees_u(250000)
        let expected = deg_u_to_rad_d(250000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let unit = Degrees_u(2500000)
        let expected = deg_u_to_rad_d(2500000)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let unit = Degrees_u(3)
        let expected = deg_u_to_rad_d(3)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let unit = Degrees_u(180)
        let expected = deg_u_to_rad_d(180)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let unit = Degrees_u(360)
        let expected = deg_u_to_rad_d(360)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let unit = Degrees_u(6)
        let expected = deg_u_to_rad_d(6)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let unit = Degrees_u(90)
        let expected = deg_u_to_rad_d(90)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let unit = Degrees_u(2)
        let expected = deg_u_to_rad_d(2)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingCUnsignedInt_minExpectingradians_dDoubleCUnsignedInt_min180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.min)
        let expected = deg_u_to_rad_d(CUnsignedInt.min)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingCUnsignedInt_maxExpectingradians_dDoubleCUnsignedInt_max180_0Double_pi() {
        let unit = Degrees_u(CUnsignedInt.max)
        let expected = deg_u_to_rad_d(CUnsignedInt.max)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_uTointUsing0Expecting0() {
        let expected = deg_u_to_i(0)
        let result = CInt(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsing5Expecting5() {
        let expected = deg_u_to_i(5)
        let result = CInt(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = deg_u_to_i(degrees_u(CUnsignedInt.min))
        let result = CInt(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = deg_u_to_i(degrees_u(CUnsignedInt.max))
        let result = CInt(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsing0Expecting0() {
        let expected = i_to_deg_u(0)
        let result = Degrees_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsing5Expecting5() {
        let expected = i_to_deg_u(5)
        let result = Degrees_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsingCIntCInt_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i_to_deg_u(CInt(CInt.min))
        let result = Degrees_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_uUsingCIntCInt_maxExpectingdegrees_uCInt_max() {
        let expected = i_to_deg_u(CInt(CInt.max))
        let result = Degrees_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsing0Expecting0() {
        let expected = deg_u_to_i8(0)
        let result = Int8(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsing5Expecting5() {
        let expected = deg_u_to_i8(5)
        let result = Int8(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = deg_u_to_i8(degrees_u(CUnsignedInt.min))
        let result = Int8(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = deg_u_to_i8(degrees_u(CUnsignedInt.max))
        let result = Int8(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsing0Expecting0() {
        let expected = i8_to_deg_u(0)
        let result = Degrees_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsing5Expecting5() {
        let expected = i8_to_deg_u(5)
        let result = Degrees_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsingInt8Int8_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i8_to_deg_u(Int8(Int8.min))
        let result = Degrees_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_uUsingInt8Int8_maxExpectingdegrees_uInt8_max() {
        let expected = i8_to_deg_u(Int8(Int8.max))
        let result = Degrees_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsing0Expecting0() {
        let expected = deg_u_to_i16(0)
        let result = Int16(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsing5Expecting5() {
        let expected = deg_u_to_i16(5)
        let result = Int16(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = deg_u_to_i16(degrees_u(CUnsignedInt.min))
        let result = Int16(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = deg_u_to_i16(degrees_u(CUnsignedInt.max))
        let result = Int16(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsing0Expecting0() {
        let expected = i16_to_deg_u(0)
        let result = Degrees_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsing5Expecting5() {
        let expected = i16_to_deg_u(5)
        let result = Degrees_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsingInt16Int16_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i16_to_deg_u(Int16(Int16.min))
        let result = Degrees_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_uUsingInt16Int16_maxExpectingdegrees_uInt16_max() {
        let expected = i16_to_deg_u(Int16(Int16.max))
        let result = Degrees_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsing0Expecting0() {
        let expected = deg_u_to_i32(0)
        let result = Int32(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsing5Expecting5() {
        let expected = deg_u_to_i32(5)
        let result = Int32(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = deg_u_to_i32(degrees_u(CUnsignedInt.min))
        let result = Int32(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = deg_u_to_i32(degrees_u(CUnsignedInt.max))
        let result = Int32(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsing0Expecting0() {
        let expected = i32_to_deg_u(0)
        let result = Degrees_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsing5Expecting5() {
        let expected = i32_to_deg_u(5)
        let result = Degrees_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsingInt32Int32_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i32_to_deg_u(Int32(Int32.min))
        let result = Degrees_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_uUsingInt32Int32_maxExpectingdegrees_uInt32_max() {
        let expected = i32_to_deg_u(Int32(Int32.max))
        let result = Degrees_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing0Expecting0() {
        let expected = deg_u_to_i64(0)
        let result = Int64(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsing5Expecting5() {
        let expected = deg_u_to_i64(5)
        let result = Int64(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = deg_u_to_i64(degrees_u(CUnsignedInt.min))
        let result = Int64(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = deg_u_to_i64(degrees_u(CUnsignedInt.max))
        let result = Int64(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing0Expecting0() {
        let expected = i64_to_deg_u(0)
        let result = Degrees_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsing5Expecting5() {
        let expected = i64_to_deg_u(5)
        let result = Degrees_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = i64_to_deg_u(Int64(Int64.min))
        let result = Degrees_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_uUsingInt64Int64_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = i64_to_deg_u(Int64(Int64.max))
        let result = Degrees_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsing0Expecting0() {
        let expected = deg_u_to_u(0)
        let result = CUnsignedInt(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsing5Expecting5() {
        let expected = deg_u_to_u(5)
        let result = CUnsignedInt(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_u_to_u(degrees_u(CUnsignedInt.min))
        let result = CUnsignedInt(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_u_to_u(degrees_u(CUnsignedInt.max))
        let result = CUnsignedInt(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_uUsing0Expecting0() {
        let expected = u_to_deg_u(0)
        let result = Degrees_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_uUsing5Expecting5() {
        let expected = u_to_deg_u(5)
        let result = Degrees_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing0Expecting0() {
        let expected = deg_u_to_u8(0)
        let result = UInt8(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsing5Expecting5() {
        let expected = deg_u_to_u8(5)
        let result = UInt8(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = deg_u_to_u8(degrees_u(CUnsignedInt.min))
        let result = UInt8(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = deg_u_to_u8(degrees_u(CUnsignedInt.max))
        let result = UInt8(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing0Expecting0() {
        let expected = u8_to_deg_u(0)
        let result = Degrees_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsing5Expecting5() {
        let expected = u8_to_deg_u(5)
        let result = Degrees_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u8_to_deg_u(UInt8(UInt8.min))
        let result = Degrees_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_maxExpectingdegrees_uUInt8_max() {
        let expected = u8_to_deg_u(UInt8(UInt8.max))
        let result = Degrees_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing0Expecting0() {
        let expected = deg_u_to_u16(0)
        let result = UInt16(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsing5Expecting5() {
        let expected = deg_u_to_u16(5)
        let result = UInt16(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = deg_u_to_u16(degrees_u(CUnsignedInt.min))
        let result = UInt16(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = deg_u_to_u16(degrees_u(CUnsignedInt.max))
        let result = UInt16(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing0Expecting0() {
        let expected = u16_to_deg_u(0)
        let result = Degrees_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsing5Expecting5() {
        let expected = u16_to_deg_u(5)
        let result = Degrees_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u16_to_deg_u(UInt16(UInt16.min))
        let result = Degrees_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_maxExpectingdegrees_uUInt16_max() {
        let expected = u16_to_deg_u(UInt16(UInt16.max))
        let result = Degrees_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing0Expecting0() {
        let expected = deg_u_to_u32(0)
        let result = UInt32(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsing5Expecting5() {
        let expected = deg_u_to_u32(5)
        let result = UInt32(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = deg_u_to_u32(degrees_u(CUnsignedInt.min))
        let result = UInt32(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = deg_u_to_u32(degrees_u(CUnsignedInt.max))
        let result = UInt32(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsing0Expecting0() {
        let expected = u32_to_deg_u(0)
        let result = Degrees_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsing5Expecting5() {
        let expected = u32_to_deg_u(5)
        let result = Degrees_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u32_to_deg_u(UInt32(UInt32.min))
        let result = Degrees_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = u32_to_deg_u(UInt32(UInt32.max))
        let result = Degrees_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsing0Expecting0() {
        let expected = deg_u_to_u64(0)
        let result = UInt64(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsing5Expecting5() {
        let expected = deg_u_to_u64(5)
        let result = UInt64(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = deg_u_to_u64(degrees_u(CUnsignedInt.min))
        let result = UInt64(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = deg_u_to_u64(degrees_u(CUnsignedInt.max))
        let result = UInt64(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsing0Expecting0() {
        let expected = u64_to_deg_u(0)
        let result = Degrees_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsing5Expecting5() {
        let expected = u64_to_deg_u(5)
        let result = Degrees_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_minExpectingdegrees_uCUnsignedInt_min() {
        let expected = u64_to_deg_u(UInt64(UInt64.min))
        let result = Degrees_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_maxExpectingdegrees_uCUnsignedInt_max() {
        let expected = u64_to_deg_u(UInt64(UInt64.max))
        let result = Degrees_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsing0Expecting0_0() {
        let expected = deg_u_to_f(0)
        let result = Float(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsing5Expecting5_0() {
        let expected = deg_u_to_f(5)
        let result = Float(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = deg_u_to_f(degrees_u(CUnsignedInt.min))
        let result = Float(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = deg_u_to_f(degrees_u(CUnsignedInt.max))
        let result = Float(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsing0_0Expecting0() {
        let expected = f_to_deg_u(0.0)
        let result = Degrees_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsing5_0Expecting5() {
        let expected = f_to_deg_u(5.0)
        let result = Degrees_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let expected = f_to_deg_u(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_uUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let expected = f_to_deg_u(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsing0Expecting0_0() {
        let expected = deg_u_to_d(0)
        let result = Double(Degrees_u(0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsing5Expecting5_0() {
        let expected = deg_u_to_d(5)
        let result = Double(Degrees_u(5))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = deg_u_to_d(degrees_u(CUnsignedInt.min))
        let result = Double(Degrees_u(degrees_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = deg_u_to_d(degrees_u(CUnsignedInt.max))
        let result = Double(Degrees_u(degrees_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsing0_0Expecting0() {
        let expected = d_to_deg_u(0.0)
        let result = Degrees_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsing5_0Expecting5() {
        let expected = d_to_deg_u(5.0)
        let result = Degrees_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let expected = d_to_deg_u(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let expected = d_to_deg_u(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_f unit tests.
final class Degrees_fTests: XCTestCase {

    func testdegrees_fTodegrees_tUsing0_0Expecting0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_t(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_t(degrees_f(Float.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_tUsing5_0Expecting5() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_t(5.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing250_0Expectingradians_tDouble250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_t(250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing0_0Expectingradians_tDouble0_0180_0Double_pi_rounded() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_t(0.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing2500_0Expectingradians_tDouble2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_t(2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing25000_0Expectingradians_tDouble25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_t(25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing250000_0Expectingradians_tDouble250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_t(250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing2500000_0Expectingradians_tDouble2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_t(2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing3_14Expectingradians_tDouble3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_t(3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing180_0Expectingradians_tDouble180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_t(180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing360_0Expectingradians_tDouble360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_t(360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing6_28Expectingradians_tDouble6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_t(6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing90_0Expectingradians_tDouble90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_t(90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing1_57Expectingradians_tDouble1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_t(1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg1_57Expectingradians_tDoubleNeg1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_t(-1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg90_0Expectingradians_tDoubleNeg90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_t(-90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg6_28Expectingradians_tDoubleNeg6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_t(-6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg360_0Expectingradians_tDoubleNeg360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_t(-360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg180_0Expectingradians_tDoubleNeg180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_t(-180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg3_14Expectingradians_tDoubleNeg3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_t(-3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg250_0Expectingradians_tDoubleNeg250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_t(-250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg2500_0Expectingradians_tDoubleNeg2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_t(-2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg25000_0Expectingradians_tDoubleNeg25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_t(-25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg250000_0Expectingradians_tDoubleNeg250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_t(-250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNeg2500000_0Expectingradians_tDoubleNeg2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_t(-2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_t(-Float.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_t(Float.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_uUsing0_0Expecting0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_uUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_u(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_uUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_u(degrees_f(Float.greatestFiniteMagnitude))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_uUsing5_0Expecting5() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_u(5.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing250_0Expectingradians_uDouble250_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_u(250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing0_0Expectingradians_uDouble0_0180_0Double_pi_rounded() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing2500_0Expectingradians_uDouble2500_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_u(2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing25000_0Expectingradians_uDouble25000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_u(25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing250000_0Expectingradians_uDouble250000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_u(250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing2500000_0Expectingradians_uDouble2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_u(2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing3_14Expectingradians_uDouble3_14180_0Double_pi_rounded() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_u(3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing180_0Expectingradians_uDouble180_0180_0Double_pi_rounded() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_u(180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing360_0Expectingradians_uDouble360_0180_0Double_pi_rounded() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_u(360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing6_28Expectingradians_uDouble6_28180_0Double_pi_rounded() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_u(6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing90_0Expectingradians_uDouble90_0180_0Double_pi_rounded() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_u(90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsing1_57Expectingradians_uDouble1_57180_0Double_pi_rounded() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_u(1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg1_57Expecting0() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_u(-1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg90_0Expecting0() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_u(-90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg6_28Expecting0() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_u(-6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg360_0Expecting0() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_u(-360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg180_0Expecting0() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_u(-180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg3_14Expecting0() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_u(-3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg250_0Expecting0() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_u(-250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg2500_0Expecting0() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_u(-2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg25000_0Expecting0() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_u(-25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg250000_0Expecting0() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_u(-250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNeg2500000_0Expecting0() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_u(-2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_u(-Float.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_u(Float.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250_0Expectingradians_fDouble250_0180_0Double_pi() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_f(250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing0_0Expectingradians_fDouble0_0180_0Double_pi() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500_0Expectingradians_fDouble2500_0180_0Double_pi() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_f(2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing25000_0Expectingradians_fDouble25000_0180_0Double_pi() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_f(25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250000_0Expectingradians_fDouble250000_0180_0Double_pi() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_f(250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500000_0Expectingradians_fDouble2500000_0180_0Double_pi() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_f(2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing3_14Expectingradians_fDouble3_14180_0Double_pi() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_f(3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing180_0Expectingradians_fDouble180_0180_0Double_pi() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_f(180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing360_0Expectingradians_fDouble360_0180_0Double_pi() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_f(360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing6_28Expectingradians_fDouble6_28180_0Double_pi() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_f(6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing90_0Expectingradians_fDouble90_0180_0Double_pi() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_f(90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing1_57Expectingradians_fDouble1_57180_0Double_pi() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_f(1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg1_57Expectingradians_fDoubleNeg1_57180_0Double_pi() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_f(-1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg90_0Expectingradians_fDoubleNeg90_0180_0Double_pi() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_f(-90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg6_28Expectingradians_fDoubleNeg6_28180_0Double_pi() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_f(-6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg360_0Expectingradians_fDoubleNeg360_0180_0Double_pi() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_f(-360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg180_0Expectingradians_fDoubleNeg180_0180_0Double_pi() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_f(-180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg3_14Expectingradians_fDoubleNeg3_14180_0Double_pi() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_f(-3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250_0Expectingradians_fDoubleNeg250_0180_0Double_pi() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_f(-250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500_0Expectingradians_fDoubleNeg2500_0180_0Double_pi() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_f(-2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg25000_0Expectingradians_fDoubleNeg25000_0180_0Double_pi() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_f(-25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250000_0Expectingradians_fDoubleNeg250000_0180_0Double_pi() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_f(-250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500000_0Expectingradians_fDoubleNeg2500000_0180_0Double_pi() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_f(-2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_fDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_f(-Float.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingFloat_greatestFiniteMagnitudeExpectingradians_fDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_f(Float.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsing0_0Expecting0_0() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_deg_d(0.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_d(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let unit = Degrees_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected = deg_f_to_deg_d(degrees_f(Float.greatestFiniteMagnitude))
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsing5_0Expecting5_0() {
        let unit = Degrees_f(5.0)
        let expected = deg_f_to_deg_d(5.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250_0Expectingradians_dDouble250_0180_0Double_pi() {
        let unit = Degrees_f(250.0)
        let expected = deg_f_to_rad_d(250.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing0_0Expectingradians_dDouble0_0180_0Double_pi() {
        let unit = Degrees_f(0.0)
        let expected = deg_f_to_rad_d(0.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500_0Expectingradians_dDouble2500_0180_0Double_pi() {
        let unit = Degrees_f(2500.0)
        let expected = deg_f_to_rad_d(2500.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing25000_0Expectingradians_dDouble25000_0180_0Double_pi() {
        let unit = Degrees_f(25000.0)
        let expected = deg_f_to_rad_d(25000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250000_0Expectingradians_dDouble250000_0180_0Double_pi() {
        let unit = Degrees_f(250000.0)
        let expected = deg_f_to_rad_d(250000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500000_0Expectingradians_dDouble2500000_0180_0Double_pi() {
        let unit = Degrees_f(2500000.0)
        let expected = deg_f_to_rad_d(2500000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing3_14Expectingradians_dDouble3_14180_0Double_pi() {
        let unit = Degrees_f(3.14)
        let expected = deg_f_to_rad_d(3.14)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing180_0Expectingradians_dDouble180_0180_0Double_pi() {
        let unit = Degrees_f(180.0)
        let expected = deg_f_to_rad_d(180.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing360_0Expectingradians_dDouble360_0180_0Double_pi() {
        let unit = Degrees_f(360.0)
        let expected = deg_f_to_rad_d(360.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing6_28Expectingradians_dDouble6_28180_0Double_pi() {
        let unit = Degrees_f(6.28)
        let expected = deg_f_to_rad_d(6.28)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing90_0Expectingradians_dDouble90_0180_0Double_pi() {
        let unit = Degrees_f(90.0)
        let expected = deg_f_to_rad_d(90.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing1_57Expectingradians_dDouble1_57180_0Double_pi() {
        let unit = Degrees_f(1.57)
        let expected = deg_f_to_rad_d(1.57)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg1_57Expectingradians_dDoubleNeg1_57180_0Double_pi() {
        let unit = Degrees_f(-1.57)
        let expected = deg_f_to_rad_d(-1.57)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg90_0Expectingradians_dDoubleNeg90_0180_0Double_pi() {
        let unit = Degrees_f(-90.0)
        let expected = deg_f_to_rad_d(-90.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg6_28Expectingradians_dDoubleNeg6_28180_0Double_pi() {
        let unit = Degrees_f(-6.28)
        let expected = deg_f_to_rad_d(-6.28)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg360_0Expectingradians_dDoubleNeg360_0180_0Double_pi() {
        let unit = Degrees_f(-360.0)
        let expected = deg_f_to_rad_d(-360.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg180_0Expectingradians_dDoubleNeg180_0180_0Double_pi() {
        let unit = Degrees_f(-180.0)
        let expected = deg_f_to_rad_d(-180.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg3_14Expectingradians_dDoubleNeg3_14180_0Double_pi() {
        let unit = Degrees_f(-3.14)
        let expected = deg_f_to_rad_d(-3.14)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250_0Expectingradians_dDoubleNeg250_0180_0Double_pi() {
        let unit = Degrees_f(-250.0)
        let expected = deg_f_to_rad_d(-250.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500_0Expectingradians_dDoubleNeg2500_0180_0Double_pi() {
        let unit = Degrees_f(-2500.0)
        let expected = deg_f_to_rad_d(-2500.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg25000_0Expectingradians_dDoubleNeg25000_0180_0Double_pi() {
        let unit = Degrees_f(-25000.0)
        let expected = deg_f_to_rad_d(-25000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250000_0Expectingradians_dDoubleNeg250000_0180_0Double_pi() {
        let unit = Degrees_f(-250000.0)
        let expected = deg_f_to_rad_d(-250000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500000_0Expectingradians_dDoubleNeg2500000_0180_0Double_pi() {
        let unit = Degrees_f(-2500000.0)
        let expected = deg_f_to_rad_d(-2500000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_dDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(-Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_d(-Float.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingFloat_greatestFiniteMagnitudeExpectingradians_dDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_f(Float.greatestFiniteMagnitude)
        let expected = deg_f_to_rad_d(Float.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_fTointUsing0_0Expecting0() {
        let expected = deg_f_to_i(0.0)
        let result = CInt(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsing5_0Expecting5() {
        let expected = deg_f_to_i(5.0)
        let result = CInt(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = deg_f_to_i(degrees_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTointUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = deg_f_to_i(degrees_f(Float.greatestFiniteMagnitude))
        let result = CInt(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsing0Expecting0_0() {
        let expected = i_to_deg_f(0)
        let result = Degrees_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsing5Expecting5_0() {
        let expected = i_to_deg_f(5)
        let result = Degrees_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsingCIntCInt_minExpectingdegrees_fCInt_min() {
        let expected = i_to_deg_f(CInt(CInt.min))
        let result = Degrees_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_fUsingCIntCInt_maxExpectingdegrees_fCInt_max() {
        let expected = i_to_deg_f(CInt(CInt.max))
        let result = Degrees_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsing0_0Expecting0() {
        let expected = deg_f_to_i8(0.0)
        let result = Int8(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsing5_0Expecting5() {
        let expected = deg_f_to_i8(5.0)
        let result = Int8(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = deg_f_to_i8(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = deg_f_to_i8(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int8(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsing0Expecting0_0() {
        let expected = i8_to_deg_f(0)
        let result = Degrees_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsing5Expecting5_0() {
        let expected = i8_to_deg_f(5)
        let result = Degrees_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsingInt8Int8_minExpectingdegrees_fInt8_min() {
        let expected = i8_to_deg_f(Int8(Int8.min))
        let result = Degrees_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_fUsingInt8Int8_maxExpectingdegrees_fInt8_max() {
        let expected = i8_to_deg_f(Int8(Int8.max))
        let result = Degrees_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsing0_0Expecting0() {
        let expected = deg_f_to_i16(0.0)
        let result = Int16(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsing5_0Expecting5() {
        let expected = deg_f_to_i16(5.0)
        let result = Int16(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = deg_f_to_i16(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = deg_f_to_i16(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int16(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsing0Expecting0_0() {
        let expected = i16_to_deg_f(0)
        let result = Degrees_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsing5Expecting5_0() {
        let expected = i16_to_deg_f(5)
        let result = Degrees_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsingInt16Int16_minExpectingdegrees_fInt16_min() {
        let expected = i16_to_deg_f(Int16(Int16.min))
        let result = Degrees_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_fUsingInt16Int16_maxExpectingdegrees_fInt16_max() {
        let expected = i16_to_deg_f(Int16(Int16.max))
        let result = Degrees_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsing0_0Expecting0() {
        let expected = deg_f_to_i32(0.0)
        let result = Int32(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsing5_0Expecting5() {
        let expected = deg_f_to_i32(5.0)
        let result = Int32(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = deg_f_to_i32(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = deg_f_to_i32(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int32(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsing0Expecting0_0() {
        let expected = i32_to_deg_f(0)
        let result = Degrees_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsing5Expecting5_0() {
        let expected = i32_to_deg_f(5)
        let result = Degrees_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsingInt32Int32_minExpectingdegrees_fInt32_min() {
        let expected = i32_to_deg_f(Int32(Int32.min))
        let result = Degrees_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_fUsingInt32Int32_maxExpectingdegrees_fInt32_max() {
        let expected = i32_to_deg_f(Int32(Int32.max))
        let result = Degrees_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsing0_0Expecting0() {
        let expected = deg_f_to_i64(0.0)
        let result = Int64(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsing5_0Expecting5() {
        let expected = deg_f_to_i64(5.0)
        let result = Int64(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = deg_f_to_i64(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fToint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = deg_f_to_i64(degrees_f(Float.greatestFiniteMagnitude))
        let result = Int64(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsing0Expecting0_0() {
        let expected = i64_to_deg_f(0)
        let result = Degrees_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsing5Expecting5_0() {
        let expected = i64_to_deg_f(5)
        let result = Degrees_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsingInt64Int64_minExpectingdegrees_fInt64_min() {
        let expected = i64_to_deg_f(Int64(Int64.min))
        let result = Degrees_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_fUsingInt64Int64_maxExpectingdegrees_fInt64_max() {
        let expected = i64_to_deg_f(Int64(Int64.max))
        let result = Degrees_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsing0_0Expecting0() {
        let expected = deg_f_to_u(0.0)
        let result = CUnsignedInt(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsing5_0Expecting5() {
        let expected = deg_f_to_u(5.0)
        let result = CUnsignedInt(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_f_to_u(degrees_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTounsignedintUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_f_to_u(degrees_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsing0Expecting0_0() {
        let expected = u_to_deg_f(0)
        let result = Degrees_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsing5Expecting5_0() {
        let expected = u_to_deg_f(5)
        let result = Degrees_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let expected = u_to_deg_f(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let expected = u_to_deg_f(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsing0_0Expecting0() {
        let expected = deg_f_to_u8(0.0)
        let result = UInt8(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsing5_0Expecting5() {
        let expected = deg_f_to_u8(5.0)
        let result = UInt8(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = deg_f_to_u8(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = deg_f_to_u8(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsing0Expecting0_0() {
        let expected = u8_to_deg_f(0)
        let result = Degrees_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsing5Expecting5_0() {
        let expected = u8_to_deg_f(5)
        let result = Degrees_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_minExpectingdegrees_fUInt8_min() {
        let expected = u8_to_deg_f(UInt8(UInt8.min))
        let result = Degrees_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_maxExpectingdegrees_fUInt8_max() {
        let expected = u8_to_deg_f(UInt8(UInt8.max))
        let result = Degrees_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsing0_0Expecting0() {
        let expected = deg_f_to_u16(0.0)
        let result = UInt16(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsing5_0Expecting5() {
        let expected = deg_f_to_u16(5.0)
        let result = UInt16(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = deg_f_to_u16(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = deg_f_to_u16(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsing0Expecting0_0() {
        let expected = u16_to_deg_f(0)
        let result = Degrees_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsing5Expecting5_0() {
        let expected = u16_to_deg_f(5)
        let result = Degrees_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_minExpectingdegrees_fUInt16_min() {
        let expected = u16_to_deg_f(UInt16(UInt16.min))
        let result = Degrees_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_maxExpectingdegrees_fUInt16_max() {
        let expected = u16_to_deg_f(UInt16(UInt16.max))
        let result = Degrees_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsing0_0Expecting0() {
        let expected = deg_f_to_u32(0.0)
        let result = UInt32(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsing5_0Expecting5() {
        let expected = deg_f_to_u32(5.0)
        let result = UInt32(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = deg_f_to_u32(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = deg_f_to_u32(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsing0Expecting0_0() {
        let expected = u32_to_deg_f(0)
        let result = Degrees_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsing5Expecting5_0() {
        let expected = u32_to_deg_f(5)
        let result = Degrees_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_minExpectingdegrees_fUInt32_min() {
        let expected = u32_to_deg_f(UInt32(UInt32.min))
        let result = Degrees_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_maxExpectingdegrees_fUInt32_max() {
        let expected = u32_to_deg_f(UInt32(UInt32.max))
        let result = Degrees_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsing0_0Expecting0() {
        let expected = deg_f_to_u64(0.0)
        let result = UInt64(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsing5_0Expecting5() {
        let expected = deg_f_to_u64(5.0)
        let result = UInt64(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = deg_f_to_u64(degrees_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTouint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = deg_f_to_u64(degrees_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsing0Expecting0_0() {
        let expected = u64_to_deg_f(0)
        let result = Degrees_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsing5Expecting5_0() {
        let expected = u64_to_deg_f(5)
        let result = Degrees_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_minExpectingdegrees_fUInt64_min() {
        let expected = u64_to_deg_f(UInt64(UInt64.min))
        let result = Degrees_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_maxExpectingdegrees_fUInt64_max() {
        let expected = u64_to_deg_f(UInt64(UInt64.max))
        let result = Degrees_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsing0_0Expecting0_0() {
        let expected = deg_f_to_f(0.0)
        let result = Float(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsing5_0Expecting5_0() {
        let expected = deg_f_to_f(5.0)
        let result = Float(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_f(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Float(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTofloatUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_f(degrees_f(Float.greatestFiniteMagnitude))
        let result = Float(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_fUsing0_0Expecting0_0() {
        let expected = f_to_deg_f(0.0)
        let result = Degrees_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_fUsing5_0Expecting5_0() {
        let expected = f_to_deg_f(5.0)
        let result = Degrees_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsing0_0Expecting0_0() {
        let expected = deg_f_to_d(0.0)
        let result = Double(Degrees_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsing5_0Expecting5_0() {
        let expected = deg_f_to_d(5.0)
        let result = Double(Degrees_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_d(degrees_f(-Float.greatestFiniteMagnitude))
        let result = Double(Degrees_f(degrees_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_fTodoubleUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = deg_f_to_d(degrees_f(Float.greatestFiniteMagnitude))
        let result = Double(Degrees_f(degrees_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsing0_0Expecting0_0() {
        let expected = d_to_deg_f(0.0)
        let result = Degrees_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsing5_0Expecting5_0() {
        let expected = d_to_deg_f(5.0)
        let result = Degrees_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_deg_f(Double(-Double.greatestFiniteMagnitude))
        let result = Degrees_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_deg_f(Double(Double.greatestFiniteMagnitude))
        let result = Degrees_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides degrees_d unit tests.
final class Degrees_dTests: XCTestCase {

    func testdegrees_dTodegrees_tUsing0_0Expecting0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_t(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_t(degrees_d(Double.greatestFiniteMagnitude))
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsing5_0Expecting5() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_t(5.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing250_0Expectingradians_t250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_t(250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing0_0Expectingradians_t0_0180_0Double_pi_rounded() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_t(0.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing2500_0Expectingradians_t2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_t(2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing25000_0Expectingradians_t25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_t(25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing250000_0Expectingradians_t250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_t(250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing2500000_0Expectingradians_t2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_t(2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing3_14Expectingradians_t3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_t(3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing180_0Expectingradians_t180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_t(180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing360_0Expectingradians_t360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_t(360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing6_28Expectingradians_t6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_t(6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing90_0Expectingradians_t90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_t(90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing1_57Expectingradians_t1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_t(1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg1_57Expectingradians_tNeg1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_t(-1.57)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg90_0Expectingradians_tNeg90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_t(-90.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg6_28Expectingradians_tNeg6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_t(-6.28)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg360_0Expectingradians_tNeg360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_t(-360.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg180_0Expectingradians_tNeg180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_t(-180.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg3_14Expectingradians_tNeg3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_t(-3.14)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg250_0Expectingradians_tNeg250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_t(-250.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg2500_0Expectingradians_tNeg2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_t(-2500.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg25000_0Expectingradians_tNeg25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_t(-25000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg250000_0Expectingradians_tNeg250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_t(-250000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNeg2500000_0Expectingradians_tNeg2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_t(-2500000.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_t(-Double.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_t(Double.greatestFiniteMagnitude)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodegrees_uUsing0_0Expecting0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_uUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_u(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_uUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_u(degrees_d(Double.greatestFiniteMagnitude))
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_uUsing5_0Expecting5() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_u(5.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing250_0Expectingradians_u250_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_u(250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing0_0Expectingradians_u0_0180_0Double_pi_rounded() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing2500_0Expectingradians_u2500_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_u(2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing25000_0Expectingradians_u25000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_u(25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing250000_0Expectingradians_u250000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_u(250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing2500000_0Expectingradians_u2500000_0180_0Double_pi_rounded() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_u(2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing3_14Expectingradians_u3_14180_0Double_pi_rounded() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_u(3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing180_0Expectingradians_u180_0180_0Double_pi_rounded() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_u(180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing360_0Expectingradians_u360_0180_0Double_pi_rounded() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_u(360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing6_28Expectingradians_u6_28180_0Double_pi_rounded() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_u(6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing90_0Expectingradians_u90_0180_0Double_pi_rounded() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_u(90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsing1_57Expectingradians_u1_57180_0Double_pi_rounded() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_u(1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg1_57Expecting0() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_u(-1.57)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg90_0Expecting0() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_u(-90.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg6_28Expecting0() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_u(-6.28)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg360_0Expecting0() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_u(-360.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg180_0Expecting0() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_u(-180.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg3_14Expecting0() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_u(-3.14)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg250_0Expecting0() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_u(-250.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg2500_0Expecting0() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_u(-2500.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg25000_0Expecting0() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_u(-25000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg250000_0Expecting0() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_u(-250000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNeg2500000_0Expecting0() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_u(-2500000.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_u(-Double.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_u(Double.greatestFiniteMagnitude)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodegrees_fUsing0_0Expecting0_0() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_deg_f(0.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_f(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected = deg_d_to_deg_f(degrees_d(Double.greatestFiniteMagnitude))
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsing5_0Expecting5_0() {
        let unit = Degrees_d(5.0)
        let expected = deg_d_to_deg_f(5.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250_0Expectingradians_f250_0180_0Double_pi() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_f(250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing0_0Expectingradians_f0_0180_0Double_pi() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500_0Expectingradians_f2500_0180_0Double_pi() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_f(2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing25000_0Expectingradians_f25000_0180_0Double_pi() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_f(25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250000_0Expectingradians_f250000_0180_0Double_pi() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_f(250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500000_0Expectingradians_f2500000_0180_0Double_pi() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_f(2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing3_14Expectingradians_f3_14180_0Double_pi() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_f(3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing180_0Expectingradians_f180_0180_0Double_pi() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_f(180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing360_0Expectingradians_f360_0180_0Double_pi() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_f(360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing6_28Expectingradians_f6_28180_0Double_pi() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_f(6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing90_0Expectingradians_f90_0180_0Double_pi() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_f(90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing1_57Expectingradians_f1_57180_0Double_pi() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_f(1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg1_57Expectingradians_fNeg1_57180_0Double_pi() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_f(-1.57)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg90_0Expectingradians_fNeg90_0180_0Double_pi() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_f(-90.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg6_28Expectingradians_fNeg6_28180_0Double_pi() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_f(-6.28)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg360_0Expectingradians_fNeg360_0180_0Double_pi() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_f(-360.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg180_0Expectingradians_fNeg180_0180_0Double_pi() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_f(-180.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg3_14Expectingradians_fNeg3_14180_0Double_pi() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_f(-3.14)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250_0Expectingradians_fNeg250_0180_0Double_pi() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_f(-250.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500_0Expectingradians_fNeg2500_0180_0Double_pi() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_f(-2500.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg25000_0Expectingradians_fNeg25000_0180_0Double_pi() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_f(-25000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250000_0Expectingradians_fNeg250000_0180_0Double_pi() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_f(-250000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500000_0Expectingradians_fNeg2500000_0180_0Double_pi() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_f(-2500000.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_f(-Double.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_f(Double.greatestFiniteMagnitude)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_dUsing250_0Expectingradians_d250_0180_0Double_pi() {
        let unit = Degrees_d(250.0)
        let expected = deg_d_to_rad_d(250.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing0_0Expectingradians_d0_0180_0Double_pi() {
        let unit = Degrees_d(0.0)
        let expected = deg_d_to_rad_d(0.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500_0Expectingradians_d2500_0180_0Double_pi() {
        let unit = Degrees_d(2500.0)
        let expected = deg_d_to_rad_d(2500.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing25000_0Expectingradians_d25000_0180_0Double_pi() {
        let unit = Degrees_d(25000.0)
        let expected = deg_d_to_rad_d(25000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing250000_0Expectingradians_d250000_0180_0Double_pi() {
        let unit = Degrees_d(250000.0)
        let expected = deg_d_to_rad_d(250000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500000_0Expectingradians_d2500000_0180_0Double_pi() {
        let unit = Degrees_d(2500000.0)
        let expected = deg_d_to_rad_d(2500000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing3_14Expectingradians_d3_14180_0Double_pi() {
        let unit = Degrees_d(3.14)
        let expected = deg_d_to_rad_d(3.14)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing180_0Expectingradians_d180_0180_0Double_pi() {
        let unit = Degrees_d(180.0)
        let expected = deg_d_to_rad_d(180.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing360_0Expectingradians_d360_0180_0Double_pi() {
        let unit = Degrees_d(360.0)
        let expected = deg_d_to_rad_d(360.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing6_28Expectingradians_d6_28180_0Double_pi() {
        let unit = Degrees_d(6.28)
        let expected = deg_d_to_rad_d(6.28)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing90_0Expectingradians_d90_0180_0Double_pi() {
        let unit = Degrees_d(90.0)
        let expected = deg_d_to_rad_d(90.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing1_57Expectingradians_d1_57180_0Double_pi() {
        let unit = Degrees_d(1.57)
        let expected = deg_d_to_rad_d(1.57)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg1_57Expectingradians_dNeg1_57180_0Double_pi() {
        let unit = Degrees_d(-1.57)
        let expected = deg_d_to_rad_d(-1.57)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg90_0Expectingradians_dNeg90_0180_0Double_pi() {
        let unit = Degrees_d(-90.0)
        let expected = deg_d_to_rad_d(-90.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg6_28Expectingradians_dNeg6_28180_0Double_pi() {
        let unit = Degrees_d(-6.28)
        let expected = deg_d_to_rad_d(-6.28)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg360_0Expectingradians_dNeg360_0180_0Double_pi() {
        let unit = Degrees_d(-360.0)
        let expected = deg_d_to_rad_d(-360.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg180_0Expectingradians_dNeg180_0180_0Double_pi() {
        let unit = Degrees_d(-180.0)
        let expected = deg_d_to_rad_d(-180.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg3_14Expectingradians_dNeg3_14180_0Double_pi() {
        let unit = Degrees_d(-3.14)
        let expected = deg_d_to_rad_d(-3.14)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250_0Expectingradians_dNeg250_0180_0Double_pi() {
        let unit = Degrees_d(-250.0)
        let expected = deg_d_to_rad_d(-250.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500_0Expectingradians_dNeg2500_0180_0Double_pi() {
        let unit = Degrees_d(-2500.0)
        let expected = deg_d_to_rad_d(-2500.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg25000_0Expectingradians_dNeg25000_0180_0Double_pi() {
        let unit = Degrees_d(-25000.0)
        let expected = deg_d_to_rad_d(-25000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250000_0Expectingradians_dNeg250000_0180_0Double_pi() {
        let unit = Degrees_d(-250000.0)
        let expected = deg_d_to_rad_d(-250000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500000_0Expectingradians_dNeg2500000_0180_0Double_pi() {
        let unit = Degrees_d(-2500000.0)
        let expected = deg_d_to_rad_d(-2500000.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_dNegDouble_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_d(-Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_d(-Double.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToradians_dUsingDouble_greatestFiniteMagnitudeExpectingradians_dDouble_greatestFiniteMagnitude180_0Double_pi() {
        let unit = Degrees_d(Double.greatestFiniteMagnitude)
        let expected = deg_d_to_rad_d(Double.greatestFiniteMagnitude)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsing0_0Expecting0() {
        let expected = deg_d_to_i(0.0)
        let result = CInt(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsing5_0Expecting5() {
        let expected = deg_d_to_i(5.0)
        let result = CInt(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = deg_d_to_i(degrees_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTointUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = deg_d_to_i(degrees_d(Double.greatestFiniteMagnitude))
        let result = CInt(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsing0Expecting0_0() {
        let expected = i_to_deg_d(0)
        let result = Degrees_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsing5Expecting5_0() {
        let expected = i_to_deg_d(5)
        let result = Degrees_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsingCIntCInt_minExpectingdegrees_dCInt_min() {
        let expected = i_to_deg_d(CInt(CInt.min))
        let result = Degrees_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTodegrees_dUsingCIntCInt_maxExpectingdegrees_dCInt_max() {
        let expected = i_to_deg_d(CInt(CInt.max))
        let result = Degrees_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsing0_0Expecting0() {
        let expected = deg_d_to_i8(0.0)
        let result = Int8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsing5_0Expecting5() {
        let expected = deg_d_to_i8(5.0)
        let result = Int8(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = deg_d_to_i8(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = deg_d_to_i8(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsing0Expecting0_0() {
        let expected = i8_to_deg_d(0)
        let result = Degrees_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsing5Expecting5_0() {
        let expected = i8_to_deg_d(5)
        let result = Degrees_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsingInt8Int8_minExpectingdegrees_dInt8_min() {
        let expected = i8_to_deg_d(Int8(Int8.min))
        let result = Degrees_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTodegrees_dUsingInt8Int8_maxExpectingdegrees_dInt8_max() {
        let expected = i8_to_deg_d(Int8(Int8.max))
        let result = Degrees_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsing0_0Expecting0() {
        let expected = deg_d_to_i16(0.0)
        let result = Int16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsing5_0Expecting5() {
        let expected = deg_d_to_i16(5.0)
        let result = Int16(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = deg_d_to_i16(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = deg_d_to_i16(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsing0Expecting0_0() {
        let expected = i16_to_deg_d(0)
        let result = Degrees_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsing5Expecting5_0() {
        let expected = i16_to_deg_d(5)
        let result = Degrees_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsingInt16Int16_minExpectingdegrees_dInt16_min() {
        let expected = i16_to_deg_d(Int16(Int16.min))
        let result = Degrees_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTodegrees_dUsingInt16Int16_maxExpectingdegrees_dInt16_max() {
        let expected = i16_to_deg_d(Int16(Int16.max))
        let result = Degrees_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsing0_0Expecting0() {
        let expected = deg_d_to_i32(0.0)
        let result = Int32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsing5_0Expecting5() {
        let expected = deg_d_to_i32(5.0)
        let result = Int32(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = deg_d_to_i32(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = deg_d_to_i32(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsing0Expecting0_0() {
        let expected = i32_to_deg_d(0)
        let result = Degrees_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsing5Expecting5_0() {
        let expected = i32_to_deg_d(5)
        let result = Degrees_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsingInt32Int32_minExpectingdegrees_dInt32_min() {
        let expected = i32_to_deg_d(Int32(Int32.min))
        let result = Degrees_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTodegrees_dUsingInt32Int32_maxExpectingdegrees_dInt32_max() {
        let expected = i32_to_deg_d(Int32(Int32.max))
        let result = Degrees_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsing0_0Expecting0() {
        let expected = deg_d_to_i64(0.0)
        let result = Int64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsing5_0Expecting5() {
        let expected = deg_d_to_i64(5.0)
        let result = Int64(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = deg_d_to_i64(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dToint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = deg_d_to_i64(degrees_d(Double.greatestFiniteMagnitude))
        let result = Int64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsing0Expecting0_0() {
        let expected = i64_to_deg_d(0)
        let result = Degrees_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsing5Expecting5_0() {
        let expected = i64_to_deg_d(5)
        let result = Degrees_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsingInt64Int64_minExpectingdegrees_dInt64_min() {
        let expected = i64_to_deg_d(Int64(Int64.min))
        let result = Degrees_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTodegrees_dUsingInt64Int64_maxExpectingdegrees_dInt64_max() {
        let expected = i64_to_deg_d(Int64(Int64.max))
        let result = Degrees_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsing0_0Expecting0() {
        let expected = deg_d_to_u(0.0)
        let result = CUnsignedInt(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsing5_0Expecting5() {
        let expected = deg_d_to_u(5.0)
        let result = CUnsignedInt(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = deg_d_to_u(degrees_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTounsignedintUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = deg_d_to_u(degrees_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsing0Expecting0_0() {
        let expected = u_to_deg_d(0)
        let result = Degrees_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsing5Expecting5_0() {
        let expected = u_to_deg_d(5)
        let result = Degrees_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let expected = u_to_deg_d(CUnsignedInt(CUnsignedInt.min))
        let result = Degrees_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let expected = u_to_deg_d(CUnsignedInt(CUnsignedInt.max))
        let result = Degrees_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsing0_0Expecting0() {
        let expected = deg_d_to_u8(0.0)
        let result = UInt8(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsing5_0Expecting5() {
        let expected = deg_d_to_u8(5.0)
        let result = UInt8(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = deg_d_to_u8(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = deg_d_to_u8(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsing0Expecting0_0() {
        let expected = u8_to_deg_d(0)
        let result = Degrees_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsing5Expecting5_0() {
        let expected = u8_to_deg_d(5)
        let result = Degrees_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_minExpectingdegrees_dUInt8_min() {
        let expected = u8_to_deg_d(UInt8(UInt8.min))
        let result = Degrees_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_maxExpectingdegrees_dUInt8_max() {
        let expected = u8_to_deg_d(UInt8(UInt8.max))
        let result = Degrees_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsing0_0Expecting0() {
        let expected = deg_d_to_u16(0.0)
        let result = UInt16(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsing5_0Expecting5() {
        let expected = deg_d_to_u16(5.0)
        let result = UInt16(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = deg_d_to_u16(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = deg_d_to_u16(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsing0Expecting0_0() {
        let expected = u16_to_deg_d(0)
        let result = Degrees_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsing5Expecting5_0() {
        let expected = u16_to_deg_d(5)
        let result = Degrees_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_minExpectingdegrees_dUInt16_min() {
        let expected = u16_to_deg_d(UInt16(UInt16.min))
        let result = Degrees_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_maxExpectingdegrees_dUInt16_max() {
        let expected = u16_to_deg_d(UInt16(UInt16.max))
        let result = Degrees_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsing0_0Expecting0() {
        let expected = deg_d_to_u32(0.0)
        let result = UInt32(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsing5_0Expecting5() {
        let expected = deg_d_to_u32(5.0)
        let result = UInt32(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = deg_d_to_u32(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = deg_d_to_u32(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsing0Expecting0_0() {
        let expected = u32_to_deg_d(0)
        let result = Degrees_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsing5Expecting5_0() {
        let expected = u32_to_deg_d(5)
        let result = Degrees_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_minExpectingdegrees_dUInt32_min() {
        let expected = u32_to_deg_d(UInt32(UInt32.min))
        let result = Degrees_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_maxExpectingdegrees_dUInt32_max() {
        let expected = u32_to_deg_d(UInt32(UInt32.max))
        let result = Degrees_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsing0_0Expecting0() {
        let expected = deg_d_to_u64(0.0)
        let result = UInt64(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsing5_0Expecting5() {
        let expected = deg_d_to_u64(5.0)
        let result = UInt64(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = deg_d_to_u64(degrees_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTouint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = deg_d_to_u64(degrees_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsing0Expecting0_0() {
        let expected = u64_to_deg_d(0)
        let result = Degrees_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsing5Expecting5_0() {
        let expected = u64_to_deg_d(5)
        let result = Degrees_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_minExpectingdegrees_dUInt64_min() {
        let expected = u64_to_deg_d(UInt64(UInt64.min))
        let result = Degrees_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_maxExpectingdegrees_dUInt64_max() {
        let expected = u64_to_deg_d(UInt64(UInt64.max))
        let result = Degrees_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsing0_0Expecting0_0() {
        let expected = deg_d_to_f(0.0)
        let result = Float(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsing5_0Expecting5_0() {
        let expected = deg_d_to_f(5.0)
        let result = Float(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = deg_d_to_f(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Float(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTofloatUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = deg_d_to_f(degrees_d(Double.greatestFiniteMagnitude))
        let result = Float(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsing0_0Expecting0_0() {
        let expected = f_to_deg_d(0.0)
        let result = Degrees_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsing5_0Expecting5_0() {
        let expected = f_to_deg_d(5.0)
        let result = Degrees_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_deg_d(Float(-Float.greatestFiniteMagnitude))
        let result = Degrees_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTodegrees_dUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_deg_d(Float(Float.greatestFiniteMagnitude))
        let result = Degrees_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsing0_0Expecting0_0() {
        let expected = deg_d_to_d(0.0)
        let result = Double(Degrees_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsing5_0Expecting5_0() {
        let expected = deg_d_to_d(5.0)
        let result = Double(Degrees_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = deg_d_to_d(degrees_d(-Double.greatestFiniteMagnitude))
        let result = Double(Degrees_d(degrees_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdegrees_dTodoubleUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = deg_d_to_d(degrees_d(Double.greatestFiniteMagnitude))
        let result = Double(Degrees_d(degrees_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_dUsing0_0Expecting0_0() {
        let expected = d_to_deg_d(0.0)
        let result = Degrees_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTodegrees_dUsing5_0Expecting5_0() {
        let expected = d_to_deg_d(5.0)
        let result = Degrees_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_t unit tests.
final class Radians_tTests: XCTestCase {

    func testradians_tTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_t(250)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_t(0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_t(2500)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_t(25000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_t(250000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_t(2500000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_t(3)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_t(180)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_t(360)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_t(6)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_t(90)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_t(2)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg2Expectingdegrees_tDoubleNeg2Double_pi180_0_rounded() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_t(-2)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg90Expectingdegrees_tDoubleNeg90Double_pi180_0_rounded() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_t(-90)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg6Expectingdegrees_tDoubleNeg6Double_pi180_0_rounded() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_t(-6)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg360Expectingdegrees_tDoubleNeg360Double_pi180_0_rounded() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_t(-360)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg180Expectingdegrees_tDoubleNeg180Double_pi180_0_rounded() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_t(-180)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg3Expectingdegrees_tDoubleNeg3Double_pi180_0_rounded() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_t(-3)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg250Expectingdegrees_tDoubleNeg250Double_pi180_0_rounded() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_t(-250)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg2500Expectingdegrees_tDoubleNeg2500Double_pi180_0_rounded() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_t(-2500)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg25000Expectingdegrees_tDoubleNeg25000Double_pi180_0_rounded() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_t(-25000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg250000Expectingdegrees_tDoubleNeg250000Double_pi180_0_rounded() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_t(-250000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingNeg2500000Expectingdegrees_tDoubleNeg2500000Double_pi180_0_rounded() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_t(-2500000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingCInt_minExpectingCInt_min() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_t(CInt.min)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_tUsingCInt_maxExpectingCInt_max() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_t(CInt.max)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_u(250)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_u(0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_u(2500)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_u(25000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_u(250000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_u(2500000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_u(3)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_u(180)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_u(360)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_u(6)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_u(90)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_u(2)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg2Expecting0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_u(-2)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg90Expecting0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_u(-90)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg6Expecting0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_u(-6)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg360Expecting0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_u(-360)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg180Expecting0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_u(-180)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg3Expecting0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_u(-3)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg250Expecting0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_u(-250)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg2500Expecting0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_u(-2500)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg25000Expecting0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_u(-25000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg250000Expecting0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_u(-250000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingNeg2500000Expecting0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_u(-2500000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingCInt_minExpectingCUnsignedInt_min() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_u(CInt.min)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_uUsingCInt_maxExpectingCUnsignedInt_max() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_u(CInt.max)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsing0Expecting0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_u(0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsingradians_tCInt_minExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_u(radians_t(CInt.min))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsingradians_tCInt_maxExpectingradians_uCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_u(radians_t(CInt.max))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_uUsing5Expecting5() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_u(5)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_f(250)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_f(0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_f(2500)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_f(25000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_f(250000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_f(2500000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_f(3)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_f(180)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_f(360)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_f(6)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_f(90)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_f(2)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2Expectingdegrees_fDoubleNeg2Double_pi180_0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_f(-2)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg90Expectingdegrees_fDoubleNeg90Double_pi180_0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_f(-90)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg6Expectingdegrees_fDoubleNeg6Double_pi180_0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_f(-6)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg360Expectingdegrees_fDoubleNeg360Double_pi180_0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_f(-360)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg180Expectingdegrees_fDoubleNeg180Double_pi180_0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_f(-180)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg3Expectingdegrees_fDoubleNeg3Double_pi180_0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_f(-3)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250Expectingdegrees_fDoubleNeg250Double_pi180_0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_f(-250)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500Expectingdegrees_fDoubleNeg2500Double_pi180_0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_f(-2500)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg25000Expectingdegrees_fDoubleNeg25000Double_pi180_0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_f(-25000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250000Expectingdegrees_fDoubleNeg250000Double_pi180_0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_f(-250000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500000Expectingdegrees_fDoubleNeg2500000Double_pi180_0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_f(-2500000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingCInt_minExpectingdegrees_fDoubleCInt_minDouble_pi180_0() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_f(CInt.min)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingCInt_maxExpectingdegrees_fDoubleCInt_maxDouble_pi180_0() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_f(CInt.max)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsing0Expecting0_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_minExpectingradians_fCInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_f(radians_t(CInt.min))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_maxExpectingradians_fCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_f(radians_t(CInt.max))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_fUsing5Expecting5_0() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_f(5)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let unit = Radians_t(250)
        let expected = rad_t_to_deg_d(250)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_deg_d(0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let unit = Radians_t(2500)
        let expected = rad_t_to_deg_d(2500)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let unit = Radians_t(25000)
        let expected = rad_t_to_deg_d(25000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let unit = Radians_t(250000)
        let expected = rad_t_to_deg_d(250000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let unit = Radians_t(2500000)
        let expected = rad_t_to_deg_d(2500000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let unit = Radians_t(3)
        let expected = rad_t_to_deg_d(3)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let unit = Radians_t(180)
        let expected = rad_t_to_deg_d(180)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let unit = Radians_t(360)
        let expected = rad_t_to_deg_d(360)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let unit = Radians_t(6)
        let expected = rad_t_to_deg_d(6)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let unit = Radians_t(90)
        let expected = rad_t_to_deg_d(90)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let unit = Radians_t(2)
        let expected = rad_t_to_deg_d(2)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2Expectingdegrees_dDoubleNeg2Double_pi180_0() {
        let unit = Radians_t(-2)
        let expected = rad_t_to_deg_d(-2)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg90Expectingdegrees_dDoubleNeg90Double_pi180_0() {
        let unit = Radians_t(-90)
        let expected = rad_t_to_deg_d(-90)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg6Expectingdegrees_dDoubleNeg6Double_pi180_0() {
        let unit = Radians_t(-6)
        let expected = rad_t_to_deg_d(-6)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg360Expectingdegrees_dDoubleNeg360Double_pi180_0() {
        let unit = Radians_t(-360)
        let expected = rad_t_to_deg_d(-360)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg180Expectingdegrees_dDoubleNeg180Double_pi180_0() {
        let unit = Radians_t(-180)
        let expected = rad_t_to_deg_d(-180)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg3Expectingdegrees_dDoubleNeg3Double_pi180_0() {
        let unit = Radians_t(-3)
        let expected = rad_t_to_deg_d(-3)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250Expectingdegrees_dDoubleNeg250Double_pi180_0() {
        let unit = Radians_t(-250)
        let expected = rad_t_to_deg_d(-250)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500Expectingdegrees_dDoubleNeg2500Double_pi180_0() {
        let unit = Radians_t(-2500)
        let expected = rad_t_to_deg_d(-2500)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg25000Expectingdegrees_dDoubleNeg25000Double_pi180_0() {
        let unit = Radians_t(-25000)
        let expected = rad_t_to_deg_d(-25000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250000Expectingdegrees_dDoubleNeg250000Double_pi180_0() {
        let unit = Radians_t(-250000)
        let expected = rad_t_to_deg_d(-250000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500000Expectingdegrees_dDoubleNeg2500000Double_pi180_0() {
        let unit = Radians_t(-2500000)
        let expected = rad_t_to_deg_d(-2500000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingCInt_minExpectingdegrees_dDoubleCInt_minDouble_pi180_0() {
        let unit = Radians_t(CInt.min)
        let expected = rad_t_to_deg_d(CInt.min)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingCInt_maxExpectingdegrees_dDoubleCInt_maxDouble_pi180_0() {
        let unit = Radians_t(CInt.max)
        let expected = rad_t_to_deg_d(CInt.max)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsing0Expecting0_0() {
        let unit = Radians_t(0)
        let expected = rad_t_to_rad_d(0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tCInt_minExpectingradians_dCInt_min() {
        let unit = Radians_t(radians_t(CInt.min))
        let expected = rad_t_to_rad_d(radians_t(CInt.min))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tCInt_maxExpectingradians_dCInt_max() {
        let unit = Radians_t(radians_t(CInt.max))
        let expected = rad_t_to_rad_d(radians_t(CInt.max))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tToradians_dUsing5Expecting5_0() {
        let unit = Radians_t(5)
        let expected = rad_t_to_rad_d(5)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_tTointUsing0Expecting0() {
        let expected = rad_t_to_i(0)
        let result = CInt(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsing5Expecting5() {
        let expected = rad_t_to_i(5)
        let result = CInt(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsingradians_tCInt_minExpectingCIntCInt_min() {
        let expected = rad_t_to_i(radians_t(CInt.min))
        let result = CInt(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTointUsingradians_tCInt_maxExpectingCIntCInt_max() {
        let expected = rad_t_to_i(radians_t(CInt.max))
        let result = CInt(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_tUsing0Expecting0() {
        let expected = i_to_rad_t(0)
        let result = Radians_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_tUsing5Expecting5() {
        let expected = i_to_rad_t(5)
        let result = Radians_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsing0Expecting0() {
        let expected = rad_t_to_i8(0)
        let result = Int8(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsing5Expecting5() {
        let expected = rad_t_to_i8(5)
        let result = Int8(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsingradians_tCInt_minExpectingInt8Int8_min() {
        let expected = rad_t_to_i8(radians_t(CInt.min))
        let result = Int8(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint8_tUsingradians_tCInt_maxExpectingInt8Int8_max() {
        let expected = rad_t_to_i8(radians_t(CInt.max))
        let result = Int8(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsing0Expecting0() {
        let expected = i8_to_rad_t(0)
        let result = Radians_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsing5Expecting5() {
        let expected = i8_to_rad_t(5)
        let result = Radians_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsingInt8Int8_minExpectingradians_tInt8_min() {
        let expected = i8_to_rad_t(Int8(Int8.min))
        let result = Radians_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_tUsingInt8Int8_maxExpectingradians_tInt8_max() {
        let expected = i8_to_rad_t(Int8(Int8.max))
        let result = Radians_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsing0Expecting0() {
        let expected = rad_t_to_i16(0)
        let result = Int16(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsing5Expecting5() {
        let expected = rad_t_to_i16(5)
        let result = Int16(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsingradians_tCInt_minExpectingInt16Int16_min() {
        let expected = rad_t_to_i16(radians_t(CInt.min))
        let result = Int16(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint16_tUsingradians_tCInt_maxExpectingInt16Int16_max() {
        let expected = rad_t_to_i16(radians_t(CInt.max))
        let result = Int16(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsing0Expecting0() {
        let expected = i16_to_rad_t(0)
        let result = Radians_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsing5Expecting5() {
        let expected = i16_to_rad_t(5)
        let result = Radians_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsingInt16Int16_minExpectingradians_tInt16_min() {
        let expected = i16_to_rad_t(Int16(Int16.min))
        let result = Radians_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_tUsingInt16Int16_maxExpectingradians_tInt16_max() {
        let expected = i16_to_rad_t(Int16(Int16.max))
        let result = Radians_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsing0Expecting0() {
        let expected = rad_t_to_i32(0)
        let result = Int32(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsing5Expecting5() {
        let expected = rad_t_to_i32(5)
        let result = Int32(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsingradians_tCInt_minExpectingInt32CInt_min() {
        let expected = rad_t_to_i32(radians_t(CInt.min))
        let result = Int32(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint32_tUsingradians_tCInt_maxExpectingInt32CInt_max() {
        let expected = rad_t_to_i32(radians_t(CInt.max))
        let result = Int32(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsing0Expecting0() {
        let expected = i32_to_rad_t(0)
        let result = Radians_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsing5Expecting5() {
        let expected = i32_to_rad_t(5)
        let result = Radians_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsingInt32Int32_minExpectingradians_tCInt_min() {
        let expected = i32_to_rad_t(Int32(Int32.min))
        let result = Radians_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_tUsingInt32Int32_maxExpectingradians_tCInt_max() {
        let expected = i32_to_rad_t(Int32(Int32.max))
        let result = Radians_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsing0Expecting0() {
        let expected = rad_t_to_i64(0)
        let result = Int64(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsing5Expecting5() {
        let expected = rad_t_to_i64(5)
        let result = Int64(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsingradians_tCInt_minExpectingInt64CInt_min() {
        let expected = rad_t_to_i64(radians_t(CInt.min))
        let result = Int64(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tToint64_tUsingradians_tCInt_maxExpectingInt64CInt_max() {
        let expected = rad_t_to_i64(radians_t(CInt.max))
        let result = Int64(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsing0Expecting0() {
        let expected = i64_to_rad_t(0)
        let result = Radians_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsing5Expecting5() {
        let expected = i64_to_rad_t(5)
        let result = Radians_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsingInt64Int64_minExpectingradians_tCInt_min() {
        let expected = i64_to_rad_t(Int64(Int64.min))
        let result = Radians_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_tUsingInt64Int64_maxExpectingradians_tCInt_max() {
        let expected = i64_to_rad_t(Int64(Int64.max))
        let result = Radians_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsing0Expecting0() {
        let expected = rad_t_to_u(0)
        let result = CUnsignedInt(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsing5Expecting5() {
        let expected = rad_t_to_u(5)
        let result = CUnsignedInt(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsingradians_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_t_to_u(radians_t(CInt.min))
        let result = CUnsignedInt(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTounsignedintUsingradians_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = rad_t_to_u(radians_t(CInt.max))
        let result = CUnsignedInt(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsing0Expecting0() {
        let expected = u_to_rad_t(0)
        let result = Radians_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsing5Expecting5() {
        let expected = u_to_rad_t(5)
        let result = Radians_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let expected = u_to_rad_t(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_maxExpectingradians_tCInt_max() {
        let expected = u_to_rad_t(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsing0Expecting0() {
        let expected = rad_t_to_u8(0)
        let result = UInt8(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsing5Expecting5() {
        let expected = rad_t_to_u8(5)
        let result = UInt8(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsingradians_tCInt_minExpectingUInt8UInt8_min() {
        let expected = rad_t_to_u8(radians_t(CInt.min))
        let result = UInt8(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint8_tUsingradians_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = rad_t_to_u8(radians_t(CInt.max))
        let result = UInt8(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsing0Expecting0() {
        let expected = u8_to_rad_t(0)
        let result = Radians_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsing5Expecting5() {
        let expected = u8_to_rad_t(5)
        let result = Radians_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_minExpectingradians_tUInt8_min() {
        let expected = u8_to_rad_t(UInt8(UInt8.min))
        let result = Radians_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_maxExpectingradians_tUInt8_max() {
        let expected = u8_to_rad_t(UInt8(UInt8.max))
        let result = Radians_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsing0Expecting0() {
        let expected = rad_t_to_u16(0)
        let result = UInt16(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsing5Expecting5() {
        let expected = rad_t_to_u16(5)
        let result = UInt16(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsingradians_tCInt_minExpectingUInt16UInt16_min() {
        let expected = rad_t_to_u16(radians_t(CInt.min))
        let result = UInt16(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint16_tUsingradians_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = rad_t_to_u16(radians_t(CInt.max))
        let result = UInt16(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsing0Expecting0() {
        let expected = u16_to_rad_t(0)
        let result = Radians_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsing5Expecting5() {
        let expected = u16_to_rad_t(5)
        let result = Radians_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_minExpectingradians_tUInt16_min() {
        let expected = u16_to_rad_t(UInt16(UInt16.min))
        let result = Radians_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_maxExpectingradians_tUInt16_max() {
        let expected = u16_to_rad_t(UInt16(UInt16.max))
        let result = Radians_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsing0Expecting0() {
        let expected = rad_t_to_u32(0)
        let result = UInt32(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsing5Expecting5() {
        let expected = rad_t_to_u32(5)
        let result = UInt32(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsingradians_tCInt_minExpectingUInt32UInt32_min() {
        let expected = rad_t_to_u32(radians_t(CInt.min))
        let result = UInt32(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint32_tUsingradians_tCInt_maxExpectingUInt32CInt_max() {
        let expected = rad_t_to_u32(radians_t(CInt.max))
        let result = UInt32(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsing0Expecting0() {
        let expected = u32_to_rad_t(0)
        let result = Radians_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsing5Expecting5() {
        let expected = u32_to_rad_t(5)
        let result = Radians_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_minExpectingradians_tUInt32_min() {
        let expected = u32_to_rad_t(UInt32(UInt32.min))
        let result = Radians_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_maxExpectingradians_tCInt_max() {
        let expected = u32_to_rad_t(UInt32(UInt32.max))
        let result = Radians_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsing0Expecting0() {
        let expected = rad_t_to_u64(0)
        let result = UInt64(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsing5Expecting5() {
        let expected = rad_t_to_u64(5)
        let result = UInt64(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsingradians_tCInt_minExpectingUInt64UInt64_min() {
        let expected = rad_t_to_u64(radians_t(CInt.min))
        let result = UInt64(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTouint64_tUsingradians_tCInt_maxExpectingUInt64CInt_max() {
        let expected = rad_t_to_u64(radians_t(CInt.max))
        let result = UInt64(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsing0Expecting0() {
        let expected = u64_to_rad_t(0)
        let result = Radians_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsing5Expecting5() {
        let expected = u64_to_rad_t(5)
        let result = Radians_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_minExpectingradians_tUInt64_min() {
        let expected = u64_to_rad_t(UInt64(UInt64.min))
        let result = Radians_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_maxExpectingradians_tCInt_max() {
        let expected = u64_to_rad_t(UInt64(UInt64.max))
        let result = Radians_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsing0Expecting0_0() {
        let expected = rad_t_to_f(0)
        let result = Float(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsing5Expecting5_0() {
        let expected = rad_t_to_f(5)
        let result = Float(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsingradians_tCInt_minExpectingFloatCInt_min() {
        let expected = rad_t_to_f(radians_t(CInt.min))
        let result = Float(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTofloatUsingradians_tCInt_maxExpectingFloatCInt_max() {
        let expected = rad_t_to_f(radians_t(CInt.max))
        let result = Float(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsing0_0Expecting0() {
        let expected = f_to_rad_t(0.0)
        let result = Radians_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsing5_0Expecting5() {
        let expected = f_to_rad_t(5.0)
        let result = Radians_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let expected = f_to_rad_t(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_tUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let expected = f_to_rad_t(Float(Float.greatestFiniteMagnitude))
        let result = Radians_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsing0Expecting0_0() {
        let expected = rad_t_to_d(0)
        let result = Double(Radians_t(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsing5Expecting5_0() {
        let expected = rad_t_to_d(5)
        let result = Double(Radians_t(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsingradians_tCInt_minExpectingDoubleCInt_min() {
        let expected = rad_t_to_d(radians_t(CInt.min))
        let result = Double(Radians_t(radians_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_tTodoubleUsingradians_tCInt_maxExpectingDoubleCInt_max() {
        let expected = rad_t_to_d(radians_t(CInt.max))
        let result = Double(Radians_t(radians_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsing0_0Expecting0() {
        let expected = d_to_rad_t(0.0)
        let result = Radians_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsing5_0Expecting5() {
        let expected = d_to_rad_t(5.0)
        let result = Radians_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let expected = d_to_rad_t(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let expected = d_to_rad_t(Double(Double.greatestFiniteMagnitude))
        let result = Radians_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_u unit tests.
final class Radians_uTests: XCTestCase {

    func testradians_uTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_t(250)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_t(0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_t(2500)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_t(25000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_t(250000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_t(2500000)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_t(3)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_t(180)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_t(360)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_t(6)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_t(90)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_t(2)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsingCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_t(CUnsignedInt.min)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_tUsingCUnsignedInt_maxExpectingCInt_max() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_t(CUnsignedInt.max)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_tUsing0Expecting0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_t(0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_tUsingradians_uCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_t(radians_u(CUnsignedInt.min))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_tUsingradians_uCUnsignedInt_maxExpectingradians_tCInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_t(radians_u(CUnsignedInt.max))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_tUsing5Expecting5() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_t(5)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_u(250)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_u(0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_u(2500)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_u(25000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_u(250000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_u(2500000)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_u(3)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_u(180)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_u(360)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_u(6)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_u(90)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_u(2)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_u(CUnsignedInt.min)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_uUsingCUnsignedInt_maxExpectingCUnsignedInt_max() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_u(CUnsignedInt.max)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_f(250)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_f(0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_f(2500)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_f(25000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_f(250000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_f(2500000)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_f(3)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_f(180)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_f(360)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_f(6)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_f(90)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_f(2)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingCUnsignedInt_minExpectingdegrees_fDoubleCUnsignedInt_minDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_f(CUnsignedInt.min)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingCUnsignedInt_maxExpectingdegrees_fDoubleCUnsignedInt_maxDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_f(CUnsignedInt.max)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsing0Expecting0_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_f(0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_f(radians_u(CUnsignedInt.min))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_f(radians_u(CUnsignedInt.max))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_fUsing5Expecting5_0() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_f(5)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let unit = Radians_u(250)
        let expected = rad_u_to_deg_d(250)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_deg_d(0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let unit = Radians_u(2500)
        let expected = rad_u_to_deg_d(2500)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let unit = Radians_u(25000)
        let expected = rad_u_to_deg_d(25000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let unit = Radians_u(250000)
        let expected = rad_u_to_deg_d(250000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let unit = Radians_u(2500000)
        let expected = rad_u_to_deg_d(2500000)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let unit = Radians_u(3)
        let expected = rad_u_to_deg_d(3)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let unit = Radians_u(180)
        let expected = rad_u_to_deg_d(180)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let unit = Radians_u(360)
        let expected = rad_u_to_deg_d(360)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let unit = Radians_u(6)
        let expected = rad_u_to_deg_d(6)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let unit = Radians_u(90)
        let expected = rad_u_to_deg_d(90)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let unit = Radians_u(2)
        let expected = rad_u_to_deg_d(2)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingCUnsignedInt_minExpectingdegrees_dDoubleCUnsignedInt_minDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.min)
        let expected = rad_u_to_deg_d(CUnsignedInt.min)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingCUnsignedInt_maxExpectingdegrees_dDoubleCUnsignedInt_maxDouble_pi180_0() {
        let unit = Radians_u(CUnsignedInt.max)
        let expected = rad_u_to_deg_d(CUnsignedInt.max)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_dUsing0Expecting0_0() {
        let unit = Radians_u(0)
        let expected = rad_u_to_rad_d(0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let unit = Radians_u(radians_u(CUnsignedInt.min))
        let expected = rad_u_to_rad_d(radians_u(CUnsignedInt.min))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let unit = Radians_u(radians_u(CUnsignedInt.max))
        let expected = rad_u_to_rad_d(radians_u(CUnsignedInt.max))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uToradians_dUsing5Expecting5_0() {
        let unit = Radians_u(5)
        let expected = rad_u_to_rad_d(5)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_uTointUsing0Expecting0() {
        let expected = rad_u_to_i(0)
        let result = CInt(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsing5Expecting5() {
        let expected = rad_u_to_i(5)
        let result = CInt(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsingradians_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = rad_u_to_i(radians_u(CUnsignedInt.min))
        let result = CInt(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTointUsingradians_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = rad_u_to_i(radians_u(CUnsignedInt.max))
        let result = CInt(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsing0Expecting0() {
        let expected = i_to_rad_u(0)
        let result = Radians_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsing5Expecting5() {
        let expected = i_to_rad_u(5)
        let result = Radians_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsingCIntCInt_minExpectingradians_uCUnsignedInt_min() {
        let expected = i_to_rad_u(CInt(CInt.min))
        let result = Radians_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_uUsingCIntCInt_maxExpectingradians_uCInt_max() {
        let expected = i_to_rad_u(CInt(CInt.max))
        let result = Radians_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsing0Expecting0() {
        let expected = rad_u_to_i8(0)
        let result = Int8(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsing5Expecting5() {
        let expected = rad_u_to_i8(5)
        let result = Int8(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = rad_u_to_i8(radians_u(CUnsignedInt.min))
        let result = Int8(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = rad_u_to_i8(radians_u(CUnsignedInt.max))
        let result = Int8(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsing0Expecting0() {
        let expected = i8_to_rad_u(0)
        let result = Radians_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsing5Expecting5() {
        let expected = i8_to_rad_u(5)
        let result = Radians_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsingInt8Int8_minExpectingradians_uCUnsignedInt_min() {
        let expected = i8_to_rad_u(Int8(Int8.min))
        let result = Radians_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_uUsingInt8Int8_maxExpectingradians_uInt8_max() {
        let expected = i8_to_rad_u(Int8(Int8.max))
        let result = Radians_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsing0Expecting0() {
        let expected = rad_u_to_i16(0)
        let result = Int16(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsing5Expecting5() {
        let expected = rad_u_to_i16(5)
        let result = Int16(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = rad_u_to_i16(radians_u(CUnsignedInt.min))
        let result = Int16(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = rad_u_to_i16(radians_u(CUnsignedInt.max))
        let result = Int16(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsing0Expecting0() {
        let expected = i16_to_rad_u(0)
        let result = Radians_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsing5Expecting5() {
        let expected = i16_to_rad_u(5)
        let result = Radians_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsingInt16Int16_minExpectingradians_uCUnsignedInt_min() {
        let expected = i16_to_rad_u(Int16(Int16.min))
        let result = Radians_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_uUsingInt16Int16_maxExpectingradians_uInt16_max() {
        let expected = i16_to_rad_u(Int16(Int16.max))
        let result = Radians_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsing0Expecting0() {
        let expected = rad_u_to_i32(0)
        let result = Int32(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsing5Expecting5() {
        let expected = rad_u_to_i32(5)
        let result = Int32(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = rad_u_to_i32(radians_u(CUnsignedInt.min))
        let result = Int32(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = rad_u_to_i32(radians_u(CUnsignedInt.max))
        let result = Int32(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsing0Expecting0() {
        let expected = i32_to_rad_u(0)
        let result = Radians_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsing5Expecting5() {
        let expected = i32_to_rad_u(5)
        let result = Radians_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsingInt32Int32_minExpectingradians_uCUnsignedInt_min() {
        let expected = i32_to_rad_u(Int32(Int32.min))
        let result = Radians_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_uUsingInt32Int32_maxExpectingradians_uInt32_max() {
        let expected = i32_to_rad_u(Int32(Int32.max))
        let result = Radians_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsing0Expecting0() {
        let expected = rad_u_to_i64(0)
        let result = Int64(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsing5Expecting5() {
        let expected = rad_u_to_i64(5)
        let result = Int64(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = rad_u_to_i64(radians_u(CUnsignedInt.min))
        let result = Int64(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = rad_u_to_i64(radians_u(CUnsignedInt.max))
        let result = Int64(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsing0Expecting0() {
        let expected = i64_to_rad_u(0)
        let result = Radians_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsing5Expecting5() {
        let expected = i64_to_rad_u(5)
        let result = Radians_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsingInt64Int64_minExpectingradians_uCUnsignedInt_min() {
        let expected = i64_to_rad_u(Int64(Int64.min))
        let result = Radians_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_uUsingInt64Int64_maxExpectingradians_uCUnsignedInt_max() {
        let expected = i64_to_rad_u(Int64(Int64.max))
        let result = Radians_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsing0Expecting0() {
        let expected = rad_u_to_u(0)
        let result = CUnsignedInt(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsing5Expecting5() {
        let expected = rad_u_to_u(5)
        let result = CUnsignedInt(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_u_to_u(radians_u(CUnsignedInt.min))
        let result = CUnsignedInt(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_u_to_u(radians_u(CUnsignedInt.max))
        let result = CUnsignedInt(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_uUsing0Expecting0() {
        let expected = u_to_rad_u(0)
        let result = Radians_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_uUsing5Expecting5() {
        let expected = u_to_rad_u(5)
        let result = Radians_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsing0Expecting0() {
        let expected = rad_u_to_u8(0)
        let result = UInt8(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsing5Expecting5() {
        let expected = rad_u_to_u8(5)
        let result = UInt8(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = rad_u_to_u8(radians_u(CUnsignedInt.min))
        let result = UInt8(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = rad_u_to_u8(radians_u(CUnsignedInt.max))
        let result = UInt8(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsing0Expecting0() {
        let expected = u8_to_rad_u(0)
        let result = Radians_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsing5Expecting5() {
        let expected = u8_to_rad_u(5)
        let result = Radians_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_minExpectingradians_uCUnsignedInt_min() {
        let expected = u8_to_rad_u(UInt8(UInt8.min))
        let result = Radians_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_maxExpectingradians_uUInt8_max() {
        let expected = u8_to_rad_u(UInt8(UInt8.max))
        let result = Radians_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsing0Expecting0() {
        let expected = rad_u_to_u16(0)
        let result = UInt16(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsing5Expecting5() {
        let expected = rad_u_to_u16(5)
        let result = UInt16(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = rad_u_to_u16(radians_u(CUnsignedInt.min))
        let result = UInt16(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = rad_u_to_u16(radians_u(CUnsignedInt.max))
        let result = UInt16(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsing0Expecting0() {
        let expected = u16_to_rad_u(0)
        let result = Radians_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsing5Expecting5() {
        let expected = u16_to_rad_u(5)
        let result = Radians_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_minExpectingradians_uCUnsignedInt_min() {
        let expected = u16_to_rad_u(UInt16(UInt16.min))
        let result = Radians_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_maxExpectingradians_uUInt16_max() {
        let expected = u16_to_rad_u(UInt16(UInt16.max))
        let result = Radians_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsing0Expecting0() {
        let expected = rad_u_to_u32(0)
        let result = UInt32(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsing5Expecting5() {
        let expected = rad_u_to_u32(5)
        let result = UInt32(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = rad_u_to_u32(radians_u(CUnsignedInt.min))
        let result = UInt32(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = rad_u_to_u32(radians_u(CUnsignedInt.max))
        let result = UInt32(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsing0Expecting0() {
        let expected = u32_to_rad_u(0)
        let result = Radians_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsing5Expecting5() {
        let expected = u32_to_rad_u(5)
        let result = Radians_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_minExpectingradians_uCUnsignedInt_min() {
        let expected = u32_to_rad_u(UInt32(UInt32.min))
        let result = Radians_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_maxExpectingradians_uCUnsignedInt_max() {
        let expected = u32_to_rad_u(UInt32(UInt32.max))
        let result = Radians_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsing0Expecting0() {
        let expected = rad_u_to_u64(0)
        let result = UInt64(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsing5Expecting5() {
        let expected = rad_u_to_u64(5)
        let result = UInt64(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = rad_u_to_u64(radians_u(CUnsignedInt.min))
        let result = UInt64(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = rad_u_to_u64(radians_u(CUnsignedInt.max))
        let result = UInt64(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsing0Expecting0() {
        let expected = u64_to_rad_u(0)
        let result = Radians_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsing5Expecting5() {
        let expected = u64_to_rad_u(5)
        let result = Radians_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_minExpectingradians_uCUnsignedInt_min() {
        let expected = u64_to_rad_u(UInt64(UInt64.min))
        let result = Radians_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_maxExpectingradians_uCUnsignedInt_max() {
        let expected = u64_to_rad_u(UInt64(UInt64.max))
        let result = Radians_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsing0Expecting0_0() {
        let expected = rad_u_to_f(0)
        let result = Float(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsing5Expecting5_0() {
        let expected = rad_u_to_f(5)
        let result = Float(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = rad_u_to_f(radians_u(CUnsignedInt.min))
        let result = Float(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = rad_u_to_f(radians_u(CUnsignedInt.max))
        let result = Float(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsing0_0Expecting0() {
        let expected = f_to_rad_u(0.0)
        let result = Radians_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsing5_0Expecting5() {
        let expected = f_to_rad_u(5.0)
        let result = Radians_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let expected = f_to_rad_u(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_uUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let expected = f_to_rad_u(Float(Float.greatestFiniteMagnitude))
        let result = Radians_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsing0Expecting0_0() {
        let expected = rad_u_to_d(0)
        let result = Double(Radians_u(0))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsing5Expecting5_0() {
        let expected = rad_u_to_d(5)
        let result = Double(Radians_u(5))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = rad_u_to_d(radians_u(CUnsignedInt.min))
        let result = Double(Radians_u(radians_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = rad_u_to_d(radians_u(CUnsignedInt.max))
        let result = Double(Radians_u(radians_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsing0_0Expecting0() {
        let expected = d_to_rad_u(0.0)
        let result = Radians_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsing5_0Expecting5() {
        let expected = d_to_rad_u(5.0)
        let result = Radians_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let expected = d_to_rad_u(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let expected = d_to_rad_u(Double(Double.greatestFiniteMagnitude))
        let result = Radians_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_f unit tests.
final class Radians_fTests: XCTestCase {

    func testradians_fTodegrees_tUsing250_0Expectingdegrees_tDouble250_0Double_pi180_0_rounded() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_t(250.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing0_0Expectingdegrees_tDouble0_0Double_pi180_0_rounded() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing2500_0Expectingdegrees_tDouble2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_t(2500.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing25000_0Expectingdegrees_tDouble25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_t(25000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing250000_0Expectingdegrees_tDouble250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_t(250000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing2500000_0Expectingdegrees_tDouble2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_t(2500000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing3_14Expectingdegrees_tDouble3_14Double_pi180_0_rounded() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_t(3.14)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing180_0Expectingdegrees_tDouble180_0Double_pi180_0_rounded() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_t(180.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing360_0Expectingdegrees_tDouble360_0Double_pi180_0_rounded() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_t(360.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing6_28Expectingdegrees_tDouble6_28Double_pi180_0_rounded() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_t(6.28)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing90_0Expectingdegrees_tDouble90_0Double_pi180_0_rounded() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_t(90.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing1_57Expectingdegrees_tDouble1_57Double_pi180_0_rounded() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_t(1.57)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg1_57Expectingdegrees_tDoubleNeg1_57Double_pi180_0_rounded() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_t(-1.57)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg90_0Expectingdegrees_tDoubleNeg90_0Double_pi180_0_rounded() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_t(-90.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg6_28Expectingdegrees_tDoubleNeg6_28Double_pi180_0_rounded() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_t(-6.28)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg360_0Expectingdegrees_tDoubleNeg360_0Double_pi180_0_rounded() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_t(-360.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg180_0Expectingdegrees_tDoubleNeg180_0Double_pi180_0_rounded() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_t(-180.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg3_14Expectingdegrees_tDoubleNeg3_14Double_pi180_0_rounded() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_t(-3.14)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg250_0Expectingdegrees_tDoubleNeg250_0Double_pi180_0_rounded() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_t(-250.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg2500_0Expectingdegrees_tDoubleNeg2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_t(-2500.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg25000_0Expectingdegrees_tDoubleNeg25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_t(-25000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg250000_0Expectingdegrees_tDoubleNeg250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_t(-250000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNeg2500000_0Expectingdegrees_tDoubleNeg2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_t(-2500000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_t(-Float.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_t(Float.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_tUsing0_0Expecting0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_t(0.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_t(radians_f(-Float.greatestFiniteMagnitude))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_t(radians_f(Float.greatestFiniteMagnitude))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_tUsing5_0Expecting5() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_t(5.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing250_0Expectingdegrees_uDouble250_0Double_pi180_0_rounded() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_u(250.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing0_0Expectingdegrees_uDouble0_0Double_pi180_0_rounded() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing2500_0Expectingdegrees_uDouble2500_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_u(2500.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing25000_0Expectingdegrees_uDouble25000_0Double_pi180_0_rounded() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_u(25000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing250000_0Expectingdegrees_uDouble250000_0Double_pi180_0_rounded() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_u(250000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing2500000_0Expectingdegrees_uDouble2500000_0Double_pi180_0_rounded() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_u(2500000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing3_14Expectingdegrees_uDouble3_14Double_pi180_0_rounded() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_u(3.14)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing180_0Expectingdegrees_uDouble180_0Double_pi180_0_rounded() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_u(180.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing360_0Expectingdegrees_uDouble360_0Double_pi180_0_rounded() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_u(360.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing6_28Expectingdegrees_uDouble6_28Double_pi180_0_rounded() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_u(6.28)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing90_0Expectingdegrees_uDouble90_0Double_pi180_0_rounded() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_u(90.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsing1_57Expectingdegrees_uDouble1_57Double_pi180_0_rounded() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_u(1.57)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg1_57Expecting0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_u(-1.57)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg90_0Expecting0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_u(-90.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg6_28Expecting0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_u(-6.28)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg360_0Expecting0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_u(-360.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg180_0Expecting0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_u(-180.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg3_14Expecting0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_u(-3.14)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg250_0Expecting0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_u(-250.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg2500_0Expecting0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_u(-2500.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg25000_0Expecting0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_u(-25000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg250000_0Expecting0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_u(-250000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNeg2500000_0Expecting0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_u(-2500000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_u(-Float.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_u(Float.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsing0_0Expecting0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_u(radians_f(-Float.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_u(radians_f(Float.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_uUsing5_0Expecting5() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_u(5.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250_0Expectingdegrees_fDouble250_0Double_pi180_0() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_f(250.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing0_0Expectingdegrees_fDouble0_0Double_pi180_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_f(0.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500_0Expectingdegrees_fDouble2500_0Double_pi180_0() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_f(2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing25000_0Expectingdegrees_fDouble25000_0Double_pi180_0() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_f(25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250000_0Expectingdegrees_fDouble250000_0Double_pi180_0() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_f(250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500000_0Expectingdegrees_fDouble2500000_0Double_pi180_0() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_f(2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing3_14Expectingdegrees_fDouble3_14Double_pi180_0() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_f(3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing180_0Expectingdegrees_fDouble180_0Double_pi180_0() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_f(180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing360_0Expectingdegrees_fDouble360_0Double_pi180_0() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_f(360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing6_28Expectingdegrees_fDouble6_28Double_pi180_0() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_f(6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing90_0Expectingdegrees_fDouble90_0Double_pi180_0() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_f(90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing1_57Expectingdegrees_fDouble1_57Double_pi180_0() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_f(1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg1_57Expectingdegrees_fDoubleNeg1_57Double_pi180_0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_f(-1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg90_0Expectingdegrees_fDoubleNeg90_0Double_pi180_0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_f(-90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg6_28Expectingdegrees_fDoubleNeg6_28Double_pi180_0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_f(-6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg360_0Expectingdegrees_fDoubleNeg360_0Double_pi180_0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_f(-360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg180_0Expectingdegrees_fDoubleNeg180_0Double_pi180_0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_f(-180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg3_14Expectingdegrees_fDoubleNeg3_14Double_pi180_0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_f(-3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250_0Expectingdegrees_fDoubleNeg250_0Double_pi180_0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_f(-250.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500_0Expectingdegrees_fDoubleNeg2500_0Double_pi180_0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_f(-2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg25000_0Expectingdegrees_fDoubleNeg25000_0Double_pi180_0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_f(-25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250000_0Expectingdegrees_fDoubleNeg250000_0Double_pi180_0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_f(-250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500000_0Expectingdegrees_fDoubleNeg2500000_0Double_pi180_0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_f(-2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_f(-Float.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_f(Float.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250_0Expectingdegrees_dDouble250_0Double_pi180_0() {
        let unit = Radians_f(250.0)
        let expected = rad_f_to_deg_d(250.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing0_0Expectingdegrees_dDouble0_0Double_pi180_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_deg_d(0.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing2500_0Expectingdegrees_dDouble2500_0Double_pi180_0() {
        let unit = Radians_f(2500.0)
        let expected = rad_f_to_deg_d(2500.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing25000_0Expectingdegrees_dDouble25000_0Double_pi180_0() {
        let unit = Radians_f(25000.0)
        let expected = rad_f_to_deg_d(25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250000_0Expectingdegrees_dDouble250000_0Double_pi180_0() {
        let unit = Radians_f(250000.0)
        let expected = rad_f_to_deg_d(250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing2500000_0Expectingdegrees_dDouble2500000_0Double_pi180_0() {
        let unit = Radians_f(2500000.0)
        let expected = rad_f_to_deg_d(2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing3_14Expectingdegrees_dDouble3_14Double_pi180_0() {
        let unit = Radians_f(3.14)
        let expected = rad_f_to_deg_d(3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing180_0Expectingdegrees_dDouble180_0Double_pi180_0() {
        let unit = Radians_f(180.0)
        let expected = rad_f_to_deg_d(180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing360_0Expectingdegrees_dDouble360_0Double_pi180_0() {
        let unit = Radians_f(360.0)
        let expected = rad_f_to_deg_d(360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing6_28Expectingdegrees_dDouble6_28Double_pi180_0() {
        let unit = Radians_f(6.28)
        let expected = rad_f_to_deg_d(6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing90_0Expectingdegrees_dDouble90_0Double_pi180_0() {
        let unit = Radians_f(90.0)
        let expected = rad_f_to_deg_d(90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing1_57Expectingdegrees_dDouble1_57Double_pi180_0() {
        let unit = Radians_f(1.57)
        let expected = rad_f_to_deg_d(1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg1_57Expectingdegrees_dDoubleNeg1_57Double_pi180_0() {
        let unit = Radians_f(-1.57)
        let expected = rad_f_to_deg_d(-1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg90_0Expectingdegrees_dDoubleNeg90_0Double_pi180_0() {
        let unit = Radians_f(-90.0)
        let expected = rad_f_to_deg_d(-90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg6_28Expectingdegrees_dDoubleNeg6_28Double_pi180_0() {
        let unit = Radians_f(-6.28)
        let expected = rad_f_to_deg_d(-6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg360_0Expectingdegrees_dDoubleNeg360_0Double_pi180_0() {
        let unit = Radians_f(-360.0)
        let expected = rad_f_to_deg_d(-360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg180_0Expectingdegrees_dDoubleNeg180_0Double_pi180_0() {
        let unit = Radians_f(-180.0)
        let expected = rad_f_to_deg_d(-180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg3_14Expectingdegrees_dDoubleNeg3_14Double_pi180_0() {
        let unit = Radians_f(-3.14)
        let expected = rad_f_to_deg_d(-3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250_0Expectingdegrees_dDoubleNeg250_0Double_pi180_0() {
        let unit = Radians_f(-250.0)
        let expected = rad_f_to_deg_d(-250.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500_0Expectingdegrees_dDoubleNeg2500_0Double_pi180_0() {
        let unit = Radians_f(-2500.0)
        let expected = rad_f_to_deg_d(-2500.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg25000_0Expectingdegrees_dDoubleNeg25000_0Double_pi180_0() {
        let unit = Radians_f(-25000.0)
        let expected = rad_f_to_deg_d(-25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250000_0Expectingdegrees_dDoubleNeg250000_0Double_pi180_0() {
        let unit = Radians_f(-250000.0)
        let expected = rad_f_to_deg_d(-250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500000_0Expectingdegrees_dDoubleNeg2500000_0Double_pi180_0() {
        let unit = Radians_f(-2500000.0)
        let expected = rad_f_to_deg_d(-2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleNegFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let unit = Radians_f(-Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_d(-Float.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let unit = Radians_f(Float.greatestFiniteMagnitude)
        let expected = rad_f_to_deg_d(Float.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_dUsing0_0Expecting0_0() {
        let unit = Radians_f(0.0)
        let expected = rad_f_to_rad_d(0.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_dUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_d(radians_f(-Float.greatestFiniteMagnitude))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_dUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let unit = Radians_f(radians_f(Float.greatestFiniteMagnitude))
        let expected = rad_f_to_rad_d(radians_f(Float.greatestFiniteMagnitude))
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fToradians_dUsing5_0Expecting5_0() {
        let unit = Radians_f(5.0)
        let expected = rad_f_to_rad_d(5.0)
        let result = Radians_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_d = 1.0
        let categoryResult = Angle(unit).radians_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_fTointUsing0_0Expecting0() {
        let expected = rad_f_to_i(0.0)
        let result = CInt(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsing5_0Expecting5() {
        let expected = rad_f_to_i(5.0)
        let result = CInt(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = rad_f_to_i(radians_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTointUsingradians_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = rad_f_to_i(radians_f(Float.greatestFiniteMagnitude))
        let result = CInt(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsing0Expecting0_0() {
        let expected = i_to_rad_f(0)
        let result = Radians_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsing5Expecting5_0() {
        let expected = i_to_rad_f(5)
        let result = Radians_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsingCIntCInt_minExpectingradians_fCInt_min() {
        let expected = i_to_rad_f(CInt(CInt.min))
        let result = Radians_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_fUsingCIntCInt_maxExpectingradians_fCInt_max() {
        let expected = i_to_rad_f(CInt(CInt.max))
        let result = Radians_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsing0_0Expecting0() {
        let expected = rad_f_to_i8(0.0)
        let result = Int8(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsing5_0Expecting5() {
        let expected = rad_f_to_i8(5.0)
        let result = Int8(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = rad_f_to_i8(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = rad_f_to_i8(radians_f(Float.greatestFiniteMagnitude))
        let result = Int8(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsing0Expecting0_0() {
        let expected = i8_to_rad_f(0)
        let result = Radians_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsing5Expecting5_0() {
        let expected = i8_to_rad_f(5)
        let result = Radians_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsingInt8Int8_minExpectingradians_fInt8_min() {
        let expected = i8_to_rad_f(Int8(Int8.min))
        let result = Radians_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_fUsingInt8Int8_maxExpectingradians_fInt8_max() {
        let expected = i8_to_rad_f(Int8(Int8.max))
        let result = Radians_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsing0_0Expecting0() {
        let expected = rad_f_to_i16(0.0)
        let result = Int16(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsing5_0Expecting5() {
        let expected = rad_f_to_i16(5.0)
        let result = Int16(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = rad_f_to_i16(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = rad_f_to_i16(radians_f(Float.greatestFiniteMagnitude))
        let result = Int16(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsing0Expecting0_0() {
        let expected = i16_to_rad_f(0)
        let result = Radians_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsing5Expecting5_0() {
        let expected = i16_to_rad_f(5)
        let result = Radians_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsingInt16Int16_minExpectingradians_fInt16_min() {
        let expected = i16_to_rad_f(Int16(Int16.min))
        let result = Radians_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_fUsingInt16Int16_maxExpectingradians_fInt16_max() {
        let expected = i16_to_rad_f(Int16(Int16.max))
        let result = Radians_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsing0_0Expecting0() {
        let expected = rad_f_to_i32(0.0)
        let result = Int32(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsing5_0Expecting5() {
        let expected = rad_f_to_i32(5.0)
        let result = Int32(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = rad_f_to_i32(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = rad_f_to_i32(radians_f(Float.greatestFiniteMagnitude))
        let result = Int32(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsing0Expecting0_0() {
        let expected = i32_to_rad_f(0)
        let result = Radians_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsing5Expecting5_0() {
        let expected = i32_to_rad_f(5)
        let result = Radians_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsingInt32Int32_minExpectingradians_fInt32_min() {
        let expected = i32_to_rad_f(Int32(Int32.min))
        let result = Radians_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_fUsingInt32Int32_maxExpectingradians_fInt32_max() {
        let expected = i32_to_rad_f(Int32(Int32.max))
        let result = Radians_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsing0_0Expecting0() {
        let expected = rad_f_to_i64(0.0)
        let result = Int64(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsing5_0Expecting5() {
        let expected = rad_f_to_i64(5.0)
        let result = Int64(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = rad_f_to_i64(radians_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fToint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = rad_f_to_i64(radians_f(Float.greatestFiniteMagnitude))
        let result = Int64(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsing0Expecting0_0() {
        let expected = i64_to_rad_f(0)
        let result = Radians_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsing5Expecting5_0() {
        let expected = i64_to_rad_f(5)
        let result = Radians_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsingInt64Int64_minExpectingradians_fInt64_min() {
        let expected = i64_to_rad_f(Int64(Int64.min))
        let result = Radians_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_fUsingInt64Int64_maxExpectingradians_fInt64_max() {
        let expected = i64_to_rad_f(Int64(Int64.max))
        let result = Radians_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsing0_0Expecting0() {
        let expected = rad_f_to_u(0.0)
        let result = CUnsignedInt(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsing5_0Expecting5() {
        let expected = rad_f_to_u(5.0)
        let result = CUnsignedInt(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_f_to_u(radians_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTounsignedintUsingradians_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_f_to_u(radians_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsing0Expecting0_0() {
        let expected = u_to_rad_f(0)
        let result = Radians_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsing5Expecting5_0() {
        let expected = u_to_rad_f(5)
        let result = Radians_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let expected = u_to_rad_f(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let expected = u_to_rad_f(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsing0_0Expecting0() {
        let expected = rad_f_to_u8(0.0)
        let result = UInt8(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsing5_0Expecting5() {
        let expected = rad_f_to_u8(5.0)
        let result = UInt8(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = rad_f_to_u8(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = rad_f_to_u8(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsing0Expecting0_0() {
        let expected = u8_to_rad_f(0)
        let result = Radians_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsing5Expecting5_0() {
        let expected = u8_to_rad_f(5)
        let result = Radians_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsingUInt8UInt8_minExpectingradians_fUInt8_min() {
        let expected = u8_to_rad_f(UInt8(UInt8.min))
        let result = Radians_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_fUsingUInt8UInt8_maxExpectingradians_fUInt8_max() {
        let expected = u8_to_rad_f(UInt8(UInt8.max))
        let result = Radians_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing0_0Expecting0() {
        let expected = rad_f_to_u16(0.0)
        let result = UInt16(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsing5_0Expecting5() {
        let expected = rad_f_to_u16(5.0)
        let result = UInt16(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = rad_f_to_u16(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = rad_f_to_u16(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing0Expecting0_0() {
        let expected = u16_to_rad_f(0)
        let result = Radians_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsing5Expecting5_0() {
        let expected = u16_to_rad_f(5)
        let result = Radians_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_minExpectingradians_fUInt16_min() {
        let expected = u16_to_rad_f(UInt16(UInt16.min))
        let result = Radians_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_fUsingUInt16UInt16_maxExpectingradians_fUInt16_max() {
        let expected = u16_to_rad_f(UInt16(UInt16.max))
        let result = Radians_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing0_0Expecting0() {
        let expected = rad_f_to_u32(0.0)
        let result = UInt32(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsing5_0Expecting5() {
        let expected = rad_f_to_u32(5.0)
        let result = UInt32(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = rad_f_to_u32(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = rad_f_to_u32(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing0Expecting0_0() {
        let expected = u32_to_rad_f(0)
        let result = Radians_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsing5Expecting5_0() {
        let expected = u32_to_rad_f(5)
        let result = Radians_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_minExpectingradians_fUInt32_min() {
        let expected = u32_to_rad_f(UInt32(UInt32.min))
        let result = Radians_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_fUsingUInt32UInt32_maxExpectingradians_fUInt32_max() {
        let expected = u32_to_rad_f(UInt32(UInt32.max))
        let result = Radians_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing0_0Expecting0() {
        let expected = rad_f_to_u64(0.0)
        let result = UInt64(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsing5_0Expecting5() {
        let expected = rad_f_to_u64(5.0)
        let result = UInt64(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = rad_f_to_u64(radians_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTouint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = rad_f_to_u64(radians_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing0Expecting0_0() {
        let expected = u64_to_rad_f(0)
        let result = Radians_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsing5Expecting5_0() {
        let expected = u64_to_rad_f(5)
        let result = Radians_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_minExpectingradians_fUInt64_min() {
        let expected = u64_to_rad_f(UInt64(UInt64.min))
        let result = Radians_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_fUsingUInt64UInt64_maxExpectingradians_fUInt64_max() {
        let expected = u64_to_rad_f(UInt64(UInt64.max))
        let result = Radians_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing0_0Expecting0_0() {
        let expected = rad_f_to_f(0.0)
        let result = Float(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsing5_0Expecting5_0() {
        let expected = rad_f_to_f(5.0)
        let result = Float(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(-Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTofloatUsingradians_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_f(radians_f(Float.greatestFiniteMagnitude))
        let result = Float(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_fUsing0_0Expecting0_0() {
        let expected = f_to_rad_f(0.0)
        let result = Radians_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_fUsing5_0Expecting5_0() {
        let expected = f_to_rad_f(5.0)
        let result = Radians_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsing0_0Expecting0_0() {
        let expected = rad_f_to_d(0.0)
        let result = Double(Radians_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsing5_0Expecting5_0() {
        let expected = rad_f_to_d(5.0)
        let result = Double(Radians_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_d(radians_f(-Float.greatestFiniteMagnitude))
        let result = Double(Radians_f(radians_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_fTodoubleUsingradians_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = rad_f_to_d(radians_f(Float.greatestFiniteMagnitude))
        let result = Double(Radians_f(radians_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsing0_0Expecting0_0() {
        let expected = d_to_rad_f(0.0)
        let result = Radians_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsing5_0Expecting5_0() {
        let expected = d_to_rad_f(5.0)
        let result = Radians_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_rad_f(Double(-Double.greatestFiniteMagnitude))
        let result = Radians_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_rad_f(Double(Double.greatestFiniteMagnitude))
        let result = Radians_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides radians_d unit tests.
final class Radians_dTests: XCTestCase {

    func testradians_dTodegrees_tUsing250_0Expectingdegrees_t250_0Double_pi180_0_rounded() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_t(250.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing0_0Expectingdegrees_t0_0Double_pi180_0_rounded() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_t(0.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing2500_0Expectingdegrees_t2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_t(2500.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing25000_0Expectingdegrees_t25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_t(25000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing250000_0Expectingdegrees_t250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_t(250000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing2500000_0Expectingdegrees_t2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_t(2500000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing3_14Expectingdegrees_t3_14Double_pi180_0_rounded() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_t(3.14)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing180_0Expectingdegrees_t180_0Double_pi180_0_rounded() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_t(180.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing360_0Expectingdegrees_t360_0Double_pi180_0_rounded() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_t(360.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing6_28Expectingdegrees_t6_28Double_pi180_0_rounded() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_t(6.28)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing90_0Expectingdegrees_t90_0Double_pi180_0_rounded() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_t(90.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing1_57Expectingdegrees_t1_57Double_pi180_0_rounded() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_t(1.57)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg1_57Expectingdegrees_tNeg1_57Double_pi180_0_rounded() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_t(-1.57)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg90_0Expectingdegrees_tNeg90_0Double_pi180_0_rounded() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_t(-90.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg6_28Expectingdegrees_tNeg6_28Double_pi180_0_rounded() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_t(-6.28)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg360_0Expectingdegrees_tNeg360_0Double_pi180_0_rounded() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_t(-360.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg180_0Expectingdegrees_tNeg180_0Double_pi180_0_rounded() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_t(-180.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg3_14Expectingdegrees_tNeg3_14Double_pi180_0_rounded() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_t(-3.14)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg250_0Expectingdegrees_tNeg250_0Double_pi180_0_rounded() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_t(-250.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg2500_0Expectingdegrees_tNeg2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_t(-2500.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg25000_0Expectingdegrees_tNeg25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_t(-25000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg250000_0Expectingdegrees_tNeg250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_t(-250000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNeg2500000_0Expectingdegrees_tNeg2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_t(-2500000.0)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_t = 1
        let categoryResult = Angle(unit).degrees_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_t(-Double.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_t(Double.greatestFiniteMagnitude)
        let result = Degrees_t(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_tUsing0_0Expecting0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_t(0.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_t(radians_d(-Double.greatestFiniteMagnitude))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_t(radians_d(Double.greatestFiniteMagnitude))
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_tUsing5_0Expecting5() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_t(5.0)
        let result = Radians_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_t = 1
        let categoryResult = Angle(unit).radians_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing250_0Expectingdegrees_u250_0Double_pi180_0_rounded() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_u(250.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing0_0Expectingdegrees_u0_0Double_pi180_0_rounded() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_u(0.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing2500_0Expectingdegrees_u2500_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_u(2500.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing25000_0Expectingdegrees_u25000_0Double_pi180_0_rounded() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_u(25000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing250000_0Expectingdegrees_u250000_0Double_pi180_0_rounded() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_u(250000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing2500000_0Expectingdegrees_u2500000_0Double_pi180_0_rounded() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_u(2500000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing3_14Expectingdegrees_u3_14Double_pi180_0_rounded() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_u(3.14)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing180_0Expectingdegrees_u180_0Double_pi180_0_rounded() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_u(180.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing360_0Expectingdegrees_u360_0Double_pi180_0_rounded() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_u(360.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing6_28Expectingdegrees_u6_28Double_pi180_0_rounded() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_u(6.28)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing90_0Expectingdegrees_u90_0Double_pi180_0_rounded() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_u(90.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsing1_57Expectingdegrees_u1_57Double_pi180_0_rounded() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_u(1.57)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg1_57Expecting0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_u(-1.57)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg90_0Expecting0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_u(-90.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg6_28Expecting0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_u(-6.28)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg360_0Expecting0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_u(-360.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg180_0Expecting0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_u(-180.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg3_14Expecting0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_u(-3.14)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg250_0Expecting0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_u(-250.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg2500_0Expecting0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_u(-2500.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg25000_0Expecting0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_u(-25000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg250000_0Expecting0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_u(-250000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNeg2500000_0Expecting0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_u(-2500000.0)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_u = 1
        let categoryResult = Angle(unit).degrees_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_u(-Double.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_u(Double.greatestFiniteMagnitude)
        let result = Degrees_u(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_uUsing0_0Expecting0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_u(0.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_u(radians_d(-Double.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_u(radians_d(Double.greatestFiniteMagnitude))
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_uUsing5_0Expecting5() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_u(5.0)
        let result = Radians_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_u = 1
        let categoryResult = Angle(unit).radians_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250_0Expectingdegrees_f250_0Double_pi180_0() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_f(250.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing0_0Expectingdegrees_f0_0Double_pi180_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_f(0.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500_0Expectingdegrees_f2500_0Double_pi180_0() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_f(2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing25000_0Expectingdegrees_f25000_0Double_pi180_0() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_f(25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250000_0Expectingdegrees_f250000_0Double_pi180_0() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_f(250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500000_0Expectingdegrees_f2500000_0Double_pi180_0() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_f(2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing3_14Expectingdegrees_f3_14Double_pi180_0() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_f(3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing180_0Expectingdegrees_f180_0Double_pi180_0() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_f(180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing360_0Expectingdegrees_f360_0Double_pi180_0() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_f(360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing6_28Expectingdegrees_f6_28Double_pi180_0() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_f(6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing90_0Expectingdegrees_f90_0Double_pi180_0() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_f(90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing1_57Expectingdegrees_f1_57Double_pi180_0() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_f(1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg1_57Expectingdegrees_fNeg1_57Double_pi180_0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_f(-1.57)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg90_0Expectingdegrees_fNeg90_0Double_pi180_0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_f(-90.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg6_28Expectingdegrees_fNeg6_28Double_pi180_0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_f(-6.28)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg360_0Expectingdegrees_fNeg360_0Double_pi180_0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_f(-360.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg180_0Expectingdegrees_fNeg180_0Double_pi180_0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_f(-180.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg3_14Expectingdegrees_fNeg3_14Double_pi180_0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_f(-3.14)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250_0Expectingdegrees_fNeg250_0Double_pi180_0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_f(-250.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500_0Expectingdegrees_fNeg2500_0Double_pi180_0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_f(-2500.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg25000_0Expectingdegrees_fNeg25000_0Double_pi180_0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_f(-25000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250000_0Expectingdegrees_fNeg250000_0Double_pi180_0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_f(-250000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500000_0Expectingdegrees_fNeg2500000_0Double_pi180_0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_f(-2500000.0)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_f = 1.0
        let categoryResult = Angle(unit).degrees_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_f(-Double.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_f(Double.greatestFiniteMagnitude)
        let result = Degrees_f(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToradians_fUsing0_0Expecting0_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_rad_f(0.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_f(radians_d(-Double.greatestFiniteMagnitude))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let unit = Radians_d(radians_d(Double.greatestFiniteMagnitude))
        let expected = rad_d_to_rad_f(radians_d(Double.greatestFiniteMagnitude))
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dToradians_fUsing5_0Expecting5_0() {
        let unit = Radians_d(5.0)
        let expected = rad_d_to_rad_f(5.0)
        let result = Radians_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: radians_f = 1.0
        let categoryResult = Angle(unit).radians_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250_0Expectingdegrees_d250_0Double_pi180_0() {
        let unit = Radians_d(250.0)
        let expected = rad_d_to_deg_d(250.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing0_0Expectingdegrees_d0_0Double_pi180_0() {
        let unit = Radians_d(0.0)
        let expected = rad_d_to_deg_d(0.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500_0Expectingdegrees_d2500_0Double_pi180_0() {
        let unit = Radians_d(2500.0)
        let expected = rad_d_to_deg_d(2500.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing25000_0Expectingdegrees_d25000_0Double_pi180_0() {
        let unit = Radians_d(25000.0)
        let expected = rad_d_to_deg_d(25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250000_0Expectingdegrees_d250000_0Double_pi180_0() {
        let unit = Radians_d(250000.0)
        let expected = rad_d_to_deg_d(250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500000_0Expectingdegrees_d2500000_0Double_pi180_0() {
        let unit = Radians_d(2500000.0)
        let expected = rad_d_to_deg_d(2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing3_14Expectingdegrees_d3_14Double_pi180_0() {
        let unit = Radians_d(3.14)
        let expected = rad_d_to_deg_d(3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing180_0Expectingdegrees_d180_0Double_pi180_0() {
        let unit = Radians_d(180.0)
        let expected = rad_d_to_deg_d(180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing360_0Expectingdegrees_d360_0Double_pi180_0() {
        let unit = Radians_d(360.0)
        let expected = rad_d_to_deg_d(360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing6_28Expectingdegrees_d6_28Double_pi180_0() {
        let unit = Radians_d(6.28)
        let expected = rad_d_to_deg_d(6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing90_0Expectingdegrees_d90_0Double_pi180_0() {
        let unit = Radians_d(90.0)
        let expected = rad_d_to_deg_d(90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing1_57Expectingdegrees_d1_57Double_pi180_0() {
        let unit = Radians_d(1.57)
        let expected = rad_d_to_deg_d(1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg1_57Expectingdegrees_dNeg1_57Double_pi180_0() {
        let unit = Radians_d(-1.57)
        let expected = rad_d_to_deg_d(-1.57)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg90_0Expectingdegrees_dNeg90_0Double_pi180_0() {
        let unit = Radians_d(-90.0)
        let expected = rad_d_to_deg_d(-90.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg6_28Expectingdegrees_dNeg6_28Double_pi180_0() {
        let unit = Radians_d(-6.28)
        let expected = rad_d_to_deg_d(-6.28)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg360_0Expectingdegrees_dNeg360_0Double_pi180_0() {
        let unit = Radians_d(-360.0)
        let expected = rad_d_to_deg_d(-360.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg180_0Expectingdegrees_dNeg180_0Double_pi180_0() {
        let unit = Radians_d(-180.0)
        let expected = rad_d_to_deg_d(-180.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg3_14Expectingdegrees_dNeg3_14Double_pi180_0() {
        let unit = Radians_d(-3.14)
        let expected = rad_d_to_deg_d(-3.14)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250_0Expectingdegrees_dNeg250_0Double_pi180_0() {
        let unit = Radians_d(-250.0)
        let expected = rad_d_to_deg_d(-250.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500_0Expectingdegrees_dNeg2500_0Double_pi180_0() {
        let unit = Radians_d(-2500.0)
        let expected = rad_d_to_deg_d(-2500.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg25000_0Expectingdegrees_dNeg25000_0Double_pi180_0() {
        let unit = Radians_d(-25000.0)
        let expected = rad_d_to_deg_d(-25000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250000_0Expectingdegrees_dNeg250000_0Double_pi180_0() {
        let unit = Radians_d(-250000.0)
        let expected = rad_d_to_deg_d(-250000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500000_0Expectingdegrees_dNeg2500000_0Double_pi180_0() {
        let unit = Radians_d(-2500000.0)
        let expected = rad_d_to_deg_d(-2500000.0)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: degrees_d = 1.0
        let categoryResult = Angle(unit).degrees_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let unit = Radians_d(-Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_d(-Double.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodegrees_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let unit = Radians_d(Double.greatestFiniteMagnitude)
        let expected = rad_d_to_deg_d(Double.greatestFiniteMagnitude)
        let result = Degrees_d(unit).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsing0_0Expecting0() {
        let expected = rad_d_to_i(0.0)
        let result = CInt(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsing5_0Expecting5() {
        let expected = rad_d_to_i(5.0)
        let result = CInt(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = rad_d_to_i(radians_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTointUsingradians_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = rad_d_to_i(radians_d(Double.greatestFiniteMagnitude))
        let result = CInt(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsing0Expecting0_0() {
        let expected = i_to_rad_d(0)
        let result = Radians_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsing5Expecting5_0() {
        let expected = i_to_rad_d(5)
        let result = Radians_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsingCIntCInt_minExpectingradians_dCInt_min() {
        let expected = i_to_rad_d(CInt(CInt.min))
        let result = Radians_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintToradians_dUsingCIntCInt_maxExpectingradians_dCInt_max() {
        let expected = i_to_rad_d(CInt(CInt.max))
        let result = Radians_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsing0_0Expecting0() {
        let expected = rad_d_to_i8(0.0)
        let result = Int8(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsing5_0Expecting5() {
        let expected = rad_d_to_i8(5.0)
        let result = Int8(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = rad_d_to_i8(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = rad_d_to_i8(radians_d(Double.greatestFiniteMagnitude))
        let result = Int8(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsing0Expecting0_0() {
        let expected = i8_to_rad_d(0)
        let result = Radians_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsing5Expecting5_0() {
        let expected = i8_to_rad_d(5)
        let result = Radians_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsingInt8Int8_minExpectingradians_dInt8_min() {
        let expected = i8_to_rad_d(Int8(Int8.min))
        let result = Radians_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tToradians_dUsingInt8Int8_maxExpectingradians_dInt8_max() {
        let expected = i8_to_rad_d(Int8(Int8.max))
        let result = Radians_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsing0_0Expecting0() {
        let expected = rad_d_to_i16(0.0)
        let result = Int16(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsing5_0Expecting5() {
        let expected = rad_d_to_i16(5.0)
        let result = Int16(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = rad_d_to_i16(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = rad_d_to_i16(radians_d(Double.greatestFiniteMagnitude))
        let result = Int16(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsing0Expecting0_0() {
        let expected = i16_to_rad_d(0)
        let result = Radians_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsing5Expecting5_0() {
        let expected = i16_to_rad_d(5)
        let result = Radians_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsingInt16Int16_minExpectingradians_dInt16_min() {
        let expected = i16_to_rad_d(Int16(Int16.min))
        let result = Radians_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tToradians_dUsingInt16Int16_maxExpectingradians_dInt16_max() {
        let expected = i16_to_rad_d(Int16(Int16.max))
        let result = Radians_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsing0_0Expecting0() {
        let expected = rad_d_to_i32(0.0)
        let result = Int32(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsing5_0Expecting5() {
        let expected = rad_d_to_i32(5.0)
        let result = Int32(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = rad_d_to_i32(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = rad_d_to_i32(radians_d(Double.greatestFiniteMagnitude))
        let result = Int32(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsing0Expecting0_0() {
        let expected = i32_to_rad_d(0)
        let result = Radians_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsing5Expecting5_0() {
        let expected = i32_to_rad_d(5)
        let result = Radians_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsingInt32Int32_minExpectingradians_dInt32_min() {
        let expected = i32_to_rad_d(Int32(Int32.min))
        let result = Radians_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tToradians_dUsingInt32Int32_maxExpectingradians_dInt32_max() {
        let expected = i32_to_rad_d(Int32(Int32.max))
        let result = Radians_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsing0_0Expecting0() {
        let expected = rad_d_to_i64(0.0)
        let result = Int64(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsing5_0Expecting5() {
        let expected = rad_d_to_i64(5.0)
        let result = Int64(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = rad_d_to_i64(radians_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dToint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = rad_d_to_i64(radians_d(Double.greatestFiniteMagnitude))
        let result = Int64(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsing0Expecting0_0() {
        let expected = i64_to_rad_d(0)
        let result = Radians_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsing5Expecting5_0() {
        let expected = i64_to_rad_d(5)
        let result = Radians_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsingInt64Int64_minExpectingradians_dInt64_min() {
        let expected = i64_to_rad_d(Int64(Int64.min))
        let result = Radians_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tToradians_dUsingInt64Int64_maxExpectingradians_dInt64_max() {
        let expected = i64_to_rad_d(Int64(Int64.max))
        let result = Radians_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsing0_0Expecting0() {
        let expected = rad_d_to_u(0.0)
        let result = CUnsignedInt(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsing5_0Expecting5() {
        let expected = rad_d_to_u(5.0)
        let result = CUnsignedInt(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = rad_d_to_u(radians_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTounsignedintUsingradians_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = rad_d_to_u(radians_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsing0Expecting0_0() {
        let expected = u_to_rad_d(0)
        let result = Radians_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsing5Expecting5_0() {
        let expected = u_to_rad_d(5)
        let result = Radians_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let expected = u_to_rad_d(CUnsignedInt(CUnsignedInt.min))
        let result = Radians_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let expected = u_to_rad_d(CUnsignedInt(CUnsignedInt.max))
        let result = Radians_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsing0_0Expecting0() {
        let expected = rad_d_to_u8(0.0)
        let result = UInt8(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsing5_0Expecting5() {
        let expected = rad_d_to_u8(5.0)
        let result = UInt8(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = rad_d_to_u8(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = rad_d_to_u8(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsing0Expecting0_0() {
        let expected = u8_to_rad_d(0)
        let result = Radians_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsing5Expecting5_0() {
        let expected = u8_to_rad_d(5)
        let result = Radians_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsingUInt8UInt8_minExpectingradians_dUInt8_min() {
        let expected = u8_to_rad_d(UInt8(UInt8.min))
        let result = Radians_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tToradians_dUsingUInt8UInt8_maxExpectingradians_dUInt8_max() {
        let expected = u8_to_rad_d(UInt8(UInt8.max))
        let result = Radians_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsing0_0Expecting0() {
        let expected = rad_d_to_u16(0.0)
        let result = UInt16(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsing5_0Expecting5() {
        let expected = rad_d_to_u16(5.0)
        let result = UInt16(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = rad_d_to_u16(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = rad_d_to_u16(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsing0Expecting0_0() {
        let expected = u16_to_rad_d(0)
        let result = Radians_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsing5Expecting5_0() {
        let expected = u16_to_rad_d(5)
        let result = Radians_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsingUInt16UInt16_minExpectingradians_dUInt16_min() {
        let expected = u16_to_rad_d(UInt16(UInt16.min))
        let result = Radians_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tToradians_dUsingUInt16UInt16_maxExpectingradians_dUInt16_max() {
        let expected = u16_to_rad_d(UInt16(UInt16.max))
        let result = Radians_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsing0_0Expecting0() {
        let expected = rad_d_to_u32(0.0)
        let result = UInt32(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsing5_0Expecting5() {
        let expected = rad_d_to_u32(5.0)
        let result = UInt32(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = rad_d_to_u32(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = rad_d_to_u32(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsing0Expecting0_0() {
        let expected = u32_to_rad_d(0)
        let result = Radians_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsing5Expecting5_0() {
        let expected = u32_to_rad_d(5)
        let result = Radians_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsingUInt32UInt32_minExpectingradians_dUInt32_min() {
        let expected = u32_to_rad_d(UInt32(UInt32.min))
        let result = Radians_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tToradians_dUsingUInt32UInt32_maxExpectingradians_dUInt32_max() {
        let expected = u32_to_rad_d(UInt32(UInt32.max))
        let result = Radians_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsing0_0Expecting0() {
        let expected = rad_d_to_u64(0.0)
        let result = UInt64(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsing5_0Expecting5() {
        let expected = rad_d_to_u64(5.0)
        let result = UInt64(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = rad_d_to_u64(radians_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTouint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = rad_d_to_u64(radians_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsing0Expecting0_0() {
        let expected = u64_to_rad_d(0)
        let result = Radians_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsing5Expecting5_0() {
        let expected = u64_to_rad_d(5)
        let result = Radians_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsingUInt64UInt64_minExpectingradians_dUInt64_min() {
        let expected = u64_to_rad_d(UInt64(UInt64.min))
        let result = Radians_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tToradians_dUsingUInt64UInt64_maxExpectingradians_dUInt64_max() {
        let expected = u64_to_rad_d(UInt64(UInt64.max))
        let result = Radians_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsing0_0Expecting0_0() {
        let expected = rad_d_to_f(0.0)
        let result = Float(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsing5_0Expecting5_0() {
        let expected = rad_d_to_f(5.0)
        let result = Float(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = rad_d_to_f(radians_d(-Double.greatestFiniteMagnitude))
        let result = Float(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTofloatUsingradians_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = rad_d_to_f(radians_d(Double.greatestFiniteMagnitude))
        let result = Float(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsing0_0Expecting0_0() {
        let expected = f_to_rad_d(0.0)
        let result = Radians_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsing5_0Expecting5_0() {
        let expected = f_to_rad_d(5.0)
        let result = Radians_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_rad_d(Float(-Float.greatestFiniteMagnitude))
        let result = Radians_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatToradians_dUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_rad_d(Float(Float.greatestFiniteMagnitude))
        let result = Radians_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsing0_0Expecting0_0() {
        let expected = rad_d_to_d(0.0)
        let result = Double(Radians_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsing5_0Expecting5_0() {
        let expected = rad_d_to_d(5.0)
        let result = Double(Radians_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = rad_d_to_d(radians_d(-Double.greatestFiniteMagnitude))
        let result = Double(Radians_d(radians_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testradians_dTodoubleUsingradians_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = rad_d_to_d(radians_d(Double.greatestFiniteMagnitude))
        let result = Double(Radians_d(radians_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_dUsing0_0Expecting0_0() {
        let expected = d_to_rad_d(0.0)
        let result = Radians_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleToradians_dUsing5_0Expecting5_0() {
        let expected = d_to_rad_d(5.0)
        let result = Radians_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
