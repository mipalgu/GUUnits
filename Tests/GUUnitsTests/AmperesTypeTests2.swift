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

final class AmperesTypeTests2: XCTestCase {

    func testAmperes_fEquality() {
        XCTAssertEqual(Amperes_f(5), Amperes_f(5))
    }

    func testAmperes_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Amperes_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Amperes_f.self, from: try encoder.encode(original))
        )
    }

    func testAmperes_fSelfInit() {
        let expected = Amperes_f(15)
        XCTAssertEqual(expected, Amperes_f(expected))
    }

    func testAmperes_fSelfExactlyInit() {
        let expected = Amperes_f(15)
        XCTAssertEqual(expected, Amperes_f(exactly: expected))
    }

    func testAmperes_fComparable() {
        let lhs = Amperes_f(1)
        let rhs = Amperes_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testAmperes_fRadix() {
        XCTAssertEqual(Amperes_f.radix, Float.radix)
    }

    func testAmperes_fExponentBitCount() {
        XCTAssertEqual(Amperes_f.exponentBitCount, Float.exponentBitCount)
    }

    func testAmperes_fSignificandBitCount() {
        XCTAssertEqual(Amperes_f.significandBitCount, Float.significandBitCount)
    }

    func testAmperes_fMagnitude() {
        let expected = Amperes_f(Float(5).magnitude)
        XCTAssertEqual(Amperes_f(5).magnitude, expected)
    }

    func testAmperes_fExactlyInit() {
        let expected = Amperes_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Amperes_f(exactly: Int(5)), expected)
    }

    func testAmperes_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Amperes_f(param).isTotallyOrdered(belowOrEqualTo: Amperes_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testAmperes_fBinade() {
        let raw = Float(5)
        let expected = Amperes_f(raw.binade)
        XCTAssertEqual(Amperes_f(raw).binade, expected)
    }

    func testAmperes_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).significandWidth, raw.significandWidth)
    }

    func testAmperes_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).debugDescription, raw.debugDescription)
    }

    func testAmperes_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Amperes_f("5.0"), Amperes_f(raw))
    }

    func testAmperes_fStaticVars() {
        XCTAssertEqual(Amperes_f.nan.isNaN, Amperes_f(Float.nan).isNaN)
        XCTAssertEqual(
            Amperes_f.signalingNaN.isSignalingNaN,
            Amperes_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Amperes_f.infinity, Amperes_f(Float.infinity))
        XCTAssertEqual(
            Amperes_f.greatestFiniteMagnitude,Amperes_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Amperes_f.pi, Amperes_f(Float.pi))
        XCTAssertEqual(Amperes_f.leastNormalMagnitude, Amperes_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Amperes_f.leastNonzeroMagnitude, Amperes_f(Float.leastNonzeroMagnitude))
    }

    func testAmperes_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).ulp, Amperes_f(raw.ulp))
    }

    func testAmperes_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).sign, raw.sign)
    }

    func testAmperes_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).significand, Amperes_f(raw.significand))
    }

    func testAmperes_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Amperes_f(raw).nextUp, Amperes_f(raw.nextUp))
    }

    func testAmperes_fVars() {
        XCTAssertEqual(Amperes_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Amperes_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Amperes_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Amperes_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Amperes_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Amperes_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Amperes_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Amperes_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Amperes_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Amperes_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Amperes_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Amperes_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Amperes_f(5).description, Float(5).description)
        XCTAssertEqual(Amperes_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Amperes_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Amperes_f(5).exponent, Float(5).exponent)
    }

    func testAmperes_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Amperes_f(Float(4))
        result.formRemainder(dividingBy: Amperes_f(denominator))
        XCTAssertEqual(result, Amperes_f(original))
    }

    func testAmperes_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Amperes_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Amperes_f(denominator))
        XCTAssertEqual(result, Amperes_f(original))
    }

    func testAmperes_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Amperes_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Amperes_f(original))
    }

    func testAmperes_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Amperes_f(Float(4))
        result.addProduct(Amperes_f(lhs), Amperes_f(rhs))
        XCTAssertEqual(result, Amperes_f(original))
    }

    func testAmperes_fIsEqual() {
        let this = Amperes_f(5)
        let other = Amperes_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testAmperes_fIsLess() {
        let this = Amperes_f(5)
        let other = Amperes_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testAmperes_fIsLessThanOrEqual() {
        let this = Amperes_f(5)
        let other = Amperes_f(6)
        let other2 = Amperes_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testAmperes_fOperations() {
        let lhs = Amperes_f(6)
        let rhs = Amperes_f(3)
        XCTAssertEqual(lhs + rhs, Amperes_f(9))
        XCTAssertEqual(lhs - rhs, Amperes_f(3))
        XCTAssertEqual(lhs * rhs, Amperes_f(18))
        XCTAssertEqual(lhs / rhs, Amperes_f(2))
    }

    func testAmperes_fTimesEqual() {
        var this = Amperes_f(3)
        this *= Amperes_f(4)
        XCTAssertEqual(this, Amperes_f(12))
    }

}
