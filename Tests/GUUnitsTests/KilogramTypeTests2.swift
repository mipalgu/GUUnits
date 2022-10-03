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

final class KilogramTypeTests2: XCTestCase {

    func testKilogram_fEquality() {
        XCTAssertEqual(Kilogram_f(5), Kilogram_f(5))
    }

    func testKilogram_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Kilogram_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Kilogram_f.self, from: try encoder.encode(original))
        )
    }

    func testKilogram_fSelfInit() {
        let expected = Kilogram_f(15)
        XCTAssertEqual(expected, Kilogram_f(expected))
    }

    func testKilogram_fSelfExactlyInit() {
        let expected = Kilogram_f(15)
        XCTAssertEqual(expected, Kilogram_f(exactly: expected))
    }

    func testKilogram_fComparable() {
        let lhs = Kilogram_f(1)
        let rhs = Kilogram_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testKilogram_fRadix() {
        XCTAssertEqual(Kilogram_f.radix, Float.radix)
    }

    func testKilogram_fExponentBitCount() {
        XCTAssertEqual(Kilogram_f.exponentBitCount, Float.exponentBitCount)
    }

    func testKilogram_fSignificandBitCount() {
        XCTAssertEqual(Kilogram_f.significandBitCount, Float.significandBitCount)
    }

    func testKilogram_fMagnitude() {
        let expected = Kilogram_f(Float(5).magnitude)
        XCTAssertEqual(Kilogram_f(5).magnitude, expected)
    }

    func testKilogram_fExactlyInit() {
        let expected = Kilogram_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Kilogram_f(exactly: Int(5)), expected)
    }

    func testKilogram_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Kilogram_f(param).isTotallyOrdered(belowOrEqualTo: Kilogram_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testKilogram_fBinade() {
        let raw = Float(5)
        let expected = Kilogram_f(raw.binade)
        XCTAssertEqual(Kilogram_f(raw).binade, expected)
    }

    func testKilogram_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).significandWidth, raw.significandWidth)
    }

    func testKilogram_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).debugDescription, raw.debugDescription)
    }

    func testKilogram_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Kilogram_f("5.0"), Kilogram_f(raw))
    }

    func testKilogram_fStaticVars() {
        XCTAssertEqual(Kilogram_f.nan.isNaN, Kilogram_f(Float.nan).isNaN)
        XCTAssertEqual(
            Kilogram_f.signalingNaN.isSignalingNaN,
            Kilogram_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Kilogram_f.infinity, Kilogram_f(Float.infinity))
        XCTAssertEqual(
            Kilogram_f.greatestFiniteMagnitude,Kilogram_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Kilogram_f.pi, Kilogram_f(Float.pi))
        XCTAssertEqual(Kilogram_f.leastNormalMagnitude, Kilogram_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Kilogram_f.leastNonzeroMagnitude, Kilogram_f(Float.leastNonzeroMagnitude))
    }

    func testKilogram_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).ulp, Kilogram_f(raw.ulp))
    }

    func testKilogram_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).sign, raw.sign)
    }

    func testKilogram_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).significand, Kilogram_f(raw.significand))
    }

    func testKilogram_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Kilogram_f(raw).nextUp, Kilogram_f(raw.nextUp))
    }

    func testKilogram_fVars() {
        XCTAssertEqual(Kilogram_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Kilogram_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Kilogram_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Kilogram_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Kilogram_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Kilogram_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Kilogram_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Kilogram_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Kilogram_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Kilogram_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Kilogram_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Kilogram_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Kilogram_f(5).description, Float(5).description)
        XCTAssertEqual(Kilogram_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Kilogram_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Kilogram_f(5).exponent, Float(5).exponent)
    }

    func testKilogram_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Kilogram_f(Float(4))
        result.formRemainder(dividingBy: Kilogram_f(denominator))
        XCTAssertEqual(result, Kilogram_f(original))
    }

    func testKilogram_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Kilogram_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Kilogram_f(denominator))
        XCTAssertEqual(result, Kilogram_f(original))
    }

    func testKilogram_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Kilogram_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Kilogram_f(original))
    }

    func testKilogram_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Kilogram_f(Float(4))
        result.addProduct(Kilogram_f(lhs), Kilogram_f(rhs))
        XCTAssertEqual(result, Kilogram_f(original))
    }

    func testKilogram_fIsEqual() {
        let this = Kilogram_f(5)
        let other = Kilogram_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testKilogram_fIsLess() {
        let this = Kilogram_f(5)
        let other = Kilogram_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testKilogram_fIsLessThanOrEqual() {
        let this = Kilogram_f(5)
        let other = Kilogram_f(6)
        let other2 = Kilogram_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testKilogram_fOperations() {
        let lhs = Kilogram_f(6)
        let rhs = Kilogram_f(3)
        XCTAssertEqual(lhs + rhs, Kilogram_f(9))
        XCTAssertEqual(lhs - rhs, Kilogram_f(3))
        XCTAssertEqual(lhs * rhs, Kilogram_f(18))
        XCTAssertEqual(lhs / rhs, Kilogram_f(2))
    }

    func testKilogram_fTimesEqual() {
        var this = Kilogram_f(3)
        this *= Kilogram_f(4)
        XCTAssertEqual(this, Kilogram_f(12))
    }

}
