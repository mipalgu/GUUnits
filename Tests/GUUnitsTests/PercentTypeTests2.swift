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

final class PercentTypeTests2: XCTestCase {

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
        XCTAssertEqual(
            Percent_f.greatestFiniteMagnitude,Percent_f(Float.greatestFiniteMagnitude)
        )
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

}
