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

final class PercentTypeTests: XCTestCase {

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
        let expected = CInt(5).magnitude
        XCTAssertEqual(Percent_t(5).magnitude, expected)
    }

    func testPercent_tTruncatingInit() {
        let expected = Percent_t(CInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Percent_t(truncatingIfNeeded: expected), expected)
    }

    func testPercent_tClampingInit() {
        let expected = Percent_t(CInt(clamping: UInt64.max))
        XCTAssertEqual(Percent_t(clamping: expected), expected)
    }

    func testPercent_tBitWidth() {
        let expected = CInt(5).bitWidth
        XCTAssertEqual(Percent_t(5).bitWidth, expected)
    }

    func testPercent_tLeadingZeroBitCount() {
        let expected = CInt(5).leadingZeroBitCount
        XCTAssertEqual(Percent_t(5).leadingZeroBitCount, expected)
    }

    func testPercent_tNonzeroBitCount() {
        let expected = CInt(5).nonzeroBitCount
        XCTAssertEqual(Percent_t(5).nonzeroBitCount, expected)
    }

    func testPercent_tIntegerLiteralInit() {
        let expected = CInt(integerLiteral: CInt.max)
        XCTAssertEqual(Percent_t(expected), Percent_t(integerLiteral: CInt.max))
    }

    func testPercent_tTruncatingBits() {
        let expected = Percent_t(CInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Percent_t(_truncatingBits: UInt.max))
    }

    func testPercent_tAddition() {
        let expected = Percent_t(CInt(5) + CInt(3))
        XCTAssertEqual(Percent_t(5) + Percent_t(3), expected)
    }

    func testPercent_tSubtraction() {
        let expected = Percent_t(CInt(5) - CInt(3))
        XCTAssertEqual(Percent_t(5) - Percent_t(3), expected)
    }

    func testPercent_tMultiplication() {
        let expected = Percent_t(CInt(5) * CInt(3))
        XCTAssertEqual(Percent_t(5) * Percent_t(3), expected)
    }

    func testPercent_tDivision() {
        let expected = Percent_t(CInt(6) / CInt(3))
        XCTAssertEqual(Percent_t(6) / Percent_t(3), expected)
    }

    func testPercent_tAddOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CInt(1))
        let original = Percent_t(rawOriginal)
        let result = original.addingReportingOverflow(Percent_t(1))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tMultiplyOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CInt(2))
        let original = Percent_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Percent_t(2))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tSubtractOverflow() {
        let rawOriginal = CInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CInt(1))
        let original = Percent_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Percent_t(1))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_tDivideOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CInt.max)
        let original = Percent_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Percent_t(CInt.max))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_tRemainderOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CInt.max)
        let original = Percent_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Percent_t(CInt.max))
        XCTAssertEqual(result.0, Percent_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_tTrailingZeroBitCount() {
        let original = CInt(1)
        XCTAssertEqual(Percent_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testPercent_tTimesEquals() {
        var original = CInt(2)
        original *= 4
        var result = Percent_t(CInt(2))
        result *= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tDivideEquals() {
        var original = CInt(4)
        original /= 2
        var result = Percent_t(CInt(4))
        result /= 2
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tModEquals() {
        var original = CInt(4)
        original %= 2
        var result = Percent_t(CInt(4))
        result %= 2
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tAndEquals() {
        var original = CInt(2)
        original &= 6
        var result = Percent_t(CInt(2))
        result &= 6
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tOrEquals() {
        var original = CInt(2)
        original |= 4
        var result = Percent_t(CInt(2))
        result |= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tHatEquals() {
        var original = CInt(2)
        original ^= 4
        var result = Percent_t(CInt(2))
        result ^= 4
        XCTAssertEqual(result, Percent_t(original))
    }

    func testPercent_tMod() {
        let original = CInt(4)
        let expected = Percent_t(original % 2)
        XCTAssertEqual(Percent_t(original) % 2, expected)
    }

    func testPercent_uEquality() {
        XCTAssertEqual(Percent_u(5), Percent_u(5))
    }

    func testPercent_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Percent_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Percent_u.self, from: try encoder.encode(original))
        )
    }

    func testPercent_uSelfInit() {
        let expected = Percent_u(15)
        XCTAssertEqual(expected, Percent_u(expected))
    }

    func testPercent_uSelfExactlyInit() {
        let expected = Percent_u(15)
        XCTAssertEqual(expected, Percent_u(exactly: expected))
    }

    func testPercent_uComparable() {
        let lhs = Percent_u(1)
        let rhs = Percent_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPercent_uMagnitude() {
        let expected = CUnsignedInt(5).magnitude
        XCTAssertEqual(Percent_u(5).magnitude, expected)
    }

    func testPercent_uTruncatingInit() {
        let expected = Percent_u(CUnsignedInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Percent_u(truncatingIfNeeded: expected), expected)
    }

    func testPercent_uClampingInit() {
        let expected = Percent_u(CUnsignedInt(clamping: UInt64.max))
        XCTAssertEqual(Percent_u(clamping: expected), expected)
    }

    func testPercent_uBitWidth() {
        let expected = CUnsignedInt(5).bitWidth
        XCTAssertEqual(Percent_u(5).bitWidth, expected)
    }

    func testPercent_uLeadingZeroBitCount() {
        let expected = CUnsignedInt(5).leadingZeroBitCount
        XCTAssertEqual(Percent_u(5).leadingZeroBitCount, expected)
    }

    func testPercent_uNonzeroBitCount() {
        let expected = CUnsignedInt(5).nonzeroBitCount
        XCTAssertEqual(Percent_u(5).nonzeroBitCount, expected)
    }

    func testPercent_uIntegerLiteralInit() {
        let expected = CUnsignedInt(integerLiteral: CUnsignedInt.max)
        XCTAssertEqual(Percent_u(expected), Percent_u(integerLiteral: CUnsignedInt.max))
    }

    func testPercent_uTruncatingBits() {
        let expected = Percent_u(CUnsignedInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Percent_u(_truncatingBits: UInt.max))
    }

    func testPercent_uAddition() {
        let expected = Percent_u(CUnsignedInt(5) + CUnsignedInt(3))
        XCTAssertEqual(Percent_u(5) + Percent_u(3), expected)
    }

    func testPercent_uSubtraction() {
        let expected = Percent_u(CUnsignedInt(5) - CUnsignedInt(3))
        XCTAssertEqual(Percent_u(5) - Percent_u(3), expected)
    }

    func testPercent_uMultiplication() {
        let expected = Percent_u(CUnsignedInt(5) * CUnsignedInt(3))
        XCTAssertEqual(Percent_u(5) * Percent_u(3), expected)
    }

    func testPercent_uDivision() {
        let expected = Percent_u(CUnsignedInt(6) / CUnsignedInt(3))
        XCTAssertEqual(Percent_u(6) / Percent_u(3), expected)
    }

    func testPercent_uAddOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CUnsignedInt(1))
        let original = Percent_u(rawOriginal)
        let result = original.addingReportingOverflow(Percent_u(1))
        XCTAssertEqual(result.0, Percent_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_uMultiplyOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CUnsignedInt(2))
        let original = Percent_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Percent_u(2))
        XCTAssertEqual(result.0, Percent_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_uSubtractOverflow() {
        let rawOriginal = CUnsignedInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CUnsignedInt(1))
        let original = Percent_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Percent_u(1))
        XCTAssertEqual(result.0, Percent_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPercent_uDivideOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CUnsignedInt.max)
        let original = Percent_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Percent_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Percent_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_uRemainderOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CUnsignedInt.max)
        let original = Percent_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Percent_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Percent_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPercent_uTrailingZeroBitCount() {
        let original = CUnsignedInt(1)
        XCTAssertEqual(Percent_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testPercent_uTimesEquals() {
        var original = CUnsignedInt(2)
        original *= 4
        var result = Percent_u(CUnsignedInt(2))
        result *= 4
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uDivideEquals() {
        var original = CUnsignedInt(4)
        original /= 2
        var result = Percent_u(CUnsignedInt(4))
        result /= 2
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uModEquals() {
        var original = CUnsignedInt(4)
        original %= 2
        var result = Percent_u(CUnsignedInt(4))
        result %= 2
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uAndEquals() {
        var original = CUnsignedInt(2)
        original &= 6
        var result = Percent_u(CUnsignedInt(2))
        result &= 6
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uOrEquals() {
        var original = CUnsignedInt(2)
        original |= 4
        var result = Percent_u(CUnsignedInt(2))
        result |= 4
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uHatEquals() {
        var original = CUnsignedInt(2)
        original ^= 4
        var result = Percent_u(CUnsignedInt(2))
        result ^= 4
        XCTAssertEqual(result, Percent_u(original))
    }

    func testPercent_uMod() {
        let original = CUnsignedInt(4)
        let expected = Percent_u(original % 2)
        XCTAssertEqual(Percent_u(original) % 2, expected)
    }

    func testPercent_fEquality() {
        XCTAssertEqual(Percent_f(5), Percent_f(5))
    }

    func testPercent_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Percent_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Percent_f.self, from: try encoder.encode(original))
        )
    }

    func testPercent_fSelfInit() {
        let expected = Percent_f(15)
        XCTAssertEqual(expected, Percent_f(expected))
    }

    func testPercent_fSelfExactlyInit() {
        let expected = Percent_f(15)
        XCTAssertEqual(expected, Percent_f(exactly: expected))
    }

    func testPercent_fComparable() {
        let lhs = Percent_f(1)
        let rhs = Percent_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPercent_fRadix() {
        XCTAssertEqual(Percent_f.radix, Float.radix)
    }

    func testPercent_fExponentBitCount() {
        XCTAssertEqual(Percent_f.exponentBitCount, Float.exponentBitCount)
    }

    func testPercent_fSignificandBitCount() {
        XCTAssertEqual(Percent_f.significandBitCount, Float.significandBitCount)
    }

    func testPercent_fMagnitude() {
        let expected = Percent_f(Float(5).magnitude)
        XCTAssertEqual(Percent_f(5).magnitude, expected)
    }

    func testPercent_fExactlyInit() {
        let expected = Percent_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Percent_f(exactly: Int(5)), expected)
    }

    func testPercent_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Percent_f(param).isTotallyOrdered(belowOrEqualTo: Percent_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPercent_fBinade() {
        let raw = Float(5)
        let expected = Percent_f(raw.binade)
        XCTAssertEqual(Percent_f(raw).binade, expected)
    }

    func testPercent_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).significandWidth, raw.significandWidth)
    }

    func testPercent_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).debugDescription, raw.debugDescription)
    }

    func testPercent_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Percent_f("5.0"), Percent_f(raw))
    }

    func testPercent_fStaticVars() {
        XCTAssertEqual(Percent_f.nan.isNaN, Percent_f(Float.nan).isNaN)
        XCTAssertEqual(
            Percent_f.signalingNaN.isSignalingNaN,
            Percent_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Percent_f.infinity, Percent_f(Float.infinity))
        XCTAssertEqual(Percent_f.greatestFiniteMagnitude, Percent_f(Float.greatestFiniteMagnitude))
        XCTAssertEqual(Percent_f.pi, Percent_f(Float.pi))
        XCTAssertEqual(Percent_f.leastNormalMagnitude, Percent_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Percent_f.leastNonzeroMagnitude, Percent_f(Float.leastNonzeroMagnitude))
    }

    func testPercent_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).ulp, Percent_f(raw.ulp))
    }

    func testPercent_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).sign, raw.sign)
    }

    func testPercent_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).significand, Percent_f(raw.significand))
    }

    func testPercent_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Percent_f(raw).nextUp, Percent_f(raw.nextUp))
    }

    func testPercent_fVars() {
        XCTAssertEqual(Percent_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Percent_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Percent_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Percent_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Percent_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Percent_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Percent_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Percent_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Percent_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Percent_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Percent_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Percent_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Percent_f(5).description, Float(5).description)
        XCTAssertEqual(Percent_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Percent_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Percent_f(5).exponent, Float(5).exponent)
    }

    func testPercent_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Percent_f(Float(4))
        result.formRemainder(dividingBy: Percent_f(denominator))
        XCTAssertEqual(result, Percent_f(original))
    }

    func testPercent_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Percent_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Percent_f(denominator))
        XCTAssertEqual(result, Percent_f(original))
    }

    func testPercent_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Percent_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Percent_f(original))
    }

    func testPercent_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Percent_f(Float(4))
        result.addProduct(Percent_f(lhs), Percent_f(rhs))
        XCTAssertEqual(result, Percent_f(original))
    }

    func testPercent_fIsEqual() {
        let this = Percent_f(5)
        let other = Percent_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testPercent_fIsLess() {
        let this = Percent_f(5)
        let other = Percent_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testPercent_fIsLessThanOrEqual() {
        let this = Percent_f(5)
        let other = Percent_f(6)
        let other2 = Percent_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testPercent_fOperations() {
        let lhs = Percent_f(6)
        let rhs = Percent_f(3)
        XCTAssertEqual(lhs + rhs, Percent_f(9))
        XCTAssertEqual(lhs - rhs, Percent_f(3))
        XCTAssertEqual(lhs * rhs, Percent_f(18))
        XCTAssertEqual(lhs / rhs, Percent_f(2))
    }

    func testPercent_fTimesEqual() {
        var this = Percent_f(3)
        this *= Percent_f(4)
        XCTAssertEqual(this, Percent_f(12))
    }

    func testPercent_fDivideEqual() {
        var this = Percent_f(6)
        this /= Percent_f(3)
        XCTAssertEqual(this, Percent_f(2))
    }

    func testPercent_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Percent_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Percent_f(expected))
    }

    func testPercent_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Percent_f(original).distance(to: Percent_f(other)), expected)
    }

    func testPercent_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Percent_f(original).advanced(by: 3), Percent_f(expected))
    }

    func testPercent_dEquality() {
        XCTAssertEqual(Percent_d(5), Percent_d(5))
    }

    func testPercent_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Percent_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Percent_d.self, from: try encoder.encode(original))
        )
    }

    func testPercent_dSelfInit() {
        let expected = Percent_d(15)
        XCTAssertEqual(expected, Percent_d(expected))
    }

    func testPercent_dSelfExactlyInit() {
        let expected = Percent_d(15)
        XCTAssertEqual(expected, Percent_d(exactly: expected))
    }

    func testPercent_dComparable() {
        let lhs = Percent_d(1)
        let rhs = Percent_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPercent_dRadix() {
        XCTAssertEqual(Percent_d.radix, Double.radix)
    }

    func testPercent_dExponentBitCount() {
        XCTAssertEqual(Percent_d.exponentBitCount, Double.exponentBitCount)
    }

    func testPercent_dSignificandBitCount() {
        XCTAssertEqual(Percent_d.significandBitCount, Double.significandBitCount)
    }

    func testPercent_dMagnitude() {
        let expected = Percent_d(Double(5).magnitude)
        XCTAssertEqual(Percent_d(5).magnitude, expected)
    }

    func testPercent_dExactlyInit() {
        let expected = Percent_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Percent_d(exactly: Int(5)), expected)
    }

    func testPercent_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Percent_d(param).isTotallyOrdered(belowOrEqualTo: Percent_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPercent_dBinade() {
        let raw = Double(5)
        let expected = Percent_d(raw.binade)
        XCTAssertEqual(Percent_d(raw).binade, expected)
    }

    func testPercent_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).significandWidth, raw.significandWidth)
    }

    func testPercent_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).debugDescription, raw.debugDescription)
    }

    func testPercent_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Percent_d("5.0"), Percent_d(raw))
    }

    func testPercent_dStaticVars() {
        XCTAssertEqual(Percent_d.nan.isNaN, Percent_d(Double.nan).isNaN)
        XCTAssertEqual(
            Percent_d.signalingNaN.isSignalingNaN,
            Percent_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Percent_d.infinity, Percent_d(Double.infinity))
        XCTAssertEqual(Percent_d.greatestFiniteMagnitude, Percent_d(Double.greatestFiniteMagnitude))
        XCTAssertEqual(Percent_d.pi, Percent_d(Double.pi))
        XCTAssertEqual(Percent_d.leastNormalMagnitude, Percent_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Percent_d.leastNonzeroMagnitude, Percent_d(Double.leastNonzeroMagnitude))
    }

    func testPercent_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).ulp, Percent_d(raw.ulp))
    }

    func testPercent_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).sign, raw.sign)
    }

    func testPercent_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).significand, Percent_d(raw.significand))
    }

    func testPercent_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).nextUp, Percent_d(raw.nextUp))
    }

    func testPercent_dVars() {
        XCTAssertEqual(Percent_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Percent_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Percent_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Percent_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Percent_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Percent_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Percent_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Percent_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Percent_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Percent_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Percent_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Percent_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Percent_d(5).description, Double(5).description)
        XCTAssertEqual(Percent_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Percent_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Percent_d(5).exponent, Double(5).exponent)
    }

    func testPercent_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Percent_d(Double(4))
        result.formRemainder(dividingBy: Percent_d(denominator))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Percent_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Percent_d(denominator))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Percent_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Percent_d(Double(4))
        result.addProduct(Percent_d(lhs), Percent_d(rhs))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dIsEqual() {
        let this = Percent_d(5)
        let other = Percent_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testPercent_dIsLess() {
        let this = Percent_d(5)
        let other = Percent_d(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testPercent_dIsLessThanOrEqual() {
        let this = Percent_d(5)
        let other = Percent_d(6)
        let other2 = Percent_d(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testPercent_dOperations() {
        let lhs = Percent_d(6)
        let rhs = Percent_d(3)
        XCTAssertEqual(lhs + rhs, Percent_d(9))
        XCTAssertEqual(lhs - rhs, Percent_d(3))
        XCTAssertEqual(lhs * rhs, Percent_d(18))
        XCTAssertEqual(lhs / rhs, Percent_d(2))
    }

    func testPercent_dTimesEqual() {
        var this = Percent_d(3)
        this *= Percent_d(4)
        XCTAssertEqual(this, Percent_d(12))
    }

    func testPercent_dDivideEqual() {
        var this = Percent_d(6)
        this /= Percent_d(3)
        XCTAssertEqual(this, Percent_d(2))
    }

    func testPercent_dRound() {
        var expected = Double(5.6)
        expected.round(.up)
        var result = Percent_d(5.6)
        result.round(.up)
        XCTAssertEqual(result, Percent_d(expected))
    }

    func testPercent_dDistanceTo() {
        let original = Double(5.0)
        let other = Double(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Percent_d(original).distance(to: Percent_d(other)), expected)
    }

    func testPercent_dAdvancedBy() {
        let original = Double(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Percent_d(original).advanced(by: 3), Percent_d(expected))
    }

}

final class PercentConversionTests: XCTestCase {

    func testPercent_tToPercent_uPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_u
        XCTAssertEqual(other, Percent_u(original))
    }

    func testPercent_uToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_u(ctype1)
        let swiftType2 = Percent_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_u(swiftType1))
    }

    func testPercent_tToPercent_fPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_f
        XCTAssertEqual(other, Percent_f(original))
    }

    func testPercent_fToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_f(ctype1)
        let swiftType2 = Percent_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_f(swiftType1))
    }

    func testPercent_tToPercent_dPercentConversions() {
        let original = Percent_t(5)
        let category = Percent(original)
        let other = category.percent_d
        XCTAssertEqual(other, Percent_d(original))
    }

    func testPercent_dToPercent_tConversions() {
        let ctype1 = percent_t(5)
        let swiftType1 = Percent_t(rawValue: ctype1)
        let ctype2 = pct_t_to_pct_d(ctype1)
        let swiftType2 = Percent_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_d(swiftType1))
    }

    func testPercent_tInitFromTypeEnum() {
        let underlyingType = Percent.PercentTypes.percent_t(5)
        let category = Percent(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPercentPercent_tInt8Inits() {
        let raw = Int8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_pct_t(5)
        let expected2 = Int8(
            pct_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(pct_t_to_i8(ctype))
        )
    }

    func testPercent_tInt8RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i8(raw)
        let expected = Percent_t(Int8(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt8Init() {
        let raw = Percent_t(Int8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt16Inits() {
        let raw = Int16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_pct_t(5)
        let expected2 = Int16(
            pct_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(pct_t_to_i16(ctype))
        )
    }

    func testPercent_tInt16RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i16(raw)
        let expected = Percent_t(Int16(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt16Init() {
        let raw = Percent_t(Int16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt32Inits() {
        let raw = Int32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_t(5)
        let expected2 = Int32(
            pct_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(pct_t_to_i32(ctype))
        )
    }

    func testPercent_tInt32RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i32(raw)
        let expected = Percent_t(Int32(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt32Init() {
        let raw = Percent_t(Int32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tInt64Inits() {
        let raw = Int64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_t(5)
        let expected2 = Int64(
            pct_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(pct_t_to_i64(ctype))
        )
    }

    func testPercent_tInt64RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i64(raw)
        let expected = Percent_t(Int64(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentInt64Init() {
        let raw = Percent_t(Int64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tIntInits() {
        let raw = Int(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_t(5)
        let expected2 = Int(
            pct_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(pct_t_to_i64(ctype))
        )
    }

    func testPercent_tIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i64(raw)
        let expected = Percent_t(Int(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentIntInit() {
        let raw = Percent_t(Int(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_t(5)
        let expected2 = CInt(
            pct_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_t_to_i32(ctype))
        )
    }

    func testPercent_tCIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_i32(raw)
        let expected = Percent_t(CInt(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentCIntInit() {
        let raw = Percent_t(CInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_pct_t(5)
        let expected2 = UInt8(
            pct_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(pct_t_to_u8(ctype))
        )
    }

    func testPercent_tUInt8RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u8(raw)
        let expected = Percent_t(UInt8(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentUInt8Init() {
        let raw = Percent_t(UInt8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_pct_t(5)
        let expected2 = UInt16(
            pct_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(pct_t_to_u16(ctype))
        )
    }

    func testPercent_tUInt16RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u16(raw)
        let expected = Percent_t(UInt16(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentUInt16Init() {
        let raw = Percent_t(UInt16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_t(5)
        let expected2 = UInt32(
            pct_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(pct_t_to_u32(ctype))
        )
    }

    func testPercent_tUInt32RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u32(raw)
        let expected = Percent_t(UInt32(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentUInt32Init() {
        let raw = Percent_t(UInt32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_t(5)
        let expected2 = UInt64(
            pct_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(pct_t_to_u64(ctype))
        )
    }

    func testPercent_tUInt64RawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u64(raw)
        let expected = Percent_t(UInt64(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentUInt64Init() {
        let raw = Percent_t(UInt64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tUIntInits() {
        let raw = UInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_t(5)
        let expected2 = UInt(
            pct_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(pct_t_to_u64(ctype))
        )
    }

    func testPercent_tUIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u64(raw)
        let expected = Percent_t(UInt(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentUIntInit() {
        let raw = Percent_t(UInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_t(5)
        let expected2 = CUnsignedInt(
            pct_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(pct_t_to_u32(ctype))
        )
    }

    func testPercent_tCUnsignedIntRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_u32(raw)
        let expected = Percent_t(CUnsignedInt(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentCUnsignedIntInit() {
        let raw = Percent_t(CUnsignedInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tFloatInits() {
        let raw = Float(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_pct_t(5)
        let expected2 = Float(
            pct_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(pct_t_to_f(ctype))
        )
    }

    func testPercent_tFloatRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_f(raw)
        let expected = Percent_t(Float(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentFloatInit() {
        let raw = Percent_t(Float(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_tDoubleInits() {
        let raw = Double(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_pct_t(5)
        let expected2 = Double(
            pct_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_pct_t(5)
        let expected = Percent_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(pct_t_to_d(ctype))
        )
    }

    func testPercent_tDoubleRawValueInit() {
        let raw = percent_t(5)
        let ctype = pct_t_to_d(raw)
        let expected = Percent_t(Double(ctype))
        XCTAssertEqual(Percent_t(rawValue: raw), expected)
    }

    func testPercent_tPercentDoubleInit() {
        let raw = Percent_t(Double(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercent_uToPercent_tPercentConversions() {
        let original = Percent_u(5)
        let category = Percent(original)
        let other = category.percent_t
        XCTAssertEqual(other, Percent_t(original))
    }

    func testPercent_tToPercent_uConversions() {
        let ctype1 = percent_u(5)
        let swiftType1 = Percent_u(rawValue: ctype1)
        let ctype2 = pct_u_to_pct_t(ctype1)
        let swiftType2 = Percent_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_t(swiftType1))
    }

    func testPercent_uToPercent_fPercentConversions() {
        let original = Percent_u(5)
        let category = Percent(original)
        let other = category.percent_f
        XCTAssertEqual(other, Percent_f(original))
    }

    func testPercent_fToPercent_uConversions() {
        let ctype1 = percent_u(5)
        let swiftType1 = Percent_u(rawValue: ctype1)
        let ctype2 = pct_u_to_pct_f(ctype1)
        let swiftType2 = Percent_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_f(swiftType1))
    }

    func testPercent_uToPercent_dPercentConversions() {
        let original = Percent_u(5)
        let category = Percent(original)
        let other = category.percent_d
        XCTAssertEqual(other, Percent_d(original))
    }

    func testPercent_dToPercent_uConversions() {
        let ctype1 = percent_u(5)
        let swiftType1 = Percent_u(rawValue: ctype1)
        let ctype2 = pct_u_to_pct_d(ctype1)
        let swiftType2 = Percent_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_d(swiftType1))
    }

    func testPercent_uInitFromTypeEnum() {
        let underlyingType = Percent.PercentTypes.percent_u(5)
        let category = Percent(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPercentPercent_uInt8Inits() {
        let raw = Int8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_pct_u(5)
        let expected2 = Int8(
            pct_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(pct_u_to_i8(ctype))
        )
    }

    func testPercent_uInt8RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i8(raw)
        let expected = Percent_u(Int8(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentInt8Init() {
        let raw = Percent_u(Int8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uInt16Inits() {
        let raw = Int16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_pct_u(5)
        let expected2 = Int16(
            pct_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(pct_u_to_i16(ctype))
        )
    }

    func testPercent_uInt16RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i16(raw)
        let expected = Percent_u(Int16(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentInt16Init() {
        let raw = Percent_u(Int16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uInt32Inits() {
        let raw = Int32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_u(5)
        let expected2 = Int32(
            pct_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(pct_u_to_i32(ctype))
        )
    }

    func testPercent_uInt32RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i32(raw)
        let expected = Percent_u(Int32(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentInt32Init() {
        let raw = Percent_u(Int32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uInt64Inits() {
        let raw = Int64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_u(5)
        let expected2 = Int64(
            pct_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(pct_u_to_i64(ctype))
        )
    }

    func testPercent_uInt64RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i64(raw)
        let expected = Percent_u(Int64(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentInt64Init() {
        let raw = Percent_u(Int64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uIntInits() {
        let raw = Int(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_u(5)
        let expected2 = Int(
            pct_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(pct_u_to_i64(ctype))
        )
    }

    func testPercent_uIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i64(raw)
        let expected = Percent_u(Int(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentIntInit() {
        let raw = Percent_u(Int(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_u(5)
        let expected2 = CInt(
            pct_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_u_to_i32(ctype))
        )
    }

    func testPercent_uCIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_i32(raw)
        let expected = Percent_u(CInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentCIntInit() {
        let raw = Percent_u(CInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_pct_u(5)
        let expected2 = UInt8(
            pct_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(pct_u_to_u8(ctype))
        )
    }

    func testPercent_uUInt8RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u8(raw)
        let expected = Percent_u(UInt8(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt8Init() {
        let raw = Percent_u(UInt8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_pct_u(5)
        let expected2 = UInt16(
            pct_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(pct_u_to_u16(ctype))
        )
    }

    func testPercent_uUInt16RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u16(raw)
        let expected = Percent_u(UInt16(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt16Init() {
        let raw = Percent_u(UInt16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_u(5)
        let expected2 = UInt32(
            pct_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(pct_u_to_u32(ctype))
        )
    }

    func testPercent_uUInt32RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u32(raw)
        let expected = Percent_u(UInt32(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt32Init() {
        let raw = Percent_u(UInt32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_u(5)
        let expected2 = UInt64(
            pct_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(pct_u_to_u64(ctype))
        )
    }

    func testPercent_uUInt64RawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u64(raw)
        let expected = Percent_u(UInt64(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUInt64Init() {
        let raw = Percent_u(UInt64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uUIntInits() {
        let raw = UInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_u(5)
        let expected2 = UInt(
            pct_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(pct_u_to_u64(ctype))
        )
    }

    func testPercent_uUIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u64(raw)
        let expected = Percent_u(UInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentUIntInit() {
        let raw = Percent_u(UInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_u(5)
        let expected2 = CUnsignedInt(
            pct_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(pct_u_to_u32(ctype))
        )
    }

    func testPercent_uCUnsignedIntRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_u32(raw)
        let expected = Percent_u(CUnsignedInt(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentCUnsignedIntInit() {
        let raw = Percent_u(CUnsignedInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uFloatInits() {
        let raw = Float(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_pct_u(5)
        let expected2 = Float(
            pct_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(pct_u_to_f(ctype))
        )
    }

    func testPercent_uFloatRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_f(raw)
        let expected = Percent_u(Float(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentFloatInit() {
        let raw = Percent_u(Float(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_uDoubleInits() {
        let raw = Double(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_pct_u(5)
        let expected2 = Double(
            pct_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_pct_u(5)
        let expected = Percent_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(pct_u_to_d(ctype))
        )
    }

    func testPercent_uDoubleRawValueInit() {
        let raw = percent_u(5)
        let ctype = pct_u_to_d(raw)
        let expected = Percent_u(Double(ctype))
        XCTAssertEqual(Percent_u(rawValue: raw), expected)
    }

    func testPercent_uPercentDoubleInit() {
        let raw = Percent_u(Double(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercent_fToPercent_tPercentConversions() {
        let original = Percent_f(5)
        let category = Percent(original)
        let other = category.percent_t
        XCTAssertEqual(other, Percent_t(original))
    }

    func testPercent_tToPercent_fConversions() {
        let ctype1 = percent_f(5)
        let swiftType1 = Percent_f(rawValue: ctype1)
        let ctype2 = pct_f_to_pct_t(ctype1)
        let swiftType2 = Percent_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_t(swiftType1))
    }

    func testPercent_fToPercent_uPercentConversions() {
        let original = Percent_f(5)
        let category = Percent(original)
        let other = category.percent_u
        XCTAssertEqual(other, Percent_u(original))
    }

    func testPercent_uToPercent_fConversions() {
        let ctype1 = percent_f(5)
        let swiftType1 = Percent_f(rawValue: ctype1)
        let ctype2 = pct_f_to_pct_u(ctype1)
        let swiftType2 = Percent_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_u(swiftType1))
    }

    func testPercent_fToPercent_dPercentConversions() {
        let original = Percent_f(5)
        let category = Percent(original)
        let other = category.percent_d
        XCTAssertEqual(other, Percent_d(original))
    }

    func testPercent_dToPercent_fConversions() {
        let ctype1 = percent_f(5)
        let swiftType1 = Percent_f(rawValue: ctype1)
        let ctype2 = pct_f_to_pct_d(ctype1)
        let swiftType2 = Percent_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_d(swiftType1))
    }

    func testPercent_fInitFromTypeEnum() {
        let underlyingType = Percent.PercentTypes.percent_f(5)
        let category = Percent(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPercentPercent_fInt8Inits() {
        let raw = Int8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_pct_f(5)
        let expected2 = Int8(
            pct_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(pct_f_to_i8(ctype))
        )
    }

    func testPercent_fInt8RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i8(raw)
        let expected = Percent_f(Int8(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentInt8Init() {
        let raw = Percent_f(Int8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fInt16Inits() {
        let raw = Int16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_pct_f(5)
        let expected2 = Int16(
            pct_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(pct_f_to_i16(ctype))
        )
    }

    func testPercent_fInt16RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i16(raw)
        let expected = Percent_f(Int16(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentInt16Init() {
        let raw = Percent_f(Int16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fInt32Inits() {
        let raw = Int32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_f(5)
        let expected2 = Int32(
            pct_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(pct_f_to_i32(ctype))
        )
    }

    func testPercent_fInt32RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i32(raw)
        let expected = Percent_f(Int32(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentInt32Init() {
        let raw = Percent_f(Int32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fInt64Inits() {
        let raw = Int64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_f(5)
        let expected2 = Int64(
            pct_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(pct_f_to_i64(ctype))
        )
    }

    func testPercent_fInt64RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i64(raw)
        let expected = Percent_f(Int64(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentInt64Init() {
        let raw = Percent_f(Int64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fIntInits() {
        let raw = Int(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_f(5)
        let expected2 = Int(
            pct_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(pct_f_to_i64(ctype))
        )
    }

    func testPercent_fIntRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i64(raw)
        let expected = Percent_f(Int(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentIntInit() {
        let raw = Percent_f(Int(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_f(5)
        let expected2 = CInt(
            pct_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_f_to_i32(ctype))
        )
    }

    func testPercent_fCIntRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_i32(raw)
        let expected = Percent_f(CInt(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentCIntInit() {
        let raw = Percent_f(CInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_pct_f(5)
        let expected2 = UInt8(
            pct_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(pct_f_to_u8(ctype))
        )
    }

    func testPercent_fUInt8RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u8(raw)
        let expected = Percent_f(UInt8(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentUInt8Init() {
        let raw = Percent_f(UInt8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_pct_f(5)
        let expected2 = UInt16(
            pct_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(pct_f_to_u16(ctype))
        )
    }

    func testPercent_fUInt16RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u16(raw)
        let expected = Percent_f(UInt16(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentUInt16Init() {
        let raw = Percent_f(UInt16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_f(5)
        let expected2 = UInt32(
            pct_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(pct_f_to_u32(ctype))
        )
    }

    func testPercent_fUInt32RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u32(raw)
        let expected = Percent_f(UInt32(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentUInt32Init() {
        let raw = Percent_f(UInt32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_f(5)
        let expected2 = UInt64(
            pct_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(pct_f_to_u64(ctype))
        )
    }

    func testPercent_fUInt64RawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u64(raw)
        let expected = Percent_f(UInt64(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentUInt64Init() {
        let raw = Percent_f(UInt64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fUIntInits() {
        let raw = UInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_f(5)
        let expected2 = UInt(
            pct_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(pct_f_to_u64(ctype))
        )
    }

    func testPercent_fUIntRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u64(raw)
        let expected = Percent_f(UInt(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentUIntInit() {
        let raw = Percent_f(UInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_f(5)
        let expected2 = CUnsignedInt(
            pct_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(pct_f_to_u32(ctype))
        )
    }

    func testPercent_fCUnsignedIntRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_u32(raw)
        let expected = Percent_f(CUnsignedInt(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentCUnsignedIntInit() {
        let raw = Percent_f(CUnsignedInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fFloatInits() {
        let raw = Float(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_pct_f(5)
        let expected2 = Float(
            pct_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(pct_f_to_f(ctype))
        )
    }

    func testPercent_fFloatRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_f(raw)
        let expected = Percent_f(Float(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentFloatInit() {
        let raw = Percent_f(Float(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_fDoubleInits() {
        let raw = Double(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_pct_f(5)
        let expected2 = Double(
            pct_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_pct_f(5)
        let expected = Percent_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(pct_f_to_d(ctype))
        )
    }

    func testPercent_fDoubleRawValueInit() {
        let raw = percent_f(5)
        let ctype = pct_f_to_d(raw)
        let expected = Percent_f(Double(ctype))
        XCTAssertEqual(Percent_f(rawValue: raw), expected)
    }

    func testPercent_fPercentDoubleInit() {
        let raw = Percent_f(Double(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercent_dToPercent_tPercentConversions() {
        let original = Percent_d(5)
        let category = Percent(original)
        let other = category.percent_t
        XCTAssertEqual(other, Percent_t(original))
    }

    func testPercent_tToPercent_dConversions() {
        let ctype1 = percent_d(5)
        let swiftType1 = Percent_d(rawValue: ctype1)
        let ctype2 = pct_d_to_pct_t(ctype1)
        let swiftType2 = Percent_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_t(swiftType1))
    }

    func testPercent_dToPercent_uPercentConversions() {
        let original = Percent_d(5)
        let category = Percent(original)
        let other = category.percent_u
        XCTAssertEqual(other, Percent_u(original))
    }

    func testPercent_uToPercent_dConversions() {
        let ctype1 = percent_d(5)
        let swiftType1 = Percent_d(rawValue: ctype1)
        let ctype2 = pct_d_to_pct_u(ctype1)
        let swiftType2 = Percent_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_u(swiftType1))
    }

    func testPercent_dToPercent_fPercentConversions() {
        let original = Percent_d(5)
        let category = Percent(original)
        let other = category.percent_f
        XCTAssertEqual(other, Percent_f(original))
    }

    func testPercent_fToPercent_dConversions() {
        let ctype1 = percent_d(5)
        let swiftType1 = Percent_d(rawValue: ctype1)
        let ctype2 = pct_d_to_pct_f(ctype1)
        let swiftType2 = Percent_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Percent_f(swiftType1))
    }

    func testPercent_dInitFromTypeEnum() {
        let underlyingType = Percent.PercentTypes.percent_d(5)
        let category = Percent(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPercentPercent_dInt8Inits() {
        let raw = Int8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_pct_d(5)
        let expected2 = Int8(
            pct_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(pct_d_to_i8(ctype))
        )
    }

    func testPercent_dInt8RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i8(raw)
        let expected = Percent_d(Int8(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentInt8Init() {
        let raw = Percent_d(Int8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dInt16Inits() {
        let raw = Int16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_pct_d(5)
        let expected2 = Int16(
            pct_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(pct_d_to_i16(ctype))
        )
    }

    func testPercent_dInt16RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i16(raw)
        let expected = Percent_d(Int16(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentInt16Init() {
        let raw = Percent_d(Int16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dInt32Inits() {
        let raw = Int32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_d(5)
        let expected2 = Int32(
            pct_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(pct_d_to_i32(ctype))
        )
    }

    func testPercent_dInt32RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i32(raw)
        let expected = Percent_d(Int32(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentInt32Init() {
        let raw = Percent_d(Int32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dInt64Inits() {
        let raw = Int64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_d(5)
        let expected2 = Int64(
            pct_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(pct_d_to_i64(ctype))
        )
    }

    func testPercent_dInt64RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i64(raw)
        let expected = Percent_d(Int64(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentInt64Init() {
        let raw = Percent_d(Int64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dIntInits() {
        let raw = Int(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_pct_d(5)
        let expected2 = Int(
            pct_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(pct_d_to_i64(ctype))
        )
    }

    func testPercent_dIntRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i64(raw)
        let expected = Percent_d(Int(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentIntInit() {
        let raw = Percent_d(Int(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dCIntInits() {
        let raw = CInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_pct_d(5)
        let expected2 = CInt(
            pct_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(pct_d_to_i32(ctype))
        )
    }

    func testPercent_dCIntRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_i32(raw)
        let expected = Percent_d(CInt(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentCIntInit() {
        let raw = Percent_d(CInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_pct_d(5)
        let expected2 = UInt8(
            pct_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(pct_d_to_u8(ctype))
        )
    }

    func testPercent_dUInt8RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u8(raw)
        let expected = Percent_d(UInt8(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentUInt8Init() {
        let raw = Percent_d(UInt8(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_pct_d(5)
        let expected2 = UInt16(
            pct_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(pct_d_to_u16(ctype))
        )
    }

    func testPercent_dUInt16RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u16(raw)
        let expected = Percent_d(UInt16(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentUInt16Init() {
        let raw = Percent_d(UInt16(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_d(5)
        let expected2 = UInt32(
            pct_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(pct_d_to_u32(ctype))
        )
    }

    func testPercent_dUInt32RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u32(raw)
        let expected = Percent_d(UInt32(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentUInt32Init() {
        let raw = Percent_d(UInt32(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_d(5)
        let expected2 = UInt64(
            pct_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(pct_d_to_u64(ctype))
        )
    }

    func testPercent_dUInt64RawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u64(raw)
        let expected = Percent_d(UInt64(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentUInt64Init() {
        let raw = Percent_d(UInt64(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dUIntInits() {
        let raw = UInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_pct_d(5)
        let expected2 = UInt(
            pct_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(pct_d_to_u64(ctype))
        )
    }

    func testPercent_dUIntRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u64(raw)
        let expected = Percent_d(UInt(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentUIntInit() {
        let raw = Percent_d(UInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_pct_d(5)
        let expected2 = CUnsignedInt(
            pct_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(pct_d_to_u32(ctype))
        )
    }

    func testPercent_dCUnsignedIntRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_u32(raw)
        let expected = Percent_d(CUnsignedInt(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentCUnsignedIntInit() {
        let raw = Percent_d(CUnsignedInt(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dFloatInits() {
        let raw = Float(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_pct_d(5)
        let expected2 = Float(
            pct_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(pct_d_to_f(ctype))
        )
    }

    func testPercent_dFloatRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_f(raw)
        let expected = Percent_d(Float(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentFloatInit() {
        let raw = Percent_d(Float(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPercentPercent_dDoubleInits() {
        let raw = Double(5)
        let expected = Percent(percent: raw)
        let result = Percent.percent(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_pct_d(5)
        let expected2 = Double(
            pct_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPercent_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_pct_d(5)
        let expected = Percent_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(pct_d_to_d(ctype))
        )
    }

    func testPercent_dDoubleRawValueInit() {
        let raw = percent_d(5)
        let ctype = pct_d_to_d(raw)
        let expected = Percent_d(Double(ctype))
        XCTAssertEqual(Percent_d(rawValue: raw), expected)
    }

    func testPercent_dPercentDoubleInit() {
        let raw = Percent_d(Double(5))
        let category = Percent(raw)
        let expected = Percent(rawValue: .percent_d(raw))
        XCTAssertEqual(category, expected)
    }

}

/// Provides percent_t unit tests.
final class Percent_tTests: XCTestCase {



    func testpercent_tTopercent_uUsing0Expecting0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_u(0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_minExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_u(percent_t(CInt.min))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_maxExpectingpercent_uCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_u(percent_t(CInt.max))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsing0Expecting0_0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_f(0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_minExpectingpercent_fCInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_f(percent_t(CInt.min))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_maxExpectingpercent_fCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_f(percent_t(CInt.max))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsing0Expecting0_0() {
        let unit = Percent_t(0)
        let expected = pct_t_to_pct_d(0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_minExpectingpercent_dCInt_min() {
        let unit = Percent_t(percent_t(CInt.min))
        let expected = pct_t_to_pct_d(percent_t(CInt.min))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_maxExpectingpercent_dCInt_max() {
        let unit = Percent_t(percent_t(CInt.max))
        let expected = pct_t_to_pct_d(percent_t(CInt.max))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_tTointUsing0Expecting0() {
        let expected = pct_t_to_i(0)
        let result = CInt(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsing5Expecting5() {
        let expected = pct_t_to_i(5)
        let result = CInt(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsingpercent_tCInt_minExpectingCIntCInt_min() {
        let expected = pct_t_to_i(percent_t(CInt.min))
        let result = CInt(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTointUsingpercent_tCInt_maxExpectingCIntCInt_max() {
        let expected = pct_t_to_i(percent_t(CInt.max))
        let result = CInt(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_tUsing0Expecting0() {
        let expected = i_to_pct_t(0)
        let result = Percent_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_tUsing5Expecting5() {
        let expected = i_to_pct_t(5)
        let result = Percent_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsing0Expecting0() {
        let expected = pct_t_to_i8(0)
        let result = Int8(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsing5Expecting5() {
        let expected = pct_t_to_i8(5)
        let result = Int8(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsingpercent_tCInt_minExpectingInt8Int8_min() {
        let expected = pct_t_to_i8(percent_t(CInt.min))
        let result = Int8(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint8_tUsingpercent_tCInt_maxExpectingInt8Int8_max() {
        let expected = pct_t_to_i8(percent_t(CInt.max))
        let result = Int8(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsing0Expecting0() {
        let expected = i8_to_pct_t(0)
        let result = Percent_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsing5Expecting5() {
        let expected = i8_to_pct_t(5)
        let result = Percent_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsingInt8Int8_minExpectingpercent_tInt8_min() {
        let expected = i8_to_pct_t(Int8(Int8.min))
        let result = Percent_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_tUsingInt8Int8_maxExpectingpercent_tInt8_max() {
        let expected = i8_to_pct_t(Int8(Int8.max))
        let result = Percent_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsing0Expecting0() {
        let expected = pct_t_to_i16(0)
        let result = Int16(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsing5Expecting5() {
        let expected = pct_t_to_i16(5)
        let result = Int16(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsingpercent_tCInt_minExpectingInt16Int16_min() {
        let expected = pct_t_to_i16(percent_t(CInt.min))
        let result = Int16(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint16_tUsingpercent_tCInt_maxExpectingInt16Int16_max() {
        let expected = pct_t_to_i16(percent_t(CInt.max))
        let result = Int16(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsing0Expecting0() {
        let expected = i16_to_pct_t(0)
        let result = Percent_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsing5Expecting5() {
        let expected = i16_to_pct_t(5)
        let result = Percent_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsingInt16Int16_minExpectingpercent_tInt16_min() {
        let expected = i16_to_pct_t(Int16(Int16.min))
        let result = Percent_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_tUsingInt16Int16_maxExpectingpercent_tInt16_max() {
        let expected = i16_to_pct_t(Int16(Int16.max))
        let result = Percent_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsing0Expecting0() {
        let expected = pct_t_to_i32(0)
        let result = Int32(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsing5Expecting5() {
        let expected = pct_t_to_i32(5)
        let result = Int32(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsingpercent_tCInt_minExpectingInt32CInt_min() {
        let expected = pct_t_to_i32(percent_t(CInt.min))
        let result = Int32(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint32_tUsingpercent_tCInt_maxExpectingInt32CInt_max() {
        let expected = pct_t_to_i32(percent_t(CInt.max))
        let result = Int32(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsing0Expecting0() {
        let expected = i32_to_pct_t(0)
        let result = Percent_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsing5Expecting5() {
        let expected = i32_to_pct_t(5)
        let result = Percent_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsingInt32Int32_minExpectingpercent_tCInt_min() {
        let expected = i32_to_pct_t(Int32(Int32.min))
        let result = Percent_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_tUsingInt32Int32_maxExpectingpercent_tCInt_max() {
        let expected = i32_to_pct_t(Int32(Int32.max))
        let result = Percent_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsing0Expecting0() {
        let expected = pct_t_to_i64(0)
        let result = Int64(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsing5Expecting5() {
        let expected = pct_t_to_i64(5)
        let result = Int64(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsingpercent_tCInt_minExpectingInt64CInt_min() {
        let expected = pct_t_to_i64(percent_t(CInt.min))
        let result = Int64(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tToint64_tUsingpercent_tCInt_maxExpectingInt64CInt_max() {
        let expected = pct_t_to_i64(percent_t(CInt.max))
        let result = Int64(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsing0Expecting0() {
        let expected = i64_to_pct_t(0)
        let result = Percent_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsing5Expecting5() {
        let expected = i64_to_pct_t(5)
        let result = Percent_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsingInt64Int64_minExpectingpercent_tCInt_min() {
        let expected = i64_to_pct_t(Int64(Int64.min))
        let result = Percent_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_tUsingInt64Int64_maxExpectingpercent_tCInt_max() {
        let expected = i64_to_pct_t(Int64(Int64.max))
        let result = Percent_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsing0Expecting0() {
        let expected = pct_t_to_u(0)
        let result = CUnsignedInt(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsing5Expecting5() {
        let expected = pct_t_to_u(5)
        let result = CUnsignedInt(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_t_to_u(percent_t(CInt.min))
        let result = CUnsignedInt(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = pct_t_to_u(percent_t(CInt.max))
        let result = CUnsignedInt(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsing0Expecting0() {
        let expected = u_to_pct_t(0)
        let result = Percent_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsing5Expecting5() {
        let expected = u_to_pct_t(5)
        let result = Percent_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        let expected = u_to_pct_t(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_tCInt_max() {
        let expected = u_to_pct_t(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsing0Expecting0() {
        let expected = pct_t_to_u8(0)
        let result = UInt8(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsing5Expecting5() {
        let expected = pct_t_to_u8(5)
        let result = UInt8(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_minExpectingUInt8UInt8_min() {
        let expected = pct_t_to_u8(percent_t(CInt.min))
        let result = UInt8(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = pct_t_to_u8(percent_t(CInt.max))
        let result = UInt8(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsing0Expecting0() {
        let expected = u8_to_pct_t(0)
        let result = Percent_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsing5Expecting5() {
        let expected = u8_to_pct_t(5)
        let result = Percent_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_minExpectingpercent_tUInt8_min() {
        let expected = u8_to_pct_t(UInt8(UInt8.min))
        let result = Percent_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_maxExpectingpercent_tUInt8_max() {
        let expected = u8_to_pct_t(UInt8(UInt8.max))
        let result = Percent_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsing0Expecting0() {
        let expected = pct_t_to_u16(0)
        let result = UInt16(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsing5Expecting5() {
        let expected = pct_t_to_u16(5)
        let result = UInt16(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_minExpectingUInt16UInt16_min() {
        let expected = pct_t_to_u16(percent_t(CInt.min))
        let result = UInt16(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = pct_t_to_u16(percent_t(CInt.max))
        let result = UInt16(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsing0Expecting0() {
        let expected = u16_to_pct_t(0)
        let result = Percent_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsing5Expecting5() {
        let expected = u16_to_pct_t(5)
        let result = Percent_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_minExpectingpercent_tUInt16_min() {
        let expected = u16_to_pct_t(UInt16(UInt16.min))
        let result = Percent_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_maxExpectingpercent_tUInt16_max() {
        let expected = u16_to_pct_t(UInt16(UInt16.max))
        let result = Percent_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsing0Expecting0() {
        let expected = pct_t_to_u32(0)
        let result = UInt32(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsing5Expecting5() {
        let expected = pct_t_to_u32(5)
        let result = UInt32(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_minExpectingUInt32UInt32_min() {
        let expected = pct_t_to_u32(percent_t(CInt.min))
        let result = UInt32(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_maxExpectingUInt32CInt_max() {
        let expected = pct_t_to_u32(percent_t(CInt.max))
        let result = UInt32(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsing0Expecting0() {
        let expected = u32_to_pct_t(0)
        let result = Percent_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsing5Expecting5() {
        let expected = u32_to_pct_t(5)
        let result = Percent_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_minExpectingpercent_tUInt32_min() {
        let expected = u32_to_pct_t(UInt32(UInt32.min))
        let result = Percent_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_maxExpectingpercent_tCInt_max() {
        let expected = u32_to_pct_t(UInt32(UInt32.max))
        let result = Percent_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsing0Expecting0() {
        let expected = pct_t_to_u64(0)
        let result = UInt64(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsing5Expecting5() {
        let expected = pct_t_to_u64(5)
        let result = UInt64(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_minExpectingUInt64UInt64_min() {
        let expected = pct_t_to_u64(percent_t(CInt.min))
        let result = UInt64(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_maxExpectingUInt64CInt_max() {
        let expected = pct_t_to_u64(percent_t(CInt.max))
        let result = UInt64(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsing0Expecting0() {
        let expected = u64_to_pct_t(0)
        let result = Percent_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsing5Expecting5() {
        let expected = u64_to_pct_t(5)
        let result = Percent_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_minExpectingpercent_tUInt64_min() {
        let expected = u64_to_pct_t(UInt64(UInt64.min))
        let result = Percent_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_maxExpectingpercent_tCInt_max() {
        let expected = u64_to_pct_t(UInt64(UInt64.max))
        let result = Percent_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsing0Expecting0_0() {
        let expected = pct_t_to_f(0)
        let result = Float(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsing5Expecting5_0() {
        let expected = pct_t_to_f(5)
        let result = Float(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsingpercent_tCInt_minExpectingFloatCInt_min() {
        let expected = pct_t_to_f(percent_t(CInt.min))
        let result = Float(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTofloatUsingpercent_tCInt_maxExpectingFloatCInt_max() {
        let expected = pct_t_to_f(percent_t(CInt.max))
        let result = Float(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsing0_0Expecting0() {
        let expected = f_to_pct_t(0.0)
        let result = Percent_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsing5_0Expecting5() {
        let expected = f_to_pct_t(5.0)
        let result = Percent_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let expected = f_to_pct_t(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let expected = f_to_pct_t(Float(Float.greatestFiniteMagnitude))
        let result = Percent_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsing0Expecting0_0() {
        let expected = pct_t_to_d(0)
        let result = Double(Percent_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsing5Expecting5_0() {
        let expected = pct_t_to_d(5)
        let result = Double(Percent_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsingpercent_tCInt_minExpectingDoubleCInt_min() {
        let expected = pct_t_to_d(percent_t(CInt.min))
        let result = Double(Percent_t(percent_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_tTodoubleUsingpercent_tCInt_maxExpectingDoubleCInt_max() {
        let expected = pct_t_to_d(percent_t(CInt.max))
        let result = Double(Percent_t(percent_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsing0_0Expecting0() {
        let expected = d_to_pct_t(0.0)
        let result = Percent_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsing5_0Expecting5() {
        let expected = d_to_pct_t(5.0)
        let result = Percent_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let expected = d_to_pct_t(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let expected = d_to_pct_t(Double(Double.greatestFiniteMagnitude))
        let result = Percent_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_u unit tests.
final class Percent_uTests: XCTestCase {

    func testpercent_uTopercent_tUsing0Expecting0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_t(0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_t(percent_u(CUnsignedInt.min))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_maxExpectingpercent_tCInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_t(percent_u(CUnsignedInt.max))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_uTopercent_fUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_f(0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_f(percent_u(CUnsignedInt.min))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_f(percent_u(CUnsignedInt.max))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsing0Expecting0_0() {
        let unit = Percent_u(0)
        let expected = pct_u_to_pct_d(0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let unit = Percent_u(percent_u(CUnsignedInt.min))
        let expected = pct_u_to_pct_d(percent_u(CUnsignedInt.min))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let unit = Percent_u(percent_u(CUnsignedInt.max))
        let expected = pct_u_to_pct_d(percent_u(CUnsignedInt.max))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_uTointUsing0Expecting0() {
        let expected = pct_u_to_i(0)
        let result = CInt(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsing5Expecting5() {
        let expected = pct_u_to_i(5)
        let result = CInt(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = pct_u_to_i(percent_u(CUnsignedInt.min))
        let result = CInt(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = pct_u_to_i(percent_u(CUnsignedInt.max))
        let result = CInt(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsing0Expecting0() {
        let expected = i_to_pct_u(0)
        let result = Percent_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsing5Expecting5() {
        let expected = i_to_pct_u(5)
        let result = Percent_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsingCIntCInt_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i_to_pct_u(CInt(CInt.min))
        let result = Percent_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_uUsingCIntCInt_maxExpectingpercent_uCInt_max() {
        let expected = i_to_pct_u(CInt(CInt.max))
        let result = Percent_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsing0Expecting0() {
        let expected = pct_u_to_i8(0)
        let result = Int8(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsing5Expecting5() {
        let expected = pct_u_to_i8(5)
        let result = Int8(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = pct_u_to_i8(percent_u(CUnsignedInt.min))
        let result = Int8(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = pct_u_to_i8(percent_u(CUnsignedInt.max))
        let result = Int8(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing0Expecting0() {
        let expected = i8_to_pct_u(0)
        let result = Percent_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsing5Expecting5() {
        let expected = i8_to_pct_u(5)
        let result = Percent_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i8_to_pct_u(Int8(Int8.min))
        let result = Percent_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_uUsingInt8Int8_maxExpectingpercent_uInt8_max() {
        let expected = i8_to_pct_u(Int8(Int8.max))
        let result = Percent_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing0Expecting0() {
        let expected = pct_u_to_i16(0)
        let result = Int16(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsing5Expecting5() {
        let expected = pct_u_to_i16(5)
        let result = Int16(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = pct_u_to_i16(percent_u(CUnsignedInt.min))
        let result = Int16(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = pct_u_to_i16(percent_u(CUnsignedInt.max))
        let result = Int16(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing0Expecting0() {
        let expected = i16_to_pct_u(0)
        let result = Percent_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsing5Expecting5() {
        let expected = i16_to_pct_u(5)
        let result = Percent_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i16_to_pct_u(Int16(Int16.min))
        let result = Percent_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_uUsingInt16Int16_maxExpectingpercent_uInt16_max() {
        let expected = i16_to_pct_u(Int16(Int16.max))
        let result = Percent_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing0Expecting0() {
        let expected = pct_u_to_i32(0)
        let result = Int32(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsing5Expecting5() {
        let expected = pct_u_to_i32(5)
        let result = Int32(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = pct_u_to_i32(percent_u(CUnsignedInt.min))
        let result = Int32(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = pct_u_to_i32(percent_u(CUnsignedInt.max))
        let result = Int32(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsing0Expecting0() {
        let expected = i32_to_pct_u(0)
        let result = Percent_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsing5Expecting5() {
        let expected = i32_to_pct_u(5)
        let result = Percent_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsingInt32Int32_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i32_to_pct_u(Int32(Int32.min))
        let result = Percent_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_uUsingInt32Int32_maxExpectingpercent_uInt32_max() {
        let expected = i32_to_pct_u(Int32(Int32.max))
        let result = Percent_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsing0Expecting0() {
        let expected = pct_u_to_i64(0)
        let result = Int64(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsing5Expecting5() {
        let expected = pct_u_to_i64(5)
        let result = Int64(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = pct_u_to_i64(percent_u(CUnsignedInt.min))
        let result = Int64(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = pct_u_to_i64(percent_u(CUnsignedInt.max))
        let result = Int64(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsing0Expecting0() {
        let expected = i64_to_pct_u(0)
        let result = Percent_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsing5Expecting5() {
        let expected = i64_to_pct_u(5)
        let result = Percent_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsingInt64Int64_minExpectingpercent_uCUnsignedInt_min() {
        let expected = i64_to_pct_u(Int64(Int64.min))
        let result = Percent_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_uUsingInt64Int64_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = i64_to_pct_u(Int64(Int64.max))
        let result = Percent_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsing0Expecting0() {
        let expected = pct_u_to_u(0)
        let result = CUnsignedInt(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsing5Expecting5() {
        let expected = pct_u_to_u(5)
        let result = CUnsignedInt(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_u_to_u(percent_u(CUnsignedInt.min))
        let result = CUnsignedInt(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_u_to_u(percent_u(CUnsignedInt.max))
        let result = CUnsignedInt(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_uUsing0Expecting0() {
        let expected = u_to_pct_u(0)
        let result = Percent_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_uUsing5Expecting5() {
        let expected = u_to_pct_u(5)
        let result = Percent_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsing0Expecting0() {
        let expected = pct_u_to_u8(0)
        let result = UInt8(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsing5Expecting5() {
        let expected = pct_u_to_u8(5)
        let result = UInt8(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = pct_u_to_u8(percent_u(CUnsignedInt.min))
        let result = UInt8(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = pct_u_to_u8(percent_u(CUnsignedInt.max))
        let result = UInt8(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsing0Expecting0() {
        let expected = u8_to_pct_u(0)
        let result = Percent_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsing5Expecting5() {
        let expected = u8_to_pct_u(5)
        let result = Percent_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u8_to_pct_u(UInt8(UInt8.min))
        let result = Percent_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_maxExpectingpercent_uUInt8_max() {
        let expected = u8_to_pct_u(UInt8(UInt8.max))
        let result = Percent_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsing0Expecting0() {
        let expected = pct_u_to_u16(0)
        let result = UInt16(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsing5Expecting5() {
        let expected = pct_u_to_u16(5)
        let result = UInt16(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = pct_u_to_u16(percent_u(CUnsignedInt.min))
        let result = UInt16(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = pct_u_to_u16(percent_u(CUnsignedInt.max))
        let result = UInt16(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsing0Expecting0() {
        let expected = u16_to_pct_u(0)
        let result = Percent_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsing5Expecting5() {
        let expected = u16_to_pct_u(5)
        let result = Percent_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u16_to_pct_u(UInt16(UInt16.min))
        let result = Percent_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_maxExpectingpercent_uUInt16_max() {
        let expected = u16_to_pct_u(UInt16(UInt16.max))
        let result = Percent_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsing0Expecting0() {
        let expected = pct_u_to_u32(0)
        let result = UInt32(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsing5Expecting5() {
        let expected = pct_u_to_u32(5)
        let result = UInt32(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = pct_u_to_u32(percent_u(CUnsignedInt.min))
        let result = UInt32(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = pct_u_to_u32(percent_u(CUnsignedInt.max))
        let result = UInt32(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsing0Expecting0() {
        let expected = u32_to_pct_u(0)
        let result = Percent_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsing5Expecting5() {
        let expected = u32_to_pct_u(5)
        let result = Percent_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u32_to_pct_u(UInt32(UInt32.min))
        let result = Percent_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = u32_to_pct_u(UInt32(UInt32.max))
        let result = Percent_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsing0Expecting0() {
        let expected = pct_u_to_u64(0)
        let result = UInt64(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsing5Expecting5() {
        let expected = pct_u_to_u64(5)
        let result = UInt64(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = pct_u_to_u64(percent_u(CUnsignedInt.min))
        let result = UInt64(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = pct_u_to_u64(percent_u(CUnsignedInt.max))
        let result = UInt64(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsing0Expecting0() {
        let expected = u64_to_pct_u(0)
        let result = Percent_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsing5Expecting5() {
        let expected = u64_to_pct_u(5)
        let result = Percent_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_minExpectingpercent_uCUnsignedInt_min() {
        let expected = u64_to_pct_u(UInt64(UInt64.min))
        let result = Percent_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_maxExpectingpercent_uCUnsignedInt_max() {
        let expected = u64_to_pct_u(UInt64(UInt64.max))
        let result = Percent_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsing0Expecting0_0() {
        let expected = pct_u_to_f(0)
        let result = Float(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsing5Expecting5_0() {
        let expected = pct_u_to_f(5)
        let result = Float(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = pct_u_to_f(percent_u(CUnsignedInt.min))
        let result = Float(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = pct_u_to_f(percent_u(CUnsignedInt.max))
        let result = Float(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsing0_0Expecting0() {
        let expected = f_to_pct_u(0.0)
        let result = Percent_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsing5_0Expecting5() {
        let expected = f_to_pct_u(5.0)
        let result = Percent_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let expected = f_to_pct_u(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let expected = f_to_pct_u(Float(Float.greatestFiniteMagnitude))
        let result = Percent_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsing0Expecting0_0() {
        let expected = pct_u_to_d(0)
        let result = Double(Percent_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsing5Expecting5_0() {
        let expected = pct_u_to_d(5)
        let result = Double(Percent_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = pct_u_to_d(percent_u(CUnsignedInt.min))
        let result = Double(Percent_u(percent_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = pct_u_to_d(percent_u(CUnsignedInt.max))
        let result = Double(Percent_u(percent_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsing0_0Expecting0() {
        let expected = d_to_pct_u(0.0)
        let result = Percent_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsing5_0Expecting5() {
        let expected = d_to_pct_u(5.0)
        let result = Percent_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let expected = d_to_pct_u(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let expected = d_to_pct_u(Double(Double.greatestFiniteMagnitude))
        let result = Percent_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_f unit tests.
final class Percent_fTests: XCTestCase {

    func testpercent_fTopercent_tUsing0_0Expecting0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_t(0.0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_t(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_t(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsing0_0Expecting0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_u(0.0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_u(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_uUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_u(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_fTopercent_dUsing0_0Expecting0_0() {
        let unit = Percent_f(0.0)
        let expected = pct_f_to_pct_d(0.0)
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let unit = Percent_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_d(percent_f(-Float.greatestFiniteMagnitude))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let unit = Percent_f(percent_f(Float.greatestFiniteMagnitude))
        let expected = pct_f_to_pct_d(percent_f(Float.greatestFiniteMagnitude))
        let result = Percent_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_d = 1.0
        let categoryResult = Percent(unit).percent_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_fTointUsing0_0Expecting0() {
        let expected = pct_f_to_i(0.0)
        let result = CInt(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsing5_0Expecting5() {
        let expected = pct_f_to_i(5.0)
        let result = CInt(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = pct_f_to_i(percent_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTointUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = pct_f_to_i(percent_f(Float.greatestFiniteMagnitude))
        let result = CInt(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsing0Expecting0_0() {
        let expected = i_to_pct_f(0)
        let result = Percent_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsing5Expecting5_0() {
        let expected = i_to_pct_f(5)
        let result = Percent_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsingCIntCInt_minExpectingpercent_fCInt_min() {
        let expected = i_to_pct_f(CInt(CInt.min))
        let result = Percent_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_fUsingCIntCInt_maxExpectingpercent_fCInt_max() {
        let expected = i_to_pct_f(CInt(CInt.max))
        let result = Percent_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsing0_0Expecting0() {
        let expected = pct_f_to_i8(0.0)
        let result = Int8(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsing5_0Expecting5() {
        let expected = pct_f_to_i8(5.0)
        let result = Int8(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = pct_f_to_i8(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = pct_f_to_i8(percent_f(Float.greatestFiniteMagnitude))
        let result = Int8(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsing0Expecting0_0() {
        let expected = i8_to_pct_f(0)
        let result = Percent_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsing5Expecting5_0() {
        let expected = i8_to_pct_f(5)
        let result = Percent_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsingInt8Int8_minExpectingpercent_fInt8_min() {
        let expected = i8_to_pct_f(Int8(Int8.min))
        let result = Percent_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_fUsingInt8Int8_maxExpectingpercent_fInt8_max() {
        let expected = i8_to_pct_f(Int8(Int8.max))
        let result = Percent_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsing0_0Expecting0() {
        let expected = pct_f_to_i16(0.0)
        let result = Int16(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsing5_0Expecting5() {
        let expected = pct_f_to_i16(5.0)
        let result = Int16(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = pct_f_to_i16(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = pct_f_to_i16(percent_f(Float.greatestFiniteMagnitude))
        let result = Int16(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsing0Expecting0_0() {
        let expected = i16_to_pct_f(0)
        let result = Percent_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsing5Expecting5_0() {
        let expected = i16_to_pct_f(5)
        let result = Percent_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsingInt16Int16_minExpectingpercent_fInt16_min() {
        let expected = i16_to_pct_f(Int16(Int16.min))
        let result = Percent_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_fUsingInt16Int16_maxExpectingpercent_fInt16_max() {
        let expected = i16_to_pct_f(Int16(Int16.max))
        let result = Percent_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsing0_0Expecting0() {
        let expected = pct_f_to_i32(0.0)
        let result = Int32(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsing5_0Expecting5() {
        let expected = pct_f_to_i32(5.0)
        let result = Int32(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = pct_f_to_i32(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = pct_f_to_i32(percent_f(Float.greatestFiniteMagnitude))
        let result = Int32(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsing0Expecting0_0() {
        let expected = i32_to_pct_f(0)
        let result = Percent_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsing5Expecting5_0() {
        let expected = i32_to_pct_f(5)
        let result = Percent_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsingInt32Int32_minExpectingpercent_fInt32_min() {
        let expected = i32_to_pct_f(Int32(Int32.min))
        let result = Percent_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_fUsingInt32Int32_maxExpectingpercent_fInt32_max() {
        let expected = i32_to_pct_f(Int32(Int32.max))
        let result = Percent_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsing0_0Expecting0() {
        let expected = pct_f_to_i64(0.0)
        let result = Int64(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsing5_0Expecting5() {
        let expected = pct_f_to_i64(5.0)
        let result = Int64(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = pct_f_to_i64(percent_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fToint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = pct_f_to_i64(percent_f(Float.greatestFiniteMagnitude))
        let result = Int64(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsing0Expecting0_0() {
        let expected = i64_to_pct_f(0)
        let result = Percent_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsing5Expecting5_0() {
        let expected = i64_to_pct_f(5)
        let result = Percent_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsingInt64Int64_minExpectingpercent_fInt64_min() {
        let expected = i64_to_pct_f(Int64(Int64.min))
        let result = Percent_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_fUsingInt64Int64_maxExpectingpercent_fInt64_max() {
        let expected = i64_to_pct_f(Int64(Int64.max))
        let result = Percent_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsing0_0Expecting0() {
        let expected = pct_f_to_u(0.0)
        let result = CUnsignedInt(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsing5_0Expecting5() {
        let expected = pct_f_to_u(5.0)
        let result = CUnsignedInt(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_f_to_u(percent_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTounsignedintUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_f_to_u(percent_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsing0Expecting0_0() {
        let expected = u_to_pct_f(0)
        let result = Percent_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsing5Expecting5_0() {
        let expected = u_to_pct_f(5)
        let result = Percent_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let expected = u_to_pct_f(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let expected = u_to_pct_f(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsing0_0Expecting0() {
        let expected = pct_f_to_u8(0.0)
        let result = UInt8(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsing5_0Expecting5() {
        let expected = pct_f_to_u8(5.0)
        let result = UInt8(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = pct_f_to_u8(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = pct_f_to_u8(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsing0Expecting0_0() {
        let expected = u8_to_pct_f(0)
        let result = Percent_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsing5Expecting5_0() {
        let expected = u8_to_pct_f(5)
        let result = Percent_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_minExpectingpercent_fUInt8_min() {
        let expected = u8_to_pct_f(UInt8(UInt8.min))
        let result = Percent_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_maxExpectingpercent_fUInt8_max() {
        let expected = u8_to_pct_f(UInt8(UInt8.max))
        let result = Percent_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsing0_0Expecting0() {
        let expected = pct_f_to_u16(0.0)
        let result = UInt16(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsing5_0Expecting5() {
        let expected = pct_f_to_u16(5.0)
        let result = UInt16(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = pct_f_to_u16(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = pct_f_to_u16(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsing0Expecting0_0() {
        let expected = u16_to_pct_f(0)
        let result = Percent_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsing5Expecting5_0() {
        let expected = u16_to_pct_f(5)
        let result = Percent_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_minExpectingpercent_fUInt16_min() {
        let expected = u16_to_pct_f(UInt16(UInt16.min))
        let result = Percent_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_maxExpectingpercent_fUInt16_max() {
        let expected = u16_to_pct_f(UInt16(UInt16.max))
        let result = Percent_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsing0_0Expecting0() {
        let expected = pct_f_to_u32(0.0)
        let result = UInt32(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsing5_0Expecting5() {
        let expected = pct_f_to_u32(5.0)
        let result = UInt32(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = pct_f_to_u32(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = pct_f_to_u32(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing0Expecting0_0() {
        let expected = u32_to_pct_f(0)
        let result = Percent_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsing5Expecting5_0() {
        let expected = u32_to_pct_f(5)
        let result = Percent_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_minExpectingpercent_fUInt32_min() {
        let expected = u32_to_pct_f(UInt32(UInt32.min))
        let result = Percent_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_maxExpectingpercent_fUInt32_max() {
        let expected = u32_to_pct_f(UInt32(UInt32.max))
        let result = Percent_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing0_0Expecting0() {
        let expected = pct_f_to_u64(0.0)
        let result = UInt64(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsing5_0Expecting5() {
        let expected = pct_f_to_u64(5.0)
        let result = UInt64(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = pct_f_to_u64(percent_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTouint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = pct_f_to_u64(percent_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing0Expecting0_0() {
        let expected = u64_to_pct_f(0)
        let result = Percent_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsing5Expecting5_0() {
        let expected = u64_to_pct_f(5)
        let result = Percent_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_minExpectingpercent_fUInt64_min() {
        let expected = u64_to_pct_f(UInt64(UInt64.min))
        let result = Percent_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_maxExpectingpercent_fUInt64_max() {
        let expected = u64_to_pct_f(UInt64(UInt64.max))
        let result = Percent_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing0_0Expecting0_0() {
        let expected = pct_f_to_f(0.0)
        let result = Float(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsing5_0Expecting5_0() {
        let expected = pct_f_to_f(5.0)
        let result = Float(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(-Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTofloatUsingpercent_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_f(percent_f(Float.greatestFiniteMagnitude))
        let result = Float(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing0_0Expecting0_0() {
        let expected = f_to_pct_f(0.0)
        let result = Percent_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_fUsing5_0Expecting5_0() {
        let expected = f_to_pct_f(5.0)
        let result = Percent_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing0_0Expecting0_0() {
        let expected = pct_f_to_d(0.0)
        let result = Double(Percent_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsing5_0Expecting5_0() {
        let expected = pct_f_to_d(5.0)
        let result = Double(Percent_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(-Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_fTodoubleUsingpercent_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = pct_f_to_d(percent_f(Float.greatestFiniteMagnitude))
        let result = Double(Percent_f(percent_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing0_0Expecting0_0() {
        let expected = d_to_pct_f(0.0)
        let result = Percent_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsing5_0Expecting5_0() {
        let expected = d_to_pct_f(5.0)
        let result = Percent_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(-Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_pct_f(Double(Double.greatestFiniteMagnitude))
        let result = Percent_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides percent_d unit tests.
final class Percent_dTests: XCTestCase {

    func testpercent_dTopercent_tUsing0_0Expecting0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_t(0.0)
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_t(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_t(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_t = 1
        let categoryResult = Percent(unit).percent_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsing0_0Expecting0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_u(0.0)
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_u(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_uUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_u(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_u = 1
        let categoryResult = Percent(unit).percent_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsing0_0Expecting0_0() {
        let unit = Percent_d(0.0)
        let expected = pct_d_to_pct_f(0.0)
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let unit = Percent_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_f(percent_d(-Double.greatestFiniteMagnitude))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let unit = Percent_d(percent_d(Double.greatestFiniteMagnitude))
        let expected = pct_d_to_pct_f(percent_d(Double.greatestFiniteMagnitude))
        let result = Percent_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: percent_f = 1.0
        let categoryResult = Percent(unit).percent_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpercent_dTointUsing0_0Expecting0() {
        let expected = pct_d_to_i(0.0)
        let result = CInt(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsing5_0Expecting5() {
        let expected = pct_d_to_i(5.0)
        let result = CInt(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = pct_d_to_i(percent_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTointUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = pct_d_to_i(percent_d(Double.greatestFiniteMagnitude))
        let result = CInt(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsing0Expecting0_0() {
        let expected = i_to_pct_d(0)
        let result = Percent_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsing5Expecting5_0() {
        let expected = i_to_pct_d(5)
        let result = Percent_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsingCIntCInt_minExpectingpercent_dCInt_min() {
        let expected = i_to_pct_d(CInt(CInt.min))
        let result = Percent_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopercent_dUsingCIntCInt_maxExpectingpercent_dCInt_max() {
        let expected = i_to_pct_d(CInt(CInt.max))
        let result = Percent_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsing0_0Expecting0() {
        let expected = pct_d_to_i8(0.0)
        let result = Int8(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsing5_0Expecting5() {
        let expected = pct_d_to_i8(5.0)
        let result = Int8(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = pct_d_to_i8(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = pct_d_to_i8(percent_d(Double.greatestFiniteMagnitude))
        let result = Int8(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsing0Expecting0_0() {
        let expected = i8_to_pct_d(0)
        let result = Percent_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsing5Expecting5_0() {
        let expected = i8_to_pct_d(5)
        let result = Percent_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsingInt8Int8_minExpectingpercent_dInt8_min() {
        let expected = i8_to_pct_d(Int8(Int8.min))
        let result = Percent_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopercent_dUsingInt8Int8_maxExpectingpercent_dInt8_max() {
        let expected = i8_to_pct_d(Int8(Int8.max))
        let result = Percent_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsing0_0Expecting0() {
        let expected = pct_d_to_i16(0.0)
        let result = Int16(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsing5_0Expecting5() {
        let expected = pct_d_to_i16(5.0)
        let result = Int16(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = pct_d_to_i16(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = pct_d_to_i16(percent_d(Double.greatestFiniteMagnitude))
        let result = Int16(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsing0Expecting0_0() {
        let expected = i16_to_pct_d(0)
        let result = Percent_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsing5Expecting5_0() {
        let expected = i16_to_pct_d(5)
        let result = Percent_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsingInt16Int16_minExpectingpercent_dInt16_min() {
        let expected = i16_to_pct_d(Int16(Int16.min))
        let result = Percent_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopercent_dUsingInt16Int16_maxExpectingpercent_dInt16_max() {
        let expected = i16_to_pct_d(Int16(Int16.max))
        let result = Percent_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsing0_0Expecting0() {
        let expected = pct_d_to_i32(0.0)
        let result = Int32(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsing5_0Expecting5() {
        let expected = pct_d_to_i32(5.0)
        let result = Int32(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = pct_d_to_i32(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = pct_d_to_i32(percent_d(Double.greatestFiniteMagnitude))
        let result = Int32(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsing0Expecting0_0() {
        let expected = i32_to_pct_d(0)
        let result = Percent_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsing5Expecting5_0() {
        let expected = i32_to_pct_d(5)
        let result = Percent_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsingInt32Int32_minExpectingpercent_dInt32_min() {
        let expected = i32_to_pct_d(Int32(Int32.min))
        let result = Percent_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopercent_dUsingInt32Int32_maxExpectingpercent_dInt32_max() {
        let expected = i32_to_pct_d(Int32(Int32.max))
        let result = Percent_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsing0_0Expecting0() {
        let expected = pct_d_to_i64(0.0)
        let result = Int64(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsing5_0Expecting5() {
        let expected = pct_d_to_i64(5.0)
        let result = Int64(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = pct_d_to_i64(percent_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dToint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = pct_d_to_i64(percent_d(Double.greatestFiniteMagnitude))
        let result = Int64(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsing0Expecting0_0() {
        let expected = i64_to_pct_d(0)
        let result = Percent_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsing5Expecting5_0() {
        let expected = i64_to_pct_d(5)
        let result = Percent_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsingInt64Int64_minExpectingpercent_dInt64_min() {
        let expected = i64_to_pct_d(Int64(Int64.min))
        let result = Percent_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopercent_dUsingInt64Int64_maxExpectingpercent_dInt64_max() {
        let expected = i64_to_pct_d(Int64(Int64.max))
        let result = Percent_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsing0_0Expecting0() {
        let expected = pct_d_to_u(0.0)
        let result = CUnsignedInt(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsing5_0Expecting5() {
        let expected = pct_d_to_u(5.0)
        let result = CUnsignedInt(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = pct_d_to_u(percent_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTounsignedintUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = pct_d_to_u(percent_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsing0Expecting0_0() {
        let expected = u_to_pct_d(0)
        let result = Percent_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsing5Expecting5_0() {
        let expected = u_to_pct_d(5)
        let result = Percent_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let expected = u_to_pct_d(CUnsignedInt(CUnsignedInt.min))
        let result = Percent_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let expected = u_to_pct_d(CUnsignedInt(CUnsignedInt.max))
        let result = Percent_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsing0_0Expecting0() {
        let expected = pct_d_to_u8(0.0)
        let result = UInt8(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsing5_0Expecting5() {
        let expected = pct_d_to_u8(5.0)
        let result = UInt8(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = pct_d_to_u8(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = pct_d_to_u8(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsing0Expecting0_0() {
        let expected = u8_to_pct_d(0)
        let result = Percent_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsing5Expecting5_0() {
        let expected = u8_to_pct_d(5)
        let result = Percent_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_minExpectingpercent_dUInt8_min() {
        let expected = u8_to_pct_d(UInt8(UInt8.min))
        let result = Percent_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_maxExpectingpercent_dUInt8_max() {
        let expected = u8_to_pct_d(UInt8(UInt8.max))
        let result = Percent_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsing0_0Expecting0() {
        let expected = pct_d_to_u16(0.0)
        let result = UInt16(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsing5_0Expecting5() {
        let expected = pct_d_to_u16(5.0)
        let result = UInt16(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = pct_d_to_u16(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = pct_d_to_u16(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsing0Expecting0_0() {
        let expected = u16_to_pct_d(0)
        let result = Percent_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsing5Expecting5_0() {
        let expected = u16_to_pct_d(5)
        let result = Percent_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_minExpectingpercent_dUInt16_min() {
        let expected = u16_to_pct_d(UInt16(UInt16.min))
        let result = Percent_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_maxExpectingpercent_dUInt16_max() {
        let expected = u16_to_pct_d(UInt16(UInt16.max))
        let result = Percent_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsing0_0Expecting0() {
        let expected = pct_d_to_u32(0.0)
        let result = UInt32(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsing5_0Expecting5() {
        let expected = pct_d_to_u32(5.0)
        let result = UInt32(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = pct_d_to_u32(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = pct_d_to_u32(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsing0Expecting0_0() {
        let expected = u32_to_pct_d(0)
        let result = Percent_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsing5Expecting5_0() {
        let expected = u32_to_pct_d(5)
        let result = Percent_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_minExpectingpercent_dUInt32_min() {
        let expected = u32_to_pct_d(UInt32(UInt32.min))
        let result = Percent_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_maxExpectingpercent_dUInt32_max() {
        let expected = u32_to_pct_d(UInt32(UInt32.max))
        let result = Percent_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsing0_0Expecting0() {
        let expected = pct_d_to_u64(0.0)
        let result = UInt64(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsing5_0Expecting5() {
        let expected = pct_d_to_u64(5.0)
        let result = UInt64(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = pct_d_to_u64(percent_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTouint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = pct_d_to_u64(percent_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsing0Expecting0_0() {
        let expected = u64_to_pct_d(0)
        let result = Percent_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsing5Expecting5_0() {
        let expected = u64_to_pct_d(5)
        let result = Percent_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_minExpectingpercent_dUInt64_min() {
        let expected = u64_to_pct_d(UInt64(UInt64.min))
        let result = Percent_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_maxExpectingpercent_dUInt64_max() {
        let expected = u64_to_pct_d(UInt64(UInt64.max))
        let result = Percent_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsing0_0Expecting0_0() {
        let expected = pct_d_to_f(0.0)
        let result = Float(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsing5_0Expecting5_0() {
        let expected = pct_d_to_f(5.0)
        let result = Float(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = pct_d_to_f(percent_d(-Double.greatestFiniteMagnitude))
        let result = Float(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTofloatUsingpercent_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = pct_d_to_f(percent_d(Double.greatestFiniteMagnitude))
        let result = Float(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsing0_0Expecting0_0() {
        let expected = f_to_pct_d(0.0)
        let result = Percent_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsing5_0Expecting5_0() {
        let expected = f_to_pct_d(5.0)
        let result = Percent_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_d(Float(-Float.greatestFiniteMagnitude))
        let result = Percent_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopercent_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_pct_d(Float(Float.greatestFiniteMagnitude))
        let result = Percent_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsing0_0Expecting0_0() {
        let expected = pct_d_to_d(0.0)
        let result = Double(Percent_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsing5_0Expecting5_0() {
        let expected = pct_d_to_d(5.0)
        let result = Double(Percent_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = pct_d_to_d(percent_d(-Double.greatestFiniteMagnitude))
        let result = Double(Percent_d(percent_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpercent_dTodoubleUsingpercent_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = pct_d_to_d(percent_d(Double.greatestFiniteMagnitude))
        let result = Double(Percent_d(percent_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_dUsing0_0Expecting0_0() {
        let expected = d_to_pct_d(0.0)
        let result = Percent_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopercent_dUsing5_0Expecting5_0() {
        let expected = d_to_pct_d(5.0)
        let result = Percent_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
