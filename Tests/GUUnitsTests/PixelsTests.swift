/*
* PixelsTests.swift
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

final class PixelsTypeTests: XCTestCase {

    func testPixels_tEquality() {
        XCTAssertEqual(Pixels_t(5), Pixels_t(5))
    }

    func testPixels_tCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Pixels_t(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Pixels_t.self, from: try encoder.encode(original))
        )
    }

    func testPixels_tSelfInit() {
        let expected = Pixels_t(15)
        XCTAssertEqual(expected, Pixels_t(expected))
    }

    func testPixels_tSelfExactlyInit() {
        let expected = Pixels_t(15)
        XCTAssertEqual(expected, Pixels_t(exactly: expected))
    }

    func testPixels_tComparable() {
        let lhs = Pixels_t(1)
        let rhs = Pixels_t(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPixels_tMagnitude() {
        let expected = CInt(5).magnitude
        XCTAssertEqual(Pixels_t(5).magnitude, expected)
    }

    func testPixels_tTruncatingInit() {
        let expected = Pixels_t(CInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Pixels_t(truncatingIfNeeded: expected), expected)
    }

    func testPixels_tClampingInit() {
        let expected = Pixels_t(CInt(clamping: UInt64.max))
        XCTAssertEqual(Pixels_t(clamping: expected), expected)
    }

    func testPixels_tBitWidth() {
        let expected = CInt(5).bitWidth
        XCTAssertEqual(Pixels_t(5).bitWidth, expected)
    }

    func testPixels_tLeadingZeroBitCount() {
        let expected = CInt(5).leadingZeroBitCount
        XCTAssertEqual(Pixels_t(5).leadingZeroBitCount, expected)
    }

    func testPixels_tNonzeroBitCount() {
        let expected = CInt(5).nonzeroBitCount
        XCTAssertEqual(Pixels_t(5).nonzeroBitCount, expected)
    }

    func testPixels_tIntegerLiteralInit() {
        let expected = CInt(integerLiteral: CInt.max)
        XCTAssertEqual(Pixels_t(expected), Pixels_t(integerLiteral: CInt.max))
    }

    func testPixels_tTruncatingBits() {
        let expected = Pixels_t(CInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Pixels_t(_truncatingBits: UInt.max))
    }

    func testPixels_tAddition() {
        let expected = Pixels_t(CInt(5) + CInt(3))
        XCTAssertEqual(Pixels_t(5) + Pixels_t(3), expected)
    }

    func testPixels_tSubtraction() {
        let expected = Pixels_t(CInt(5) - CInt(3))
        XCTAssertEqual(Pixels_t(5) - Pixels_t(3), expected)
    }

    func testPixels_tMultiplication() {
        let expected = Pixels_t(CInt(5) * CInt(3))
        XCTAssertEqual(Pixels_t(5) * Pixels_t(3), expected)
    }

    func testPixels_tDivision() {
        let expected = Pixels_t(CInt(6) / CInt(3))
        XCTAssertEqual(Pixels_t(6) / Pixels_t(3), expected)
    }

    func testPixels_tAddOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CInt(1))
        let original = Pixels_t(rawOriginal)
        let result = original.addingReportingOverflow(Pixels_t(1))
        XCTAssertEqual(result.0, Pixels_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_tMultiplyOverflow() {
        let rawOriginal = CInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CInt(2))
        let original = Pixels_t(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Pixels_t(2))
        XCTAssertEqual(result.0, Pixels_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_tSubtractOverflow() {
        let rawOriginal = CInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CInt(1))
        let original = Pixels_t(rawOriginal)
        let result = original.subtractingReportingOverflow(Pixels_t(1))
        XCTAssertEqual(result.0, Pixels_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_tDivideOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CInt.max)
        let original = Pixels_t(rawOriginal)
        let result = original.dividedReportingOverflow(by: Pixels_t(CInt.max))
        XCTAssertEqual(result.0, Pixels_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPixels_tRemainderOverflow() {
        let rawOriginal = CInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CInt.max)
        let original = Pixels_t(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Pixels_t(CInt.max))
        XCTAssertEqual(result.0, Pixels_t(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPixels_tTrailingZeroBitCount() {
        let original = CInt(1)
        XCTAssertEqual(Pixels_t(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testPixels_tTimesEquals() {
        var original = CInt(2)
        original *= 4
        var result = Pixels_t(CInt(2))
        result *= 4
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tDivideEquals() {
        var original = CInt(4)
        original /= 2
        var result = Pixels_t(CInt(4))
        result /= 2
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tModEquals() {
        var original = CInt(4)
        original %= 2
        var result = Pixels_t(CInt(4))
        result %= 2
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tAndEquals() {
        var original = CInt(2)
        original &= 6
        var result = Pixels_t(CInt(2))
        result &= 6
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tOrEquals() {
        var original = CInt(2)
        original |= 4
        var result = Pixels_t(CInt(2))
        result |= 4
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tHatEquals() {
        var original = CInt(2)
        original ^= 4
        var result = Pixels_t(CInt(2))
        result ^= 4
        XCTAssertEqual(result, Pixels_t(original))
    }

    func testPixels_tMod() {
        let original = CInt(4)
        let expected = Pixels_t(original % 2)
        XCTAssertEqual(Pixels_t(original) % 2, expected)
    }

    func testPixels_uEquality() {
        XCTAssertEqual(Pixels_u(5), Pixels_u(5))
    }

    func testPixels_uCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Pixels_u(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Pixels_u.self, from: try encoder.encode(original))
        )
    }

    func testPixels_uSelfInit() {
        let expected = Pixels_u(15)
        XCTAssertEqual(expected, Pixels_u(expected))
    }

    func testPixels_uSelfExactlyInit() {
        let expected = Pixels_u(15)
        XCTAssertEqual(expected, Pixels_u(exactly: expected))
    }

    func testPixels_uComparable() {
        let lhs = Pixels_u(1)
        let rhs = Pixels_u(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPixels_uMagnitude() {
        let expected = CUnsignedInt(5).magnitude
        XCTAssertEqual(Pixels_u(5).magnitude, expected)
    }

    func testPixels_uTruncatingInit() {
        let expected = Pixels_u(CUnsignedInt(truncatingIfNeeded: UInt64.max))
        XCTAssertEqual(Pixels_u(truncatingIfNeeded: expected), expected)
    }

    func testPixels_uClampingInit() {
        let expected = Pixels_u(CUnsignedInt(clamping: UInt64.max))
        XCTAssertEqual(Pixels_u(clamping: expected), expected)
    }

    func testPixels_uBitWidth() {
        let expected = CUnsignedInt(5).bitWidth
        XCTAssertEqual(Pixels_u(5).bitWidth, expected)
    }

    func testPixels_uLeadingZeroBitCount() {
        let expected = CUnsignedInt(5).leadingZeroBitCount
        XCTAssertEqual(Pixels_u(5).leadingZeroBitCount, expected)
    }

    func testPixels_uNonzeroBitCount() {
        let expected = CUnsignedInt(5).nonzeroBitCount
        XCTAssertEqual(Pixels_u(5).nonzeroBitCount, expected)
    }

    func testPixels_uIntegerLiteralInit() {
        let expected = CUnsignedInt(integerLiteral: CUnsignedInt.max)
        XCTAssertEqual(Pixels_u(expected), Pixels_u(integerLiteral: CUnsignedInt.max))
    }

    func testPixels_uTruncatingBits() {
        let expected = Pixels_u(CUnsignedInt(_truncatingBits: UInt.max))
        XCTAssertEqual(expected, Pixels_u(_truncatingBits: UInt.max))
    }

    func testPixels_uAddition() {
        let expected = Pixels_u(CUnsignedInt(5) + CUnsignedInt(3))
        XCTAssertEqual(Pixels_u(5) + Pixels_u(3), expected)
    }

    func testPixels_uSubtraction() {
        let expected = Pixels_u(CUnsignedInt(5) - CUnsignedInt(3))
        XCTAssertEqual(Pixels_u(5) - Pixels_u(3), expected)
    }

    func testPixels_uMultiplication() {
        let expected = Pixels_u(CUnsignedInt(5) * CUnsignedInt(3))
        XCTAssertEqual(Pixels_u(5) * Pixels_u(3), expected)
    }

    func testPixels_uDivision() {
        let expected = Pixels_u(CUnsignedInt(6) / CUnsignedInt(3))
        XCTAssertEqual(Pixels_u(6) / Pixels_u(3), expected)
    }

    func testPixels_uAddOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.addingReportingOverflow(CUnsignedInt(1))
        let original = Pixels_u(rawOriginal)
        let result = original.addingReportingOverflow(Pixels_u(1))
        XCTAssertEqual(result.0, Pixels_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_uMultiplyOverflow() {
        let rawOriginal = CUnsignedInt.max
        let rawResult = rawOriginal.multipliedReportingOverflow(by: CUnsignedInt(2))
        let original = Pixels_u(rawOriginal)
        let result = original.multipliedReportingOverflow(by: Pixels_u(2))
        XCTAssertEqual(result.0, Pixels_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_uSubtractOverflow() {
        let rawOriginal = CUnsignedInt.min
        let rawResult = rawOriginal.subtractingReportingOverflow(CUnsignedInt(1))
        let original = Pixels_u(rawOriginal)
        let result = original.subtractingReportingOverflow(Pixels_u(1))
        XCTAssertEqual(result.0, Pixels_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
        XCTAssertTrue(result.1)
    }

    func testPixels_uDivideOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.dividedReportingOverflow(by: CUnsignedInt.max)
        let original = Pixels_u(rawOriginal)
        let result = original.dividedReportingOverflow(by: Pixels_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Pixels_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPixels_uRemainderOverflow() {
        let rawOriginal = CUnsignedInt(1)
        let rawResult = rawOriginal.remainderReportingOverflow(dividingBy: CUnsignedInt.max)
        let original = Pixels_u(rawOriginal)
        let result = original.remainderReportingOverflow(dividingBy: Pixels_u(CUnsignedInt.max))
        XCTAssertEqual(result.0, Pixels_u(rawResult.0))
        XCTAssertEqual(result.1, rawResult.1)
    }

    func testPixels_uTrailingZeroBitCount() {
        let original = CUnsignedInt(1)
        XCTAssertEqual(Pixels_u(original).trailingZeroBitCount, original.trailingZeroBitCount)
    }

    func testPixels_uTimesEquals() {
        var original = CUnsignedInt(2)
        original *= 4
        var result = Pixels_u(CUnsignedInt(2))
        result *= 4
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uDivideEquals() {
        var original = CUnsignedInt(4)
        original /= 2
        var result = Pixels_u(CUnsignedInt(4))
        result /= 2
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uModEquals() {
        var original = CUnsignedInt(4)
        original %= 2
        var result = Pixels_u(CUnsignedInt(4))
        result %= 2
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uAndEquals() {
        var original = CUnsignedInt(2)
        original &= 6
        var result = Pixels_u(CUnsignedInt(2))
        result &= 6
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uOrEquals() {
        var original = CUnsignedInt(2)
        original |= 4
        var result = Pixels_u(CUnsignedInt(2))
        result |= 4
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uHatEquals() {
        var original = CUnsignedInt(2)
        original ^= 4
        var result = Pixels_u(CUnsignedInt(2))
        result ^= 4
        XCTAssertEqual(result, Pixels_u(original))
    }

    func testPixels_uMod() {
        let original = CUnsignedInt(4)
        let expected = Pixels_u(original % 2)
        XCTAssertEqual(Pixels_u(original) % 2, expected)
    }

    func testPixels_fEquality() {
        XCTAssertEqual(Pixels_f(5), Pixels_f(5))
    }

    func testPixels_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Pixels_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Pixels_f.self, from: try encoder.encode(original))
        )
    }

    func testPixels_fSelfInit() {
        let expected = Pixels_f(15)
        XCTAssertEqual(expected, Pixels_f(expected))
    }

    func testPixels_fSelfExactlyInit() {
        let expected = Pixels_f(15)
        XCTAssertEqual(expected, Pixels_f(exactly: expected))
    }

    func testPixels_fComparable() {
        let lhs = Pixels_f(1)
        let rhs = Pixels_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPixels_fRadix() {
        XCTAssertEqual(Pixels_f.radix, Float.radix)
    }

    func testPixels_fExponentBitCount() {
        XCTAssertEqual(Pixels_f.exponentBitCount, Float.exponentBitCount)
    }

    func testPixels_fSignificandBitCount() {
        XCTAssertEqual(Pixels_f.significandBitCount, Float.significandBitCount)
    }

    func testPixels_fMagnitude() {
        let expected = Pixels_f(Float(5).magnitude)
        XCTAssertEqual(Pixels_f(5).magnitude, expected)
    }

    func testPixels_fExactlyInit() {
        let expected = Pixels_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Pixels_f(exactly: Int(5)), expected)
    }

    func testPixels_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Pixels_f(param).isTotallyOrdered(belowOrEqualTo: Pixels_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPixels_fBinade() {
        let raw = Float(5)
        let expected = Pixels_f(raw.binade)
        XCTAssertEqual(Pixels_f(raw).binade, expected)
    }

    func testPixels_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).significandWidth, raw.significandWidth)
    }

    func testPixels_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).debugDescription, raw.debugDescription)
    }

    func testPixels_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Pixels_f("5.0"), Pixels_f(raw))
    }

    func testPixels_fStaticVars() {
        XCTAssertEqual(Pixels_f.nan.isNaN, Pixels_f(Float.nan).isNaN)
        XCTAssertEqual(
            Pixels_f.signalingNaN.isSignalingNaN,
            Pixels_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Pixels_f.infinity, Pixels_f(Float.infinity))
        XCTAssertEqual(Pixels_f.greatestFiniteMagnitude, Pixels_f(Float.greatestFiniteMagnitude))
        XCTAssertEqual(Pixels_f.pi, Pixels_f(Float.pi))
        XCTAssertEqual(Pixels_f.leastNormalMagnitude, Pixels_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Pixels_f.leastNonzeroMagnitude, Pixels_f(Float.leastNonzeroMagnitude))
    }

    func testPixels_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).ulp, Pixels_f(raw.ulp))
    }

    func testPixels_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).sign, raw.sign)
    }

    func testPixels_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).significand, Pixels_f(raw.significand))
    }

    func testPixels_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Pixels_f(raw).nextUp, Pixels_f(raw.nextUp))
    }

    func testPixels_fVars() {
        XCTAssertEqual(Pixels_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Pixels_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Pixels_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Pixels_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Pixels_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Pixels_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Pixels_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Pixels_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Pixels_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Pixels_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Pixels_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Pixels_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Pixels_f(5).description, Float(5).description)
        XCTAssertEqual(Pixels_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Pixels_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Pixels_f(5).exponent, Float(5).exponent)
    }

    func testPixels_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Pixels_f(Float(4))
        result.formRemainder(dividingBy: Pixels_f(denominator))
        XCTAssertEqual(result, Pixels_f(original))
    }

    func testPixels_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Pixels_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Pixels_f(denominator))
        XCTAssertEqual(result, Pixels_f(original))
    }

    func testPixels_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Pixels_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Pixels_f(original))
    }

    func testPixels_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Pixels_f(Float(4))
        result.addProduct(Pixels_f(lhs), Pixels_f(rhs))
        XCTAssertEqual(result, Pixels_f(original))
    }

    func testPixels_fIsEqual() {
        let this = Pixels_f(5)
        let other = Pixels_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testPixels_fIsLess() {
        let this = Pixels_f(5)
        let other = Pixels_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testPixels_fIsLessThanOrEqual() {
        let this = Pixels_f(5)
        let other = Pixels_f(6)
        let other2 = Pixels_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testPixels_fOperations() {
        let lhs = Pixels_f(6)
        let rhs = Pixels_f(3)
        XCTAssertEqual(lhs + rhs, Pixels_f(9))
        XCTAssertEqual(lhs - rhs, Pixels_f(3))
        XCTAssertEqual(lhs * rhs, Pixels_f(18))
        XCTAssertEqual(lhs / rhs, Pixels_f(2))
    }

    func testPixels_fTimesEqual() {
        var this = Pixels_f(3)
        this *= Pixels_f(4)
        XCTAssertEqual(this, Pixels_f(12))
    }

    func testPixels_fDivideEqual() {
        var this = Pixels_f(6)
        this /= Pixels_f(3)
        XCTAssertEqual(this, Pixels_f(2))
    }

    func testPixels_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Pixels_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Pixels_f(expected))
    }

    func testPixels_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Pixels_f(original).distance(to: Pixels_f(other)), expected)
    }

    func testPixels_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Pixels_f(original).advanced(by: 3), Pixels_f(expected))
    }

    func testPixels_dEquality() {
        XCTAssertEqual(Pixels_d(5), Pixels_d(5))
    }

    func testPixels_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Pixels_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Pixels_d.self, from: try encoder.encode(original))
        )
    }

    func testPixels_dSelfInit() {
        let expected = Pixels_d(15)
        XCTAssertEqual(expected, Pixels_d(expected))
    }

    func testPixels_dSelfExactlyInit() {
        let expected = Pixels_d(15)
        XCTAssertEqual(expected, Pixels_d(exactly: expected))
    }

    func testPixels_dComparable() {
        let lhs = Pixels_d(1)
        let rhs = Pixels_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPixels_dRadix() {
        XCTAssertEqual(Pixels_d.radix, Double.radix)
    }

    func testPixels_dExponentBitCount() {
        XCTAssertEqual(Pixels_d.exponentBitCount, Double.exponentBitCount)
    }

    func testPixels_dSignificandBitCount() {
        XCTAssertEqual(Pixels_d.significandBitCount, Double.significandBitCount)
    }

    func testPixels_dMagnitude() {
        let expected = Pixels_d(Double(5).magnitude)
        XCTAssertEqual(Pixels_d(5).magnitude, expected)
    }

    func testPixels_dExactlyInit() {
        let expected = Pixels_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Pixels_d(exactly: Int(5)), expected)
    }

    func testPixels_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Pixels_d(param).isTotallyOrdered(belowOrEqualTo: Pixels_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPixels_dBinade() {
        let raw = Double(5)
        let expected = Pixels_d(raw.binade)
        XCTAssertEqual(Pixels_d(raw).binade, expected)
    }

    func testPixels_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).significandWidth, raw.significandWidth)
    }

    func testPixels_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).debugDescription, raw.debugDescription)
    }

    func testPixels_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Pixels_d("5.0"), Pixels_d(raw))
    }

    func testPixels_dStaticVars() {
        XCTAssertEqual(Pixels_d.nan.isNaN, Pixels_d(Double.nan).isNaN)
        XCTAssertEqual(
            Pixels_d.signalingNaN.isSignalingNaN,
            Pixels_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Pixels_d.infinity, Pixels_d(Double.infinity))
        XCTAssertEqual(Pixels_d.greatestFiniteMagnitude, Pixels_d(Double.greatestFiniteMagnitude))
        XCTAssertEqual(Pixels_d.pi, Pixels_d(Double.pi))
        XCTAssertEqual(Pixels_d.leastNormalMagnitude, Pixels_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Pixels_d.leastNonzeroMagnitude, Pixels_d(Double.leastNonzeroMagnitude))
    }

    func testPixels_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).ulp, Pixels_d(raw.ulp))
    }

    func testPixels_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).sign, raw.sign)
    }

    func testPixels_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).significand, Pixels_d(raw.significand))
    }

    func testPixels_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).nextUp, Pixels_d(raw.nextUp))
    }

    func testPixels_dVars() {
        XCTAssertEqual(Pixels_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Pixels_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Pixels_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Pixels_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Pixels_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Pixels_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Pixels_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Pixels_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Pixels_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Pixels_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Pixels_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Pixels_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Pixels_d(5).description, Double(5).description)
        XCTAssertEqual(Pixels_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Pixels_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Pixels_d(5).exponent, Double(5).exponent)
    }

    func testPixels_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Pixels_d(Double(4))
        result.formRemainder(dividingBy: Pixels_d(denominator))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Pixels_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Pixels_d(denominator))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Pixels_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Pixels_d(Double(4))
        result.addProduct(Pixels_d(lhs), Pixels_d(rhs))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dIsEqual() {
        let this = Pixels_d(5)
        let other = Pixels_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testPixels_dIsLess() {
        let this = Pixels_d(5)
        let other = Pixels_d(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testPixels_dIsLessThanOrEqual() {
        let this = Pixels_d(5)
        let other = Pixels_d(6)
        let other2 = Pixels_d(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testPixels_dOperations() {
        let lhs = Pixels_d(6)
        let rhs = Pixels_d(3)
        XCTAssertEqual(lhs + rhs, Pixels_d(9))
        XCTAssertEqual(lhs - rhs, Pixels_d(3))
        XCTAssertEqual(lhs * rhs, Pixels_d(18))
        XCTAssertEqual(lhs / rhs, Pixels_d(2))
    }

    func testPixels_dTimesEqual() {
        var this = Pixels_d(3)
        this *= Pixels_d(4)
        XCTAssertEqual(this, Pixels_d(12))
    }

    func testPixels_dDivideEqual() {
        var this = Pixels_d(6)
        this /= Pixels_d(3)
        XCTAssertEqual(this, Pixels_d(2))
    }

    func testPixels_dRound() {
        var expected = Double(5.6)
        expected.round(.up)
        var result = Pixels_d(5.6)
        result.round(.up)
        XCTAssertEqual(result, Pixels_d(expected))
    }

    func testPixels_dDistanceTo() {
        let original = Double(5.0)
        let other = Double(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Pixels_d(original).distance(to: Pixels_d(other)), expected)
    }

    func testPixels_dAdvancedBy() {
        let original = Double(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Pixels_d(original).advanced(by: 3), Pixels_d(expected))
    }

}

final class PixelsConversionTests: XCTestCase {

    func testPixels_tToPixels_uPixelsConversions() {
        let original = Pixels_t(5)
        let category = Pixels(original)
        let other = category.pixels_u
        XCTAssertEqual(other, Pixels_u(original))
    }

    func testPixels_uToPixels_tConversions() {
        let ctype1 = pixels_t(5)
        let swiftType1 = Pixels_t(rawValue: ctype1)
        let ctype2 = px_t_to_px_u(ctype1)
        let swiftType2 = Pixels_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_u(swiftType1))
    }

    func testPixels_tToPixels_fPixelsConversions() {
        let original = Pixels_t(5)
        let category = Pixels(original)
        let other = category.pixels_f
        XCTAssertEqual(other, Pixels_f(original))
    }

    func testPixels_fToPixels_tConversions() {
        let ctype1 = pixels_t(5)
        let swiftType1 = Pixels_t(rawValue: ctype1)
        let ctype2 = px_t_to_px_f(ctype1)
        let swiftType2 = Pixels_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_f(swiftType1))
    }

    func testPixels_tToPixels_dPixelsConversions() {
        let original = Pixels_t(5)
        let category = Pixels(original)
        let other = category.pixels_d
        XCTAssertEqual(other, Pixels_d(original))
    }

    func testPixels_dToPixels_tConversions() {
        let ctype1 = pixels_t(5)
        let swiftType1 = Pixels_t(rawValue: ctype1)
        let ctype2 = px_t_to_px_d(ctype1)
        let swiftType2 = Pixels_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_d(swiftType1))
    }

    func testPixels_tInitFromTypeEnum() {
        let underlyingType = Pixels.PixelsTypes.pixels_t(5)
        let category = Pixels(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPixelsPixels_tInt8Inits() {
        let raw = Int8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_px_t(5)
        let expected2 = Int8(
            px_t_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(px_t_to_i8(ctype))
        )
    }

    func testPixels_tInt8RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i8(raw)
        let expected = Pixels_t(Int8(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsInt8Init() {
        let raw = Pixels_t(Int8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tInt16Inits() {
        let raw = Int16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_px_t(5)
        let expected2 = Int16(
            px_t_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(px_t_to_i16(ctype))
        )
    }

    func testPixels_tInt16RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i16(raw)
        let expected = Pixels_t(Int16(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsInt16Init() {
        let raw = Pixels_t(Int16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tInt32Inits() {
        let raw = Int32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_t(5)
        let expected2 = Int32(
            px_t_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(px_t_to_i32(ctype))
        )
    }

    func testPixels_tInt32RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i32(raw)
        let expected = Pixels_t(Int32(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsInt32Init() {
        let raw = Pixels_t(Int32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tInt64Inits() {
        let raw = Int64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_t(5)
        let expected2 = Int64(
            px_t_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(px_t_to_i64(ctype))
        )
    }

    func testPixels_tInt64RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i64(raw)
        let expected = Pixels_t(Int64(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsInt64Init() {
        let raw = Pixels_t(Int64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tIntInits() {
        let raw = Int(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_t(5)
        let expected2 = Int(
            px_t_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tIntInits() {
        let raw = Int(5)
        let ctype = i64_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(px_t_to_i64(ctype))
        )
    }

    func testPixels_tIntRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i64(raw)
        let expected = Pixels_t(Int(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsIntInit() {
        let raw = Pixels_t(Int(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tCIntInits() {
        let raw = CInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_t(5)
        let expected2 = CInt(
            px_t_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(px_t_to_i32(ctype))
        )
    }

    func testPixels_tCIntRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_i32(raw)
        let expected = Pixels_t(CInt(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsCIntInit() {
        let raw = Pixels_t(CInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tUInt8Inits() {
        let raw = UInt8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_px_t(5)
        let expected2 = UInt8(
            px_t_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(px_t_to_u8(ctype))
        )
    }

    func testPixels_tUInt8RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u8(raw)
        let expected = Pixels_t(UInt8(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsUInt8Init() {
        let raw = Pixels_t(UInt8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tUInt16Inits() {
        let raw = UInt16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_px_t(5)
        let expected2 = UInt16(
            px_t_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(px_t_to_u16(ctype))
        )
    }

    func testPixels_tUInt16RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u16(raw)
        let expected = Pixels_t(UInt16(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsUInt16Init() {
        let raw = Pixels_t(UInt16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tUInt32Inits() {
        let raw = UInt32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_t(5)
        let expected2 = UInt32(
            px_t_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(px_t_to_u32(ctype))
        )
    }

    func testPixels_tUInt32RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u32(raw)
        let expected = Pixels_t(UInt32(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsUInt32Init() {
        let raw = Pixels_t(UInt32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tUInt64Inits() {
        let raw = UInt64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_t(5)
        let expected2 = UInt64(
            px_t_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(px_t_to_u64(ctype))
        )
    }

    func testPixels_tUInt64RawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u64(raw)
        let expected = Pixels_t(UInt64(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsUInt64Init() {
        let raw = Pixels_t(UInt64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tUIntInits() {
        let raw = UInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_t(5)
        let expected2 = UInt(
            px_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(px_t_to_u64(ctype))
        )
    }

    func testPixels_tUIntRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u64(raw)
        let expected = Pixels_t(UInt(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsUIntInit() {
        let raw = Pixels_t(UInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_t(5)
        let expected2 = CUnsignedInt(
            px_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(px_t_to_u32(ctype))
        )
    }

    func testPixels_tCUnsignedIntRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_u32(raw)
        let expected = Pixels_t(CUnsignedInt(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsCUnsignedIntInit() {
        let raw = Pixels_t(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_t(5)
        let expected2 = Float(
            px_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_t_to_f(ctype))
        )
    }

    func testPixels_tFloatRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_f(raw)
        let expected = Pixels_t(Float(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsFloatInit() {
        let raw = Pixels_t(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_tDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_t(5)
        let expected2 = Double(
            px_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_t(5)
        let expected = Pixels_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_t_to_d(ctype))
        )
    }

    func testPixels_tDoubleRawValueInit() {
        let raw = pixels_t(5)
        let ctype = px_t_to_d(raw)
        let expected = Pixels_t(Double(ctype))
        XCTAssertEqual(Pixels_t(rawValue: raw), expected)
    }

    func testPixels_tPixelsDoubleInit() {
        let raw = Pixels_t(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixels_uToPixels_tPixelsConversions() {
        let original = Pixels_u(5)
        let category = Pixels(original)
        let other = category.pixels_t
        XCTAssertEqual(other, Pixels_t(original))
    }

    func testPixels_tToPixels_uConversions() {
        let ctype1 = pixels_u(5)
        let swiftType1 = Pixels_u(rawValue: ctype1)
        let ctype2 = px_u_to_px_t(ctype1)
        let swiftType2 = Pixels_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_t(swiftType1))
    }

    func testPixels_uToPixels_fPixelsConversions() {
        let original = Pixels_u(5)
        let category = Pixels(original)
        let other = category.pixels_f
        XCTAssertEqual(other, Pixels_f(original))
    }

    func testPixels_fToPixels_uConversions() {
        let ctype1 = pixels_u(5)
        let swiftType1 = Pixels_u(rawValue: ctype1)
        let ctype2 = px_u_to_px_f(ctype1)
        let swiftType2 = Pixels_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_f(swiftType1))
    }

    func testPixels_uToPixels_dPixelsConversions() {
        let original = Pixels_u(5)
        let category = Pixels(original)
        let other = category.pixels_d
        XCTAssertEqual(other, Pixels_d(original))
    }

    func testPixels_dToPixels_uConversions() {
        let ctype1 = pixels_u(5)
        let swiftType1 = Pixels_u(rawValue: ctype1)
        let ctype2 = px_u_to_px_d(ctype1)
        let swiftType2 = Pixels_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_d(swiftType1))
    }

    func testPixels_uInitFromTypeEnum() {
        let underlyingType = Pixels.PixelsTypes.pixels_u(5)
        let category = Pixels(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPixelsPixels_uInt8Inits() {
        let raw = Int8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_px_u(5)
        let expected2 = Int8(
            px_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(px_u_to_i8(ctype))
        )
    }

    func testPixels_uInt8RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i8(raw)
        let expected = Pixels_u(Int8(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsInt8Init() {
        let raw = Pixels_u(Int8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uInt16Inits() {
        let raw = Int16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_px_u(5)
        let expected2 = Int16(
            px_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(px_u_to_i16(ctype))
        )
    }

    func testPixels_uInt16RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i16(raw)
        let expected = Pixels_u(Int16(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsInt16Init() {
        let raw = Pixels_u(Int16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uInt32Inits() {
        let raw = Int32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_u(5)
        let expected2 = Int32(
            px_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(px_u_to_i32(ctype))
        )
    }

    func testPixels_uInt32RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i32(raw)
        let expected = Pixels_u(Int32(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsInt32Init() {
        let raw = Pixels_u(Int32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uInt64Inits() {
        let raw = Int64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_u(5)
        let expected2 = Int64(
            px_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(px_u_to_i64(ctype))
        )
    }

    func testPixels_uInt64RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i64(raw)
        let expected = Pixels_u(Int64(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsInt64Init() {
        let raw = Pixels_u(Int64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uIntInits() {
        let raw = Int(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_u(5)
        let expected2 = Int(
            px_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(px_u_to_i64(ctype))
        )
    }

    func testPixels_uIntRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i64(raw)
        let expected = Pixels_u(Int(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsIntInit() {
        let raw = Pixels_u(Int(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uCIntInits() {
        let raw = CInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_u(5)
        let expected2 = CInt(
            px_u_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(px_u_to_i32(ctype))
        )
    }

    func testPixels_uCIntRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_i32(raw)
        let expected = Pixels_u(CInt(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsCIntInit() {
        let raw = Pixels_u(CInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uUInt8Inits() {
        let raw = UInt8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_px_u(5)
        let expected2 = UInt8(
            px_u_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(px_u_to_u8(ctype))
        )
    }

    func testPixels_uUInt8RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u8(raw)
        let expected = Pixels_u(UInt8(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsUInt8Init() {
        let raw = Pixels_u(UInt8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uUInt16Inits() {
        let raw = UInt16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_px_u(5)
        let expected2 = UInt16(
            px_u_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(px_u_to_u16(ctype))
        )
    }

    func testPixels_uUInt16RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u16(raw)
        let expected = Pixels_u(UInt16(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsUInt16Init() {
        let raw = Pixels_u(UInt16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uUInt32Inits() {
        let raw = UInt32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_u(5)
        let expected2 = UInt32(
            px_u_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(px_u_to_u32(ctype))
        )
    }

    func testPixels_uUInt32RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u32(raw)
        let expected = Pixels_u(UInt32(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsUInt32Init() {
        let raw = Pixels_u(UInt32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uUInt64Inits() {
        let raw = UInt64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_u(5)
        let expected2 = UInt64(
            px_u_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(px_u_to_u64(ctype))
        )
    }

    func testPixels_uUInt64RawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u64(raw)
        let expected = Pixels_u(UInt64(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsUInt64Init() {
        let raw = Pixels_u(UInt64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uUIntInits() {
        let raw = UInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_u(5)
        let expected2 = UInt(
            px_u_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(px_u_to_u64(ctype))
        )
    }

    func testPixels_uUIntRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u64(raw)
        let expected = Pixels_u(UInt(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsUIntInit() {
        let raw = Pixels_u(UInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_u(5)
        let expected2 = CUnsignedInt(
            px_u_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(px_u_to_u32(ctype))
        )
    }

    func testPixels_uCUnsignedIntRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_u32(raw)
        let expected = Pixels_u(CUnsignedInt(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsCUnsignedIntInit() {
        let raw = Pixels_u(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_u(5)
        let expected2 = Float(
            px_u_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_u_to_f(ctype))
        )
    }

    func testPixels_uFloatRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_f(raw)
        let expected = Pixels_u(Float(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsFloatInit() {
        let raw = Pixels_u(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_uDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_u(5)
        let expected2 = Double(
            px_u_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_uDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_u(5)
        let expected = Pixels_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_u_to_d(ctype))
        )
    }

    func testPixels_uDoubleRawValueInit() {
        let raw = pixels_u(5)
        let ctype = px_u_to_d(raw)
        let expected = Pixels_u(Double(ctype))
        XCTAssertEqual(Pixels_u(rawValue: raw), expected)
    }

    func testPixels_uPixelsDoubleInit() {
        let raw = Pixels_u(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixels_fToPixels_tPixelsConversions() {
        let original = Pixels_f(5)
        let category = Pixels(original)
        let other = category.pixels_t
        XCTAssertEqual(other, Pixels_t(original))
    }

    func testPixels_tToPixels_fConversions() {
        let ctype1 = pixels_f(5)
        let swiftType1 = Pixels_f(rawValue: ctype1)
        let ctype2 = px_f_to_px_t(ctype1)
        let swiftType2 = Pixels_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_t(swiftType1))
    }

    func testPixels_fToPixels_uPixelsConversions() {
        let original = Pixels_f(5)
        let category = Pixels(original)
        let other = category.pixels_u
        XCTAssertEqual(other, Pixels_u(original))
    }

    func testPixels_uToPixels_fConversions() {
        let ctype1 = pixels_f(5)
        let swiftType1 = Pixels_f(rawValue: ctype1)
        let ctype2 = px_f_to_px_u(ctype1)
        let swiftType2 = Pixels_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_u(swiftType1))
    }

    func testPixels_fToPixels_dPixelsConversions() {
        let original = Pixels_f(5)
        let category = Pixels(original)
        let other = category.pixels_d
        XCTAssertEqual(other, Pixels_d(original))
    }

    func testPixels_dToPixels_fConversions() {
        let ctype1 = pixels_f(5)
        let swiftType1 = Pixels_f(rawValue: ctype1)
        let ctype2 = px_f_to_px_d(ctype1)
        let swiftType2 = Pixels_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_d(swiftType1))
    }

    func testPixels_fInitFromTypeEnum() {
        let underlyingType = Pixels.PixelsTypes.pixels_f(5)
        let category = Pixels(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPixelsPixels_fInt8Inits() {
        let raw = Int8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_px_f(5)
        let expected2 = Int8(
            px_f_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(px_f_to_i8(ctype))
        )
    }

    func testPixels_fInt8RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i8(raw)
        let expected = Pixels_f(Int8(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsInt8Init() {
        let raw = Pixels_f(Int8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fInt16Inits() {
        let raw = Int16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_px_f(5)
        let expected2 = Int16(
            px_f_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(px_f_to_i16(ctype))
        )
    }

    func testPixels_fInt16RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i16(raw)
        let expected = Pixels_f(Int16(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsInt16Init() {
        let raw = Pixels_f(Int16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fInt32Inits() {
        let raw = Int32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_f(5)
        let expected2 = Int32(
            px_f_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(px_f_to_i32(ctype))
        )
    }

    func testPixels_fInt32RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i32(raw)
        let expected = Pixels_f(Int32(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsInt32Init() {
        let raw = Pixels_f(Int32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fInt64Inits() {
        let raw = Int64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_f(5)
        let expected2 = Int64(
            px_f_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(px_f_to_i64(ctype))
        )
    }

    func testPixels_fInt64RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i64(raw)
        let expected = Pixels_f(Int64(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsInt64Init() {
        let raw = Pixels_f(Int64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fIntInits() {
        let raw = Int(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_f(5)
        let expected2 = Int(
            px_f_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fIntInits() {
        let raw = Int(5)
        let ctype = i64_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(px_f_to_i64(ctype))
        )
    }

    func testPixels_fIntRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i64(raw)
        let expected = Pixels_f(Int(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsIntInit() {
        let raw = Pixels_f(Int(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fCIntInits() {
        let raw = CInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_f(5)
        let expected2 = CInt(
            px_f_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(px_f_to_i32(ctype))
        )
    }

    func testPixels_fCIntRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_i32(raw)
        let expected = Pixels_f(CInt(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsCIntInit() {
        let raw = Pixels_f(CInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fUInt8Inits() {
        let raw = UInt8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_px_f(5)
        let expected2 = UInt8(
            px_f_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(px_f_to_u8(ctype))
        )
    }

    func testPixels_fUInt8RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u8(raw)
        let expected = Pixels_f(UInt8(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsUInt8Init() {
        let raw = Pixels_f(UInt8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fUInt16Inits() {
        let raw = UInt16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_px_f(5)
        let expected2 = UInt16(
            px_f_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(px_f_to_u16(ctype))
        )
    }

    func testPixels_fUInt16RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u16(raw)
        let expected = Pixels_f(UInt16(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsUInt16Init() {
        let raw = Pixels_f(UInt16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_f(5)
        let expected2 = UInt32(
            px_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(px_f_to_u32(ctype))
        )
    }

    func testPixels_fUInt32RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u32(raw)
        let expected = Pixels_f(UInt32(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsUInt32Init() {
        let raw = Pixels_f(UInt32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_f(5)
        let expected2 = UInt64(
            px_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(px_f_to_u64(ctype))
        )
    }

    func testPixels_fUInt64RawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u64(raw)
        let expected = Pixels_f(UInt64(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsUInt64Init() {
        let raw = Pixels_f(UInt64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fUIntInits() {
        let raw = UInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_f(5)
        let expected2 = UInt(
            px_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(px_f_to_u64(ctype))
        )
    }

    func testPixels_fUIntRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u64(raw)
        let expected = Pixels_f(UInt(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsUIntInit() {
        let raw = Pixels_f(UInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_f(5)
        let expected2 = CUnsignedInt(
            px_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(px_f_to_u32(ctype))
        )
    }

    func testPixels_fCUnsignedIntRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_u32(raw)
        let expected = Pixels_f(CUnsignedInt(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsCUnsignedIntInit() {
        let raw = Pixels_f(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_f(5)
        let expected2 = Float(
            px_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_f_to_f(ctype))
        )
    }

    func testPixels_fFloatRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_f(raw)
        let expected = Pixels_f(Float(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsFloatInit() {
        let raw = Pixels_f(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_fDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_f(5)
        let expected2 = Double(
            px_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_f(5)
        let expected = Pixels_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_f_to_d(ctype))
        )
    }

    func testPixels_fDoubleRawValueInit() {
        let raw = pixels_f(5)
        let ctype = px_f_to_d(raw)
        let expected = Pixels_f(Double(ctype))
        XCTAssertEqual(Pixels_f(rawValue: raw), expected)
    }

    func testPixels_fPixelsDoubleInit() {
        let raw = Pixels_f(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixels_dToPixels_tPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_t
        XCTAssertEqual(other, Pixels_t(original))
    }

    func testPixels_tToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_t(ctype1)
        let swiftType2 = Pixels_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_t(swiftType1))
    }

    func testPixels_dToPixels_uPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_u
        XCTAssertEqual(other, Pixels_u(original))
    }

    func testPixels_uToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_u(ctype1)
        let swiftType2 = Pixels_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_u(swiftType1))
    }

    func testPixels_dToPixels_fPixelsConversions() {
        let original = Pixels_d(5)
        let category = Pixels(original)
        let other = category.pixels_f
        XCTAssertEqual(other, Pixels_f(original))
    }

    func testPixels_fToPixels_dConversions() {
        let ctype1 = pixels_d(5)
        let swiftType1 = Pixels_d(rawValue: ctype1)
        let ctype2 = px_d_to_px_f(ctype1)
        let swiftType2 = Pixels_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Pixels_f(swiftType1))
    }

    func testPixels_dInitFromTypeEnum() {
        let underlyingType = Pixels.PixelsTypes.pixels_d(5)
        let category = Pixels(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testPixelsPixels_dInt8Inits() {
        let raw = Int8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_px_d(5)
        let expected2 = Int8(
            px_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(px_d_to_i8(ctype))
        )
    }

    func testPixels_dInt8RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i8(raw)
        let expected = Pixels_d(Int8(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt8Init() {
        let raw = Pixels_d(Int8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt16Inits() {
        let raw = Int16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_px_d(5)
        let expected2 = Int16(
            px_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(px_d_to_i16(ctype))
        )
    }

    func testPixels_dInt16RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i16(raw)
        let expected = Pixels_d(Int16(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt16Init() {
        let raw = Pixels_d(Int16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt32Inits() {
        let raw = Int32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_d(5)
        let expected2 = Int32(
            px_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(px_d_to_i32(ctype))
        )
    }

    func testPixels_dInt32RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i32(raw)
        let expected = Pixels_d(Int32(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt32Init() {
        let raw = Pixels_d(Int32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dInt64Inits() {
        let raw = Int64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_d(5)
        let expected2 = Int64(
            px_d_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(px_d_to_i64(ctype))
        )
    }

    func testPixels_dInt64RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i64(raw)
        let expected = Pixels_d(Int64(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsInt64Init() {
        let raw = Pixels_d(Int64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dIntInits() {
        let raw = Int(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_px_d(5)
        let expected2 = Int(
            px_d_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dIntInits() {
        let raw = Int(5)
        let ctype = i64_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(px_d_to_i64(ctype))
        )
    }

    func testPixels_dIntRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i64(raw)
        let expected = Pixels_d(Int(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsIntInit() {
        let raw = Pixels_d(Int(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dCIntInits() {
        let raw = CInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_px_d(5)
        let expected2 = CInt(
            px_d_to_i32(ctype)
        )
        let result2 = CInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dCIntInits() {
        let raw = CInt(5)
        let ctype = i32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CInt(expected),
            CInt(px_d_to_i32(ctype))
        )
    }

    func testPixels_dCIntRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_i32(raw)
        let expected = Pixels_d(CInt(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsCIntInit() {
        let raw = Pixels_d(CInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dUInt8Inits() {
        let raw = UInt8(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u8_to_px_d(5)
        let expected2 = UInt8(
            px_d_to_u8(ctype)
        )
        let result2 = UInt8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dUInt8Inits() {
        let raw = UInt8(5)
        let ctype = u8_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt8(expected),
            UInt8(px_d_to_u8(ctype))
        )
    }

    func testPixels_dUInt8RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u8(raw)
        let expected = Pixels_d(UInt8(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsUInt8Init() {
        let raw = Pixels_d(UInt8(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dUInt16Inits() {
        let raw = UInt16(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u16_to_px_d(5)
        let expected2 = UInt16(
            px_d_to_u16(ctype)
        )
        let result2 = UInt16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(px_d_to_u16(ctype))
        )
    }

    func testPixels_dUInt16RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u16(raw)
        let expected = Pixels_d(UInt16(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsUInt16Init() {
        let raw = Pixels_d(UInt16(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dUInt32Inits() {
        let raw = UInt32(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_d(5)
        let expected2 = UInt32(
            px_d_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(px_d_to_u32(ctype))
        )
    }

    func testPixels_dUInt32RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u32(raw)
        let expected = Pixels_d(UInt32(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsUInt32Init() {
        let raw = Pixels_d(UInt32(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dUInt64Inits() {
        let raw = UInt64(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_d(5)
        let expected2 = UInt64(
            px_d_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(px_d_to_u64(ctype))
        )
    }

    func testPixels_dUInt64RawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u64(raw)
        let expected = Pixels_d(UInt64(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsUInt64Init() {
        let raw = Pixels_d(UInt64(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dUIntInits() {
        let raw = UInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_px_d(5)
        let expected2 = UInt(
            px_d_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(px_d_to_u64(ctype))
        )
    }

    func testPixels_dUIntRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u64(raw)
        let expected = Pixels_d(UInt(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsUIntInit() {
        let raw = Pixels_d(UInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_px_d(5)
        let expected2 = CUnsignedInt(
            px_d_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(px_d_to_u32(ctype))
        )
    }

    func testPixels_dCUnsignedIntRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_u32(raw)
        let expected = Pixels_d(CUnsignedInt(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsCUnsignedIntInit() {
        let raw = Pixels_d(CUnsignedInt(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dFloatInits() {
        let raw = Float(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_px_d(5)
        let expected2 = Float(
            px_d_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dFloatInits() {
        let raw = Float(5)
        let ctype = f_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(px_d_to_f(ctype))
        )
    }

    func testPixels_dFloatRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_f(raw)
        let expected = Pixels_d(Float(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsFloatInit() {
        let raw = Pixels_d(Float(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testPixelsPixels_dDoubleInits() {
        let raw = Double(5)
        let expected = Pixels(pixels: raw)
        let result = Pixels.pixels(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_px_d(5)
        let expected2 = Double(
            px_d_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testPixels_dDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_px_d(5)
        let expected = Pixels_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(px_d_to_d(ctype))
        )
    }

    func testPixels_dDoubleRawValueInit() {
        let raw = pixels_d(5)
        let ctype = px_d_to_d(raw)
        let expected = Pixels_d(Double(ctype))
        XCTAssertEqual(Pixels_d(rawValue: raw), expected)
    }

    func testPixels_dPixelsDoubleInit() {
        let raw = Pixels_d(Double(5))
        let category = Pixels(raw)
        let expected = Pixels(rawValue: .pixels_d(raw))
        XCTAssertEqual(category, expected)
    }

}

/// Provides pixels_t unit tests.
final class Pixels_tTests: XCTestCase {



    func testpixels_tTopixels_uUsing0Expecting0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_u(0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_minExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_u(pixels_t(CInt.min))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_maxExpectingpixels_uCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_u(pixels_t(CInt.max))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsing0Expecting0_0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_f(0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_minExpectingpixels_fCInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_f(pixels_t(CInt.min))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_maxExpectingpixels_fCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_f(pixels_t(CInt.max))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsing0Expecting0_0() {
        let unit = Pixels_t(0)
        let expected = px_t_to_px_d(0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_minExpectingpixels_dCInt_min() {
        let unit = Pixels_t(pixels_t(CInt.min))
        let expected = px_t_to_px_d(pixels_t(CInt.min))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_maxExpectingpixels_dCInt_max() {
        let unit = Pixels_t(pixels_t(CInt.max))
        let expected = px_t_to_px_d(pixels_t(CInt.max))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_tTointUsing0Expecting0() {
        let expected = px_t_to_i(0)
        let result = CInt(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsing5Expecting5() {
        let expected = px_t_to_i(5)
        let result = CInt(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsingpixels_tCInt_minExpectingCIntCInt_min() {
        let expected = px_t_to_i(pixels_t(CInt.min))
        let result = CInt(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTointUsingpixels_tCInt_maxExpectingCIntCInt_max() {
        let expected = px_t_to_i(pixels_t(CInt.max))
        let result = CInt(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_tUsing0Expecting0() {
        let expected = i_to_px_t(0)
        let result = Pixels_t(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_tUsing5Expecting5() {
        let expected = i_to_px_t(5)
        let result = Pixels_t(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsing0Expecting0() {
        let expected = px_t_to_i8(0)
        let result = Int8(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsing5Expecting5() {
        let expected = px_t_to_i8(5)
        let result = Int8(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsingpixels_tCInt_minExpectingInt8Int8_min() {
        let expected = px_t_to_i8(pixels_t(CInt.min))
        let result = Int8(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint8_tUsingpixels_tCInt_maxExpectingInt8Int8_max() {
        let expected = px_t_to_i8(pixels_t(CInt.max))
        let result = Int8(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsing0Expecting0() {
        let expected = i8_to_px_t(0)
        let result = Pixels_t(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsing5Expecting5() {
        let expected = i8_to_px_t(5)
        let result = Pixels_t(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsingInt8Int8_minExpectingpixels_tInt8_min() {
        let expected = i8_to_px_t(Int8(Int8.min))
        let result = Pixels_t(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_tUsingInt8Int8_maxExpectingpixels_tInt8_max() {
        let expected = i8_to_px_t(Int8(Int8.max))
        let result = Pixels_t(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsing0Expecting0() {
        let expected = px_t_to_i16(0)
        let result = Int16(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsing5Expecting5() {
        let expected = px_t_to_i16(5)
        let result = Int16(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsingpixels_tCInt_minExpectingInt16Int16_min() {
        let expected = px_t_to_i16(pixels_t(CInt.min))
        let result = Int16(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint16_tUsingpixels_tCInt_maxExpectingInt16Int16_max() {
        let expected = px_t_to_i16(pixels_t(CInt.max))
        let result = Int16(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsing0Expecting0() {
        let expected = i16_to_px_t(0)
        let result = Pixels_t(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsing5Expecting5() {
        let expected = i16_to_px_t(5)
        let result = Pixels_t(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsingInt16Int16_minExpectingpixels_tInt16_min() {
        let expected = i16_to_px_t(Int16(Int16.min))
        let result = Pixels_t(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_tUsingInt16Int16_maxExpectingpixels_tInt16_max() {
        let expected = i16_to_px_t(Int16(Int16.max))
        let result = Pixels_t(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsing0Expecting0() {
        let expected = px_t_to_i32(0)
        let result = Int32(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsing5Expecting5() {
        let expected = px_t_to_i32(5)
        let result = Int32(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsingpixels_tCInt_minExpectingInt32CInt_min() {
        let expected = px_t_to_i32(pixels_t(CInt.min))
        let result = Int32(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint32_tUsingpixels_tCInt_maxExpectingInt32CInt_max() {
        let expected = px_t_to_i32(pixels_t(CInt.max))
        let result = Int32(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsing0Expecting0() {
        let expected = i32_to_px_t(0)
        let result = Pixels_t(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsing5Expecting5() {
        let expected = i32_to_px_t(5)
        let result = Pixels_t(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsingInt32Int32_minExpectingpixels_tCInt_min() {
        let expected = i32_to_px_t(Int32(Int32.min))
        let result = Pixels_t(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_tUsingInt32Int32_maxExpectingpixels_tCInt_max() {
        let expected = i32_to_px_t(Int32(Int32.max))
        let result = Pixels_t(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsing0Expecting0() {
        let expected = px_t_to_i64(0)
        let result = Int64(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsing5Expecting5() {
        let expected = px_t_to_i64(5)
        let result = Int64(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsingpixels_tCInt_minExpectingInt64CInt_min() {
        let expected = px_t_to_i64(pixels_t(CInt.min))
        let result = Int64(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tToint64_tUsingpixels_tCInt_maxExpectingInt64CInt_max() {
        let expected = px_t_to_i64(pixels_t(CInt.max))
        let result = Int64(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsing0Expecting0() {
        let expected = i64_to_px_t(0)
        let result = Pixels_t(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsing5Expecting5() {
        let expected = i64_to_px_t(5)
        let result = Pixels_t(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsingInt64Int64_minExpectingpixels_tCInt_min() {
        let expected = i64_to_px_t(Int64(Int64.min))
        let result = Pixels_t(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_tUsingInt64Int64_maxExpectingpixels_tCInt_max() {
        let expected = i64_to_px_t(Int64(Int64.max))
        let result = Pixels_t(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsing0Expecting0() {
        let expected = px_t_to_u(0)
        let result = CUnsignedInt(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsing5Expecting5() {
        let expected = px_t_to_u(5)
        let result = CUnsignedInt(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_t_to_u(pixels_t(CInt.min))
        let result = CUnsignedInt(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_maxExpectingCUnsignedIntCInt_max() {
        let expected = px_t_to_u(pixels_t(CInt.max))
        let result = CUnsignedInt(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsing0Expecting0() {
        let expected = u_to_px_t(0)
        let result = Pixels_t(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsing5Expecting5() {
        let expected = u_to_px_t(5)
        let result = Pixels_t(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        let expected = u_to_px_t(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_tCInt_max() {
        let expected = u_to_px_t(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_t(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsing0Expecting0() {
        let expected = px_t_to_u8(0)
        let result = UInt8(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsing5Expecting5() {
        let expected = px_t_to_u8(5)
        let result = UInt8(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_minExpectingUInt8UInt8_min() {
        let expected = px_t_to_u8(pixels_t(CInt.min))
        let result = UInt8(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_maxExpectingUInt8UInt8_max() {
        let expected = px_t_to_u8(pixels_t(CInt.max))
        let result = UInt8(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsing0Expecting0() {
        let expected = u8_to_px_t(0)
        let result = Pixels_t(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsing5Expecting5() {
        let expected = u8_to_px_t(5)
        let result = Pixels_t(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_minExpectingpixels_tUInt8_min() {
        let expected = u8_to_px_t(UInt8(UInt8.min))
        let result = Pixels_t(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_maxExpectingpixels_tUInt8_max() {
        let expected = u8_to_px_t(UInt8(UInt8.max))
        let result = Pixels_t(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsing0Expecting0() {
        let expected = px_t_to_u16(0)
        let result = UInt16(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsing5Expecting5() {
        let expected = px_t_to_u16(5)
        let result = UInt16(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_minExpectingUInt16UInt16_min() {
        let expected = px_t_to_u16(pixels_t(CInt.min))
        let result = UInt16(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_maxExpectingUInt16UInt16_max() {
        let expected = px_t_to_u16(pixels_t(CInt.max))
        let result = UInt16(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsing0Expecting0() {
        let expected = u16_to_px_t(0)
        let result = Pixels_t(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsing5Expecting5() {
        let expected = u16_to_px_t(5)
        let result = Pixels_t(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_minExpectingpixels_tUInt16_min() {
        let expected = u16_to_px_t(UInt16(UInt16.min))
        let result = Pixels_t(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_maxExpectingpixels_tUInt16_max() {
        let expected = u16_to_px_t(UInt16(UInt16.max))
        let result = Pixels_t(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsing0Expecting0() {
        let expected = px_t_to_u32(0)
        let result = UInt32(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsing5Expecting5() {
        let expected = px_t_to_u32(5)
        let result = UInt32(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_minExpectingUInt32UInt32_min() {
        let expected = px_t_to_u32(pixels_t(CInt.min))
        let result = UInt32(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_maxExpectingUInt32CInt_max() {
        let expected = px_t_to_u32(pixels_t(CInt.max))
        let result = UInt32(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsing0Expecting0() {
        let expected = u32_to_px_t(0)
        let result = Pixels_t(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsing5Expecting5() {
        let expected = u32_to_px_t(5)
        let result = Pixels_t(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_minExpectingpixels_tUInt32_min() {
        let expected = u32_to_px_t(UInt32(UInt32.min))
        let result = Pixels_t(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_maxExpectingpixels_tCInt_max() {
        let expected = u32_to_px_t(UInt32(UInt32.max))
        let result = Pixels_t(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsing0Expecting0() {
        let expected = px_t_to_u64(0)
        let result = UInt64(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsing5Expecting5() {
        let expected = px_t_to_u64(5)
        let result = UInt64(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_minExpectingUInt64UInt64_min() {
        let expected = px_t_to_u64(pixels_t(CInt.min))
        let result = UInt64(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_maxExpectingUInt64CInt_max() {
        let expected = px_t_to_u64(pixels_t(CInt.max))
        let result = UInt64(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsing0Expecting0() {
        let expected = u64_to_px_t(0)
        let result = Pixels_t(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsing5Expecting5() {
        let expected = u64_to_px_t(5)
        let result = Pixels_t(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_minExpectingpixels_tUInt64_min() {
        let expected = u64_to_px_t(UInt64(UInt64.min))
        let result = Pixels_t(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_maxExpectingpixels_tCInt_max() {
        let expected = u64_to_px_t(UInt64(UInt64.max))
        let result = Pixels_t(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsing0Expecting0_0() {
        let expected = px_t_to_f(0)
        let result = Float(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsing5Expecting5_0() {
        let expected = px_t_to_f(5)
        let result = Float(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsingpixels_tCInt_minExpectingFloatCInt_min() {
        let expected = px_t_to_f(pixels_t(CInt.min))
        let result = Float(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTofloatUsingpixels_tCInt_maxExpectingFloatCInt_max() {
        let expected = px_t_to_f(pixels_t(CInt.max))
        let result = Float(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsing0_0Expecting0() {
        let expected = f_to_px_t(0.0)
        let result = Pixels_t(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsing5_0Expecting5() {
        let expected = f_to_px_t(5.0)
        let result = Pixels_t(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let expected = f_to_px_t(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_t(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let expected = f_to_px_t(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_t(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsing0Expecting0_0() {
        let expected = px_t_to_d(0)
        let result = Double(Pixels_t(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsing5Expecting5_0() {
        let expected = px_t_to_d(5)
        let result = Double(Pixels_t(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsingpixels_tCInt_minExpectingDoubleCInt_min() {
        let expected = px_t_to_d(pixels_t(CInt.min))
        let result = Double(Pixels_t(pixels_t(CInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_tTodoubleUsingpixels_tCInt_maxExpectingDoubleCInt_max() {
        let expected = px_t_to_d(pixels_t(CInt.max))
        let result = Double(Pixels_t(pixels_t(CInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsing0_0Expecting0() {
        let expected = d_to_px_t(0.0)
        let result = Pixels_t(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsing5_0Expecting5() {
        let expected = d_to_px_t(5.0)
        let result = Pixels_t(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let expected = d_to_px_t(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_t(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let expected = d_to_px_t(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_t(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_u unit tests.
final class Pixels_uTests: XCTestCase {

    func testpixels_uTopixels_tUsing0Expecting0() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_t(0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_t(pixels_u(CUnsignedInt.min))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_maxExpectingpixels_tCInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_t(pixels_u(CUnsignedInt.max))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_uTopixels_fUsing0Expecting0_0() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_f(0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_f(pixels_u(CUnsignedInt.min))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_f(pixels_u(CUnsignedInt.max))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_dUsing0Expecting0_0() {
        let unit = Pixels_u(0)
        let expected = px_u_to_px_d(0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.min))
        let expected = px_u_to_px_d(pixels_u(CUnsignedInt.min))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let unit = Pixels_u(pixels_u(CUnsignedInt.max))
        let expected = px_u_to_px_d(pixels_u(CUnsignedInt.max))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_uTointUsing0Expecting0() {
        let expected = px_u_to_i(0)
        let result = CInt(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsing5Expecting5() {
        let expected = px_u_to_i(5)
        let result = CInt(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        let expected = px_u_to_i(pixels_u(CUnsignedInt.min))
        let result = CInt(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_maxExpectingCIntCInt_max() {
        let expected = px_u_to_i(pixels_u(CUnsignedInt.max))
        let result = CInt(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsing0Expecting0() {
        let expected = i_to_px_u(0)
        let result = Pixels_u(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsing5Expecting5() {
        let expected = i_to_px_u(5)
        let result = Pixels_u(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsingCIntCInt_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i_to_px_u(CInt(CInt.min))
        let result = Pixels_u(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_uUsingCIntCInt_maxExpectingpixels_uCInt_max() {
        let expected = i_to_px_u(CInt(CInt.max))
        let result = Pixels_u(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsing0Expecting0() {
        let expected = px_u_to_i8(0)
        let result = Int8(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsing5Expecting5() {
        let expected = px_u_to_i8(5)
        let result = Int8(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        let expected = px_u_to_i8(pixels_u(CUnsignedInt.min))
        let result = Int8(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_maxExpectingInt8Int8_max() {
        let expected = px_u_to_i8(pixels_u(CUnsignedInt.max))
        let result = Int8(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsing0Expecting0() {
        let expected = i8_to_px_u(0)
        let result = Pixels_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsing5Expecting5() {
        let expected = i8_to_px_u(5)
        let result = Pixels_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsingInt8Int8_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i8_to_px_u(Int8(Int8.min))
        let result = Pixels_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_uUsingInt8Int8_maxExpectingpixels_uInt8_max() {
        let expected = i8_to_px_u(Int8(Int8.max))
        let result = Pixels_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsing0Expecting0() {
        let expected = px_u_to_i16(0)
        let result = Int16(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsing5Expecting5() {
        let expected = px_u_to_i16(5)
        let result = Int16(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        let expected = px_u_to_i16(pixels_u(CUnsignedInt.min))
        let result = Int16(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_maxExpectingInt16Int16_max() {
        let expected = px_u_to_i16(pixels_u(CUnsignedInt.max))
        let result = Int16(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsing0Expecting0() {
        let expected = i16_to_px_u(0)
        let result = Pixels_u(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsing5Expecting5() {
        let expected = i16_to_px_u(5)
        let result = Pixels_u(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsingInt16Int16_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i16_to_px_u(Int16(Int16.min))
        let result = Pixels_u(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_uUsingInt16Int16_maxExpectingpixels_uInt16_max() {
        let expected = i16_to_px_u(Int16(Int16.max))
        let result = Pixels_u(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsing0Expecting0() {
        let expected = px_u_to_i32(0)
        let result = Int32(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsing5Expecting5() {
        let expected = px_u_to_i32(5)
        let result = Int32(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        let expected = px_u_to_i32(pixels_u(CUnsignedInt.min))
        let result = Int32(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_maxExpectingInt32Int32_max() {
        let expected = px_u_to_i32(pixels_u(CUnsignedInt.max))
        let result = Int32(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsing0Expecting0() {
        let expected = i32_to_px_u(0)
        let result = Pixels_u(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsing5Expecting5() {
        let expected = i32_to_px_u(5)
        let result = Pixels_u(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsingInt32Int32_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i32_to_px_u(Int32(Int32.min))
        let result = Pixels_u(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_uUsingInt32Int32_maxExpectingpixels_uInt32_max() {
        let expected = i32_to_px_u(Int32(Int32.max))
        let result = Pixels_u(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsing0Expecting0() {
        let expected = px_u_to_i64(0)
        let result = Int64(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsing5Expecting5() {
        let expected = px_u_to_i64(5)
        let result = Int64(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        let expected = px_u_to_i64(pixels_u(CUnsignedInt.min))
        let result = Int64(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        let expected = px_u_to_i64(pixels_u(CUnsignedInt.max))
        let result = Int64(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsing0Expecting0() {
        let expected = i64_to_px_u(0)
        let result = Pixels_u(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsing5Expecting5() {
        let expected = i64_to_px_u(5)
        let result = Pixels_u(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsingInt64Int64_minExpectingpixels_uCUnsignedInt_min() {
        let expected = i64_to_px_u(Int64(Int64.min))
        let result = Pixels_u(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_uUsingInt64Int64_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = i64_to_px_u(Int64(Int64.max))
        let result = Pixels_u(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsing0Expecting0() {
        let expected = px_u_to_u(0)
        let result = CUnsignedInt(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsing5Expecting5() {
        let expected = px_u_to_u(5)
        let result = CUnsignedInt(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_u_to_u(pixels_u(CUnsignedInt.min))
        let result = CUnsignedInt(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_u_to_u(pixels_u(CUnsignedInt.max))
        let result = CUnsignedInt(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_uUsing0Expecting0() {
        let expected = u_to_px_u(0)
        let result = Pixels_u(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_uUsing5Expecting5() {
        let expected = u_to_px_u(5)
        let result = Pixels_u(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsing0Expecting0() {
        let expected = px_u_to_u8(0)
        let result = UInt8(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsing5Expecting5() {
        let expected = px_u_to_u8(5)
        let result = UInt8(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        let expected = px_u_to_u8(pixels_u(CUnsignedInt.min))
        let result = UInt8(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        let expected = px_u_to_u8(pixels_u(CUnsignedInt.max))
        let result = UInt8(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsing0Expecting0() {
        let expected = u8_to_px_u(0)
        let result = Pixels_u(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsing5Expecting5() {
        let expected = u8_to_px_u(5)
        let result = Pixels_u(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u8_to_px_u(UInt8(UInt8.min))
        let result = Pixels_u(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_maxExpectingpixels_uUInt8_max() {
        let expected = u8_to_px_u(UInt8(UInt8.max))
        let result = Pixels_u(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsing0Expecting0() {
        let expected = px_u_to_u16(0)
        let result = UInt16(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsing5Expecting5() {
        let expected = px_u_to_u16(5)
        let result = UInt16(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        let expected = px_u_to_u16(pixels_u(CUnsignedInt.min))
        let result = UInt16(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        let expected = px_u_to_u16(pixels_u(CUnsignedInt.max))
        let result = UInt16(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsing0Expecting0() {
        let expected = u16_to_px_u(0)
        let result = Pixels_u(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsing5Expecting5() {
        let expected = u16_to_px_u(5)
        let result = Pixels_u(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u16_to_px_u(UInt16(UInt16.min))
        let result = Pixels_u(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_maxExpectingpixels_uUInt16_max() {
        let expected = u16_to_px_u(UInt16(UInt16.max))
        let result = Pixels_u(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsing0Expecting0() {
        let expected = px_u_to_u32(0)
        let result = UInt32(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsing5Expecting5() {
        let expected = px_u_to_u32(5)
        let result = UInt32(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        let expected = px_u_to_u32(pixels_u(CUnsignedInt.min))
        let result = UInt32(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        let expected = px_u_to_u32(pixels_u(CUnsignedInt.max))
        let result = UInt32(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsing0Expecting0() {
        let expected = u32_to_px_u(0)
        let result = Pixels_u(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsing5Expecting5() {
        let expected = u32_to_px_u(5)
        let result = Pixels_u(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u32_to_px_u(UInt32(UInt32.min))
        let result = Pixels_u(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = u32_to_px_u(UInt32(UInt32.max))
        let result = Pixels_u(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsing0Expecting0() {
        let expected = px_u_to_u64(0)
        let result = UInt64(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsing5Expecting5() {
        let expected = px_u_to_u64(5)
        let result = UInt64(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        let expected = px_u_to_u64(pixels_u(CUnsignedInt.min))
        let result = UInt64(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        let expected = px_u_to_u64(pixels_u(CUnsignedInt.max))
        let result = UInt64(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsing0Expecting0() {
        let expected = u64_to_px_u(0)
        let result = Pixels_u(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsing5Expecting5() {
        let expected = u64_to_px_u(5)
        let result = Pixels_u(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_minExpectingpixels_uCUnsignedInt_min() {
        let expected = u64_to_px_u(UInt64(UInt64.min))
        let result = Pixels_u(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_maxExpectingpixels_uCUnsignedInt_max() {
        let expected = u64_to_px_u(UInt64(UInt64.max))
        let result = Pixels_u(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsing0Expecting0_0() {
        let expected = px_u_to_f(0)
        let result = Float(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsing5Expecting5_0() {
        let expected = px_u_to_f(5)
        let result = Float(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let expected = px_u_to_f(pixels_u(CUnsignedInt.min))
        let result = Float(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let expected = px_u_to_f(pixels_u(CUnsignedInt.max))
        let result = Float(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsing0_0Expecting0() {
        let expected = f_to_px_u(0.0)
        let result = Pixels_u(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsing5_0Expecting5() {
        let expected = f_to_px_u(5.0)
        let result = Pixels_u(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let expected = f_to_px_u(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_u(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let expected = f_to_px_u(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_u(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsing0Expecting0_0() {
        let expected = px_u_to_d(0)
        let result = Double(Pixels_u(0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsing5Expecting5_0() {
        let expected = px_u_to_d(5)
        let result = Double(Pixels_u(5))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let expected = px_u_to_d(pixels_u(CUnsignedInt.min))
        let result = Double(Pixels_u(pixels_u(CUnsignedInt.min)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let expected = px_u_to_d(pixels_u(CUnsignedInt.max))
        let result = Double(Pixels_u(pixels_u(CUnsignedInt.max)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsing0_0Expecting0() {
        let expected = d_to_px_u(0.0)
        let result = Pixels_u(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsing5_0Expecting5() {
        let expected = d_to_px_u(5.0)
        let result = Pixels_u(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let expected = d_to_px_u(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_u(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let expected = d_to_px_u(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_u(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_f unit tests.
final class Pixels_fTests: XCTestCase {

    func testpixels_fTopixels_tUsing0_0Expecting0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_t(0.0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_t(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_t(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsing0_0Expecting0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_u(0.0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_u(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_uUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_u(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_fTopixels_dUsing0_0Expecting0_0() {
        let unit = Pixels_f(0.0)
        let expected = px_f_to_px_d(0.0)
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let unit = Pixels_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_d(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let unit = Pixels_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected = px_f_to_px_d(pixels_f(Float.greatestFiniteMagnitude))
        let result = Pixels_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_d = 1.0
        let categoryResult = Pixels(unit).pixels_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_fTointUsing0_0Expecting0() {
        let expected = px_f_to_i(0.0)
        let result = CInt(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsing5_0Expecting5() {
        let expected = px_f_to_i(5.0)
        let result = CInt(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = px_f_to_i(pixels_f(-Float.greatestFiniteMagnitude))
        let result = CInt(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTointUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = px_f_to_i(pixels_f(Float.greatestFiniteMagnitude))
        let result = CInt(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsing0Expecting0_0() {
        let expected = i_to_px_f(0)
        let result = Pixels_f(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsing5Expecting5_0() {
        let expected = i_to_px_f(5)
        let result = Pixels_f(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsingCIntCInt_minExpectingpixels_fCInt_min() {
        let expected = i_to_px_f(CInt(CInt.min))
        let result = Pixels_f(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_fUsingCIntCInt_maxExpectingpixels_fCInt_max() {
        let expected = i_to_px_f(CInt(CInt.max))
        let result = Pixels_f(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsing0_0Expecting0() {
        let expected = px_f_to_i8(0.0)
        let result = Int8(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsing5_0Expecting5() {
        let expected = px_f_to_i8(5.0)
        let result = Int8(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = px_f_to_i8(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int8(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = px_f_to_i8(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int8(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsing0Expecting0_0() {
        let expected = i8_to_px_f(0)
        let result = Pixels_f(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsing5Expecting5_0() {
        let expected = i8_to_px_f(5)
        let result = Pixels_f(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsingInt8Int8_minExpectingpixels_fInt8_min() {
        let expected = i8_to_px_f(Int8(Int8.min))
        let result = Pixels_f(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_fUsingInt8Int8_maxExpectingpixels_fInt8_max() {
        let expected = i8_to_px_f(Int8(Int8.max))
        let result = Pixels_f(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsing0_0Expecting0() {
        let expected = px_f_to_i16(0.0)
        let result = Int16(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsing5_0Expecting5() {
        let expected = px_f_to_i16(5.0)
        let result = Int16(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = px_f_to_i16(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int16(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = px_f_to_i16(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int16(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsing0Expecting0_0() {
        let expected = i16_to_px_f(0)
        let result = Pixels_f(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsing5Expecting5_0() {
        let expected = i16_to_px_f(5)
        let result = Pixels_f(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsingInt16Int16_minExpectingpixels_fInt16_min() {
        let expected = i16_to_px_f(Int16(Int16.min))
        let result = Pixels_f(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_fUsingInt16Int16_maxExpectingpixels_fInt16_max() {
        let expected = i16_to_px_f(Int16(Int16.max))
        let result = Pixels_f(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsing0_0Expecting0() {
        let expected = px_f_to_i32(0.0)
        let result = Int32(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsing5_0Expecting5() {
        let expected = px_f_to_i32(5.0)
        let result = Int32(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = px_f_to_i32(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int32(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = px_f_to_i32(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int32(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsing0Expecting0_0() {
        let expected = i32_to_px_f(0)
        let result = Pixels_f(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsing5Expecting5_0() {
        let expected = i32_to_px_f(5)
        let result = Pixels_f(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsingInt32Int32_minExpectingpixels_fInt32_min() {
        let expected = i32_to_px_f(Int32(Int32.min))
        let result = Pixels_f(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_fUsingInt32Int32_maxExpectingpixels_fInt32_max() {
        let expected = i32_to_px_f(Int32(Int32.max))
        let result = Pixels_f(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsing0_0Expecting0() {
        let expected = px_f_to_i64(0.0)
        let result = Int64(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsing5_0Expecting5() {
        let expected = px_f_to_i64(5.0)
        let result = Int64(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = px_f_to_i64(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Int64(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fToint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = px_f_to_i64(pixels_f(Float.greatestFiniteMagnitude))
        let result = Int64(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsing0Expecting0_0() {
        let expected = i64_to_px_f(0)
        let result = Pixels_f(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsing5Expecting5_0() {
        let expected = i64_to_px_f(5)
        let result = Pixels_f(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsingInt64Int64_minExpectingpixels_fInt64_min() {
        let expected = i64_to_px_f(Int64(Int64.min))
        let result = Pixels_f(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_fUsingInt64Int64_maxExpectingpixels_fInt64_max() {
        let expected = i64_to_px_f(Int64(Int64.max))
        let result = Pixels_f(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsing0_0Expecting0() {
        let expected = px_f_to_u(0.0)
        let result = CUnsignedInt(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsing5_0Expecting5() {
        let expected = px_f_to_u(5.0)
        let result = CUnsignedInt(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_f_to_u(pixels_f(-Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTounsignedintUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_f_to_u(pixels_f(Float.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsing0Expecting0_0() {
        let expected = u_to_px_f(0)
        let result = Pixels_f(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsing5Expecting5_0() {
        let expected = u_to_px_f(5)
        let result = Pixels_f(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let expected = u_to_px_f(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let expected = u_to_px_f(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_f(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsing0_0Expecting0() {
        let expected = px_f_to_u8(0.0)
        let result = UInt8(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsing5_0Expecting5() {
        let expected = px_f_to_u8(5.0)
        let result = UInt8(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = px_f_to_u8(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt8(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = px_f_to_u8(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt8(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsing0Expecting0_0() {
        let expected = u8_to_px_f(0)
        let result = Pixels_f(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsing5Expecting5_0() {
        let expected = u8_to_px_f(5)
        let result = Pixels_f(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_minExpectingpixels_fUInt8_min() {
        let expected = u8_to_px_f(UInt8(UInt8.min))
        let result = Pixels_f(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_maxExpectingpixels_fUInt8_max() {
        let expected = u8_to_px_f(UInt8(UInt8.max))
        let result = Pixels_f(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsing0_0Expecting0() {
        let expected = px_f_to_u16(0.0)
        let result = UInt16(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsing5_0Expecting5() {
        let expected = px_f_to_u16(5.0)
        let result = UInt16(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = px_f_to_u16(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt16(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = px_f_to_u16(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt16(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsing0Expecting0_0() {
        let expected = u16_to_px_f(0)
        let result = Pixels_f(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsing5Expecting5_0() {
        let expected = u16_to_px_f(5)
        let result = Pixels_f(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_minExpectingpixels_fUInt16_min() {
        let expected = u16_to_px_f(UInt16(UInt16.min))
        let result = Pixels_f(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_maxExpectingpixels_fUInt16_max() {
        let expected = u16_to_px_f(UInt16(UInt16.max))
        let result = Pixels_f(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsing0_0Expecting0() {
        let expected = px_f_to_u32(0.0)
        let result = UInt32(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsing5_0Expecting5() {
        let expected = px_f_to_u32(5.0)
        let result = UInt32(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = px_f_to_u32(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt32(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = px_f_to_u32(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt32(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsing0Expecting0_0() {
        let expected = u32_to_px_f(0)
        let result = Pixels_f(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsing5Expecting5_0() {
        let expected = u32_to_px_f(5)
        let result = Pixels_f(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_minExpectingpixels_fUInt32_min() {
        let expected = u32_to_px_f(UInt32(UInt32.min))
        let result = Pixels_f(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_maxExpectingpixels_fUInt32_max() {
        let expected = u32_to_px_f(UInt32(UInt32.max))
        let result = Pixels_f(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsing0_0Expecting0() {
        let expected = px_f_to_u64(0.0)
        let result = UInt64(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsing5_0Expecting5() {
        let expected = px_f_to_u64(5.0)
        let result = UInt64(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = px_f_to_u64(pixels_f(-Float.greatestFiniteMagnitude))
        let result = UInt64(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTouint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = px_f_to_u64(pixels_f(Float.greatestFiniteMagnitude))
        let result = UInt64(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsing0Expecting0_0() {
        let expected = u64_to_px_f(0)
        let result = Pixels_f(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsing5Expecting5_0() {
        let expected = u64_to_px_f(5)
        let result = Pixels_f(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_minExpectingpixels_fUInt64_min() {
        let expected = u64_to_px_f(UInt64(UInt64.min))
        let result = Pixels_f(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_maxExpectingpixels_fUInt64_max() {
        let expected = u64_to_px_f(UInt64(UInt64.max))
        let result = Pixels_f(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsing0_0Expecting0_0() {
        let expected = px_f_to_f(0.0)
        let result = Float(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsing5_0Expecting5_0() {
        let expected = px_f_to_f(5.0)
        let result = Float(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_f(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Float(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTofloatUsingpixels_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_f(pixels_f(Float.greatestFiniteMagnitude))
        let result = Float(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_fUsing0_0Expecting0_0() {
        let expected = f_to_px_f(0.0)
        let result = Pixels_f(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_fUsing5_0Expecting5_0() {
        let expected = f_to_px_f(5.0)
        let result = Pixels_f(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsing0_0Expecting0_0() {
        let expected = px_f_to_d(0.0)
        let result = Double(Pixels_f(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsing5_0Expecting5_0() {
        let expected = px_f_to_d(5.0)
        let result = Double(Pixels_f(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_d(pixels_f(-Float.greatestFiniteMagnitude))
        let result = Double(Pixels_f(pixels_f(-Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_fTodoubleUsingpixels_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let expected = px_f_to_d(pixels_f(Float.greatestFiniteMagnitude))
        let result = Double(Pixels_f(pixels_f(Float.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsing0_0Expecting0_0() {
        let expected = d_to_px_f(0.0)
        let result = Pixels_f(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsing5_0Expecting5_0() {
        let expected = d_to_px_f(5.0)
        let result = Pixels_f(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let expected = d_to_px_f(Double(-Double.greatestFiniteMagnitude))
        let result = Pixels_f(Double(Double(-Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let expected = d_to_px_f(Double(Double.greatestFiniteMagnitude))
        let result = Pixels_f(Double(Double(Double.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

}

/// Provides pixels_d unit tests.
final class Pixels_dTests: XCTestCase {

    func testpixels_dTopixels_tUsing0_0Expecting0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_t(0.0)
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_t(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_t(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_t(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_t = 1
        let categoryResult = Pixels(unit).pixels_t.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsing0_0Expecting0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_u(0.0)
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_u(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_uUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_u(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_u(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_u = 1
        let categoryResult = Pixels(unit).pixels_u.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsing0_0Expecting0_0() {
        let unit = Pixels_d(0.0)
        let expected = px_d_to_px_f(0.0)
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let unit = Pixels_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_f(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let unit = Pixels_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected = px_d_to_px_f(pixels_d(Double.greatestFiniteMagnitude))
        let result = Pixels_f(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: pixels_f = 1.0
        let categoryResult = Pixels(unit).pixels_f.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }



    func testpixels_dTointUsing0_0Expecting0() {
        let expected = px_d_to_i(0.0)
        let result = CInt(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsing5_0Expecting5() {
        let expected = px_d_to_i(5.0)
        let result = CInt(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        let expected = px_d_to_i(pixels_d(-Double.greatestFiniteMagnitude))
        let result = CInt(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTointUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        let expected = px_d_to_i(pixels_d(Double.greatestFiniteMagnitude))
        let result = CInt(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsing0Expecting0_0() {
        let expected = i_to_px_d(0)
        let result = Pixels_d(CInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsing5Expecting5_0() {
        let expected = i_to_px_d(5)
        let result = Pixels_d(CInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsingCIntCInt_minExpectingpixels_dCInt_min() {
        let expected = i_to_px_d(CInt(CInt.min))
        let result = Pixels_d(CInt(CInt(CInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testintTopixels_dUsingCIntCInt_maxExpectingpixels_dCInt_max() {
        let expected = i_to_px_d(CInt(CInt.max))
        let result = Pixels_d(CInt(CInt(CInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsing0_0Expecting0() {
        let expected = px_d_to_i8(0.0)
        let result = Int8(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsing5_0Expecting5() {
        let expected = px_d_to_i8(5.0)
        let result = Int8(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        let expected = px_d_to_i8(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int8(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        let expected = px_d_to_i8(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int8(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsing0Expecting0_0() {
        let expected = i8_to_px_d(0)
        let result = Pixels_d(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsing5Expecting5_0() {
        let expected = i8_to_px_d(5)
        let result = Pixels_d(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsingInt8Int8_minExpectingpixels_dInt8_min() {
        let expected = i8_to_px_d(Int8(Int8.min))
        let result = Pixels_d(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTopixels_dUsingInt8Int8_maxExpectingpixels_dInt8_max() {
        let expected = i8_to_px_d(Int8(Int8.max))
        let result = Pixels_d(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsing0_0Expecting0() {
        let expected = px_d_to_i16(0.0)
        let result = Int16(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsing5_0Expecting5() {
        let expected = px_d_to_i16(5.0)
        let result = Int16(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        let expected = px_d_to_i16(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int16(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        let expected = px_d_to_i16(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int16(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsing0Expecting0_0() {
        let expected = i16_to_px_d(0)
        let result = Pixels_d(Int16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsing5Expecting5_0() {
        let expected = i16_to_px_d(5)
        let result = Pixels_d(Int16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsingInt16Int16_minExpectingpixels_dInt16_min() {
        let expected = i16_to_px_d(Int16(Int16.min))
        let result = Pixels_d(Int16(Int16(Int16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint16_tTopixels_dUsingInt16Int16_maxExpectingpixels_dInt16_max() {
        let expected = i16_to_px_d(Int16(Int16.max))
        let result = Pixels_d(Int16(Int16(Int16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsing0_0Expecting0() {
        let expected = px_d_to_i32(0.0)
        let result = Int32(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsing5_0Expecting5() {
        let expected = px_d_to_i32(5.0)
        let result = Int32(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        let expected = px_d_to_i32(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int32(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        let expected = px_d_to_i32(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int32(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsing0Expecting0_0() {
        let expected = i32_to_px_d(0)
        let result = Pixels_d(Int32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsing5Expecting5_0() {
        let expected = i32_to_px_d(5)
        let result = Pixels_d(Int32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsingInt32Int32_minExpectingpixels_dInt32_min() {
        let expected = i32_to_px_d(Int32(Int32.min))
        let result = Pixels_d(Int32(Int32(Int32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint32_tTopixels_dUsingInt32Int32_maxExpectingpixels_dInt32_max() {
        let expected = i32_to_px_d(Int32(Int32.max))
        let result = Pixels_d(Int32(Int32(Int32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsing0_0Expecting0() {
        let expected = px_d_to_i64(0.0)
        let result = Int64(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsing5_0Expecting5() {
        let expected = px_d_to_i64(5.0)
        let result = Int64(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        let expected = px_d_to_i64(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Int64(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dToint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        let expected = px_d_to_i64(pixels_d(Double.greatestFiniteMagnitude))
        let result = Int64(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsing0Expecting0_0() {
        let expected = i64_to_px_d(0)
        let result = Pixels_d(Int64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsing5Expecting5_0() {
        let expected = i64_to_px_d(5)
        let result = Pixels_d(Int64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsingInt64Int64_minExpectingpixels_dInt64_min() {
        let expected = i64_to_px_d(Int64(Int64.min))
        let result = Pixels_d(Int64(Int64(Int64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint64_tTopixels_dUsingInt64Int64_maxExpectingpixels_dInt64_max() {
        let expected = i64_to_px_d(Int64(Int64.max))
        let result = Pixels_d(Int64(Int64(Int64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsing0_0Expecting0() {
        let expected = px_d_to_u(0.0)
        let result = CUnsignedInt(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsing5_0Expecting5() {
        let expected = px_d_to_u(5.0)
        let result = CUnsignedInt(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        let expected = px_d_to_u(pixels_d(-Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTounsignedintUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        let expected = px_d_to_u(pixels_d(Double.greatestFiniteMagnitude))
        let result = CUnsignedInt(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsing0Expecting0_0() {
        let expected = u_to_px_d(0)
        let result = Pixels_d(CUnsignedInt(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsing5Expecting5_0() {
        let expected = u_to_px_d(5)
        let result = Pixels_d(CUnsignedInt(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let expected = u_to_px_d(CUnsignedInt(CUnsignedInt.min))
        let result = Pixels_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let expected = u_to_px_d(CUnsignedInt(CUnsignedInt.max))
        let result = Pixels_d(CUnsignedInt(CUnsignedInt(CUnsignedInt.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsing0_0Expecting0() {
        let expected = px_d_to_u8(0.0)
        let result = UInt8(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsing5_0Expecting5() {
        let expected = px_d_to_u8(5.0)
        let result = UInt8(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        let expected = px_d_to_u8(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt8(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        let expected = px_d_to_u8(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt8(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsing0Expecting0_0() {
        let expected = u8_to_px_d(0)
        let result = Pixels_d(UInt8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsing5Expecting5_0() {
        let expected = u8_to_px_d(5)
        let result = Pixels_d(UInt8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_minExpectingpixels_dUInt8_min() {
        let expected = u8_to_px_d(UInt8(UInt8.min))
        let result = Pixels_d(UInt8(UInt8(UInt8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_maxExpectingpixels_dUInt8_max() {
        let expected = u8_to_px_d(UInt8(UInt8.max))
        let result = Pixels_d(UInt8(UInt8(UInt8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsing0_0Expecting0() {
        let expected = px_d_to_u16(0.0)
        let result = UInt16(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsing5_0Expecting5() {
        let expected = px_d_to_u16(5.0)
        let result = UInt16(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        let expected = px_d_to_u16(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt16(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        let expected = px_d_to_u16(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt16(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsing0Expecting0_0() {
        let expected = u16_to_px_d(0)
        let result = Pixels_d(UInt16(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsing5Expecting5_0() {
        let expected = u16_to_px_d(5)
        let result = Pixels_d(UInt16(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_minExpectingpixels_dUInt16_min() {
        let expected = u16_to_px_d(UInt16(UInt16.min))
        let result = Pixels_d(UInt16(UInt16(UInt16.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_maxExpectingpixels_dUInt16_max() {
        let expected = u16_to_px_d(UInt16(UInt16.max))
        let result = Pixels_d(UInt16(UInt16(UInt16.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsing0_0Expecting0() {
        let expected = px_d_to_u32(0.0)
        let result = UInt32(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsing5_0Expecting5() {
        let expected = px_d_to_u32(5.0)
        let result = UInt32(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        let expected = px_d_to_u32(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt32(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        let expected = px_d_to_u32(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt32(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsing0Expecting0_0() {
        let expected = u32_to_px_d(0)
        let result = Pixels_d(UInt32(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsing5Expecting5_0() {
        let expected = u32_to_px_d(5)
        let result = Pixels_d(UInt32(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_minExpectingpixels_dUInt32_min() {
        let expected = u32_to_px_d(UInt32(UInt32.min))
        let result = Pixels_d(UInt32(UInt32(UInt32.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_maxExpectingpixels_dUInt32_max() {
        let expected = u32_to_px_d(UInt32(UInt32.max))
        let result = Pixels_d(UInt32(UInt32(UInt32.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsing0_0Expecting0() {
        let expected = px_d_to_u64(0.0)
        let result = UInt64(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsing5_0Expecting5() {
        let expected = px_d_to_u64(5.0)
        let result = UInt64(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        let expected = px_d_to_u64(pixels_d(-Double.greatestFiniteMagnitude))
        let result = UInt64(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTouint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        let expected = px_d_to_u64(pixels_d(Double.greatestFiniteMagnitude))
        let result = UInt64(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsing0Expecting0_0() {
        let expected = u64_to_px_d(0)
        let result = Pixels_d(UInt64(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsing5Expecting5_0() {
        let expected = u64_to_px_d(5)
        let result = Pixels_d(UInt64(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_minExpectingpixels_dUInt64_min() {
        let expected = u64_to_px_d(UInt64(UInt64.min))
        let result = Pixels_d(UInt64(UInt64(UInt64.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_maxExpectingpixels_dUInt64_max() {
        let expected = u64_to_px_d(UInt64(UInt64.max))
        let result = Pixels_d(UInt64(UInt64(UInt64.max))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsing0_0Expecting0_0() {
        let expected = px_d_to_f(0.0)
        let result = Float(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsing5_0Expecting5_0() {
        let expected = px_d_to_f(5.0)
        let result = Float(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let expected = px_d_to_f(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Float(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTofloatUsingpixels_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let expected = px_d_to_f(pixels_d(Double.greatestFiniteMagnitude))
        let result = Float(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsing0_0Expecting0_0() {
        let expected = f_to_px_d(0.0)
        let result = Pixels_d(Float(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsing5_0Expecting5_0() {
        let expected = f_to_px_d(5.0)
        let result = Pixels_d(Float(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let expected = f_to_px_d(Float(-Float.greatestFiniteMagnitude))
        let result = Pixels_d(Float(Float(-Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testfloatTopixels_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let expected = f_to_px_d(Float(Float.greatestFiniteMagnitude))
        let result = Pixels_d(Float(Float(Float.greatestFiniteMagnitude))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsing0_0Expecting0_0() {
        let expected = px_d_to_d(0.0)
        let result = Double(Pixels_d(0.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsing5_0Expecting5_0() {
        let expected = px_d_to_d(5.0)
        let result = Double(Pixels_d(5.0))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let expected = px_d_to_d(pixels_d(-Double.greatestFiniteMagnitude))
        let result = Double(Pixels_d(pixels_d(-Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testpixels_dTodoubleUsingpixels_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let expected = px_d_to_d(pixels_d(Double.greatestFiniteMagnitude))
        let result = Double(Pixels_d(pixels_d(Double.greatestFiniteMagnitude)))
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_dUsing0_0Expecting0_0() {
        let expected = d_to_px_d(0.0)
        let result = Pixels_d(Double(0.0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testdoubleTopixels_dUsing5_0Expecting5_0() {
        let expected = d_to_px_d(5.0)
        let result = Pixels_d(Double(5.0)).rawValue
        XCTAssertEqual(expected, result)
    }

}
