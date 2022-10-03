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

final class PixelsTypeTests2: XCTestCase {

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
        XCTAssertEqual(
            Pixels_f.greatestFiniteMagnitude,Pixels_f(Float.greatestFiniteMagnitude)
        )
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

}
