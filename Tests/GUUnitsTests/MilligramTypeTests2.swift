/*
* MassTests.swift
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

final class MilligramTypeTests2: XCTestCase {

    func testMilligram_fEquality() {
        XCTAssertEqual(Milligram_f(5), Milligram_f(5))
    }

    func testMilligram_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Milligram_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Milligram_f.self, from: try encoder.encode(original))
        )
    }

    func testMilligram_fSelfInit() {
        let expected = Milligram_f(15)
        XCTAssertEqual(expected, Milligram_f(expected))
    }

    func testMilligram_fSelfExactlyInit() {
        let expected = Milligram_f(15)
        XCTAssertEqual(expected, Milligram_f(exactly: expected))
    }

    func testMilligram_fComparable() {
        let lhs = Milligram_f(1)
        let rhs = Milligram_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMilligram_fRadix() {
        XCTAssertEqual(Milligram_f.radix, Float.radix)
    }

    func testMilligram_fExponentBitCount() {
        XCTAssertEqual(Milligram_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMilligram_fSignificandBitCount() {
        XCTAssertEqual(Milligram_f.significandBitCount, Float.significandBitCount)
    }

    func testMilligram_fMagnitude() {
        let expected = Milligram_f(Float(5).magnitude)
        XCTAssertEqual(Milligram_f(5).magnitude, expected)
    }

    func testMilligram_fExactlyInit() {
        let expected = Milligram_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Milligram_f(exactly: Int(5)), expected)
    }

    func testMilligram_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Milligram_f(param).isTotallyOrdered(belowOrEqualTo: Milligram_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMilligram_fBinade() {
        let raw = Float(5)
        let expected = Milligram_f(raw.binade)
        XCTAssertEqual(Milligram_f(raw).binade, expected)
    }

    func testMilligram_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).significandWidth, raw.significandWidth)
    }

    func testMilligram_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).debugDescription, raw.debugDescription)
    }

    func testMilligram_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Milligram_f("5.0"), Milligram_f(raw))
    }

    func testMilligram_fStaticVars() {
        XCTAssertEqual(Milligram_f.nan.isNaN, Milligram_f(Float.nan).isNaN)
        XCTAssertEqual(
            Milligram_f.signalingNaN.isSignalingNaN,
            Milligram_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Milligram_f.infinity, Milligram_f(Float.infinity))
        XCTAssertEqual(
            Milligram_f.greatestFiniteMagnitude,Milligram_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Milligram_f.pi, Milligram_f(Float.pi))
        XCTAssertEqual(Milligram_f.leastNormalMagnitude, Milligram_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Milligram_f.leastNonzeroMagnitude, Milligram_f(Float.leastNonzeroMagnitude))
    }

    func testMilligram_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).ulp, Milligram_f(raw.ulp))
    }

    func testMilligram_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).sign, raw.sign)
    }

    func testMilligram_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).significand, Milligram_f(raw.significand))
    }

    func testMilligram_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Milligram_f(raw).nextUp, Milligram_f(raw.nextUp))
    }

    func testMilligram_fVars() {
        XCTAssertEqual(Milligram_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Milligram_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Milligram_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Milligram_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Milligram_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Milligram_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Milligram_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Milligram_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Milligram_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Milligram_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Milligram_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Milligram_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Milligram_f(5).description, Float(5).description)
        XCTAssertEqual(Milligram_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Milligram_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Milligram_f(5).exponent, Float(5).exponent)
    }

    func testMilligram_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Milligram_f(Float(4))
        result.formRemainder(dividingBy: Milligram_f(denominator))
        XCTAssertEqual(result, Milligram_f(original))
    }

    func testMilligram_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Milligram_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Milligram_f(denominator))
        XCTAssertEqual(result, Milligram_f(original))
    }

    func testMilligram_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Milligram_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Milligram_f(original))
    }

    func testMilligram_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Milligram_f(Float(4))
        result.addProduct(Milligram_f(lhs), Milligram_f(rhs))
        XCTAssertEqual(result, Milligram_f(original))
    }

    func testMilligram_fIsEqual() {
        let this = Milligram_f(5)
        let other = Milligram_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMilligram_fIsLess() {
        let this = Milligram_f(5)
        let other = Milligram_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMilligram_fIsLessThanOrEqual() {
        let this = Milligram_f(5)
        let other = Milligram_f(6)
        let other2 = Milligram_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMilligram_fOperations() {
        let lhs = Milligram_f(6)
        let rhs = Milligram_f(3)
        XCTAssertEqual(lhs + rhs, Milligram_f(9))
        XCTAssertEqual(lhs - rhs, Milligram_f(3))
        XCTAssertEqual(lhs * rhs, Milligram_f(18))
        XCTAssertEqual(lhs / rhs, Milligram_f(2))
    }

    func testMilligram_fTimesEqual() {
        var this = Milligram_f(3)
        this *= Milligram_f(4)
        XCTAssertEqual(this, Milligram_f(12))
    }

}
