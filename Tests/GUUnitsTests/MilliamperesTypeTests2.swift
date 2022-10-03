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

final class MilliamperesTypeTests2: XCTestCase {

    func testMilliamperes_fEquality() {
        XCTAssertEqual(Milliamperes_f(5), Milliamperes_f(5))
    }

    func testMilliamperes_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Milliamperes_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Milliamperes_f.self, from: try encoder.encode(original))
        )
    }

    func testMilliamperes_fSelfInit() {
        let expected = Milliamperes_f(15)
        XCTAssertEqual(expected, Milliamperes_f(expected))
    }

    func testMilliamperes_fSelfExactlyInit() {
        let expected = Milliamperes_f(15)
        XCTAssertEqual(expected, Milliamperes_f(exactly: expected))
    }

    func testMilliamperes_fComparable() {
        let lhs = Milliamperes_f(1)
        let rhs = Milliamperes_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMilliamperes_fRadix() {
        XCTAssertEqual(Milliamperes_f.radix, Float.radix)
    }

    func testMilliamperes_fExponentBitCount() {
        XCTAssertEqual(Milliamperes_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMilliamperes_fSignificandBitCount() {
        XCTAssertEqual(Milliamperes_f.significandBitCount, Float.significandBitCount)
    }

    func testMilliamperes_fMagnitude() {
        let expected = Milliamperes_f(Float(5).magnitude)
        XCTAssertEqual(Milliamperes_f(5).magnitude, expected)
    }

    func testMilliamperes_fExactlyInit() {
        let expected = Milliamperes_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Milliamperes_f(exactly: Int(5)), expected)
    }

    func testMilliamperes_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Milliamperes_f(param).isTotallyOrdered(belowOrEqualTo: Milliamperes_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMilliamperes_fBinade() {
        let raw = Float(5)
        let expected = Milliamperes_f(raw.binade)
        XCTAssertEqual(Milliamperes_f(raw).binade, expected)
    }

    func testMilliamperes_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).significandWidth, raw.significandWidth)
    }

    func testMilliamperes_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).debugDescription, raw.debugDescription)
    }

    func testMilliamperes_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Milliamperes_f("5.0"), Milliamperes_f(raw))
    }

    func testMilliamperes_fStaticVars() {
        XCTAssertEqual(Milliamperes_f.nan.isNaN, Milliamperes_f(Float.nan).isNaN)
        XCTAssertEqual(
            Milliamperes_f.signalingNaN.isSignalingNaN,
            Milliamperes_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Milliamperes_f.infinity, Milliamperes_f(Float.infinity))
        XCTAssertEqual(
            Milliamperes_f.greatestFiniteMagnitude,Milliamperes_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Milliamperes_f.pi, Milliamperes_f(Float.pi))
        XCTAssertEqual(Milliamperes_f.leastNormalMagnitude, Milliamperes_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Milliamperes_f.leastNonzeroMagnitude, Milliamperes_f(Float.leastNonzeroMagnitude))
    }

    func testMilliamperes_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).ulp, Milliamperes_f(raw.ulp))
    }

    func testMilliamperes_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).sign, raw.sign)
    }

    func testMilliamperes_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).significand, Milliamperes_f(raw.significand))
    }

    func testMilliamperes_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Milliamperes_f(raw).nextUp, Milliamperes_f(raw.nextUp))
    }

    func testMilliamperes_fVars() {
        XCTAssertEqual(Milliamperes_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Milliamperes_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Milliamperes_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Milliamperes_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Milliamperes_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Milliamperes_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Milliamperes_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Milliamperes_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Milliamperes_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Milliamperes_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Milliamperes_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Milliamperes_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Milliamperes_f(5).description, Float(5).description)
        XCTAssertEqual(Milliamperes_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Milliamperes_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Milliamperes_f(5).exponent, Float(5).exponent)
    }

    func testMilliamperes_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Milliamperes_f(Float(4))
        result.formRemainder(dividingBy: Milliamperes_f(denominator))
        XCTAssertEqual(result, Milliamperes_f(original))
    }

    func testMilliamperes_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Milliamperes_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Milliamperes_f(denominator))
        XCTAssertEqual(result, Milliamperes_f(original))
    }

    func testMilliamperes_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Milliamperes_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Milliamperes_f(original))
    }

    func testMilliamperes_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Milliamperes_f(Float(4))
        result.addProduct(Milliamperes_f(lhs), Milliamperes_f(rhs))
        XCTAssertEqual(result, Milliamperes_f(original))
    }

    func testMilliamperes_fIsEqual() {
        let this = Milliamperes_f(5)
        let other = Milliamperes_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMilliamperes_fIsLess() {
        let this = Milliamperes_f(5)
        let other = Milliamperes_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMilliamperes_fIsLessThanOrEqual() {
        let this = Milliamperes_f(5)
        let other = Milliamperes_f(6)
        let other2 = Milliamperes_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMilliamperes_fOperations() {
        let lhs = Milliamperes_f(6)
        let rhs = Milliamperes_f(3)
        XCTAssertEqual(lhs + rhs, Milliamperes_f(9))
        XCTAssertEqual(lhs - rhs, Milliamperes_f(3))
        XCTAssertEqual(lhs * rhs, Milliamperes_f(18))
        XCTAssertEqual(lhs / rhs, Milliamperes_f(2))
    }

    func testMilliamperes_fTimesEqual() {
        var this = Milliamperes_f(3)
        this *= Milliamperes_f(4)
        XCTAssertEqual(this, Milliamperes_f(12))
    }

}
