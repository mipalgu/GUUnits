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

final class GramTypeTests3: XCTestCase {

    func testGram_fDivideEqual() {
        var this = Gram_f(6)
        this /= Gram_f(3)
        XCTAssertEqual(this, Gram_f(2))
    }

    func testGram_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Gram_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Gram_f(expected))
    }

    func testGram_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Gram_f(original).distance(to: Gram_f(other)), expected)
    }

    func testGram_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Gram_f(original).advanced(by: 3), Gram_f(expected))
    }

    func testGram_dEquality() {
        XCTAssertEqual(Gram_d(5), Gram_d(5))
    }

    func testGram_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Gram_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Gram_d.self, from: try encoder.encode(original))
        )
    }

    func testGram_dSelfInit() {
        let expected = Gram_d(15)
        XCTAssertEqual(expected, Gram_d(expected))
    }

    func testGram_dSelfExactlyInit() {
        let expected = Gram_d(15)
        XCTAssertEqual(expected, Gram_d(exactly: expected))
    }

    func testGram_dComparable() {
        let lhs = Gram_d(1)
        let rhs = Gram_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testGram_dRadix() {
        XCTAssertEqual(Gram_d.radix, Double.radix)
    }

    func testGram_dExponentBitCount() {
        XCTAssertEqual(Gram_d.exponentBitCount, Double.exponentBitCount)
    }

    func testGram_dSignificandBitCount() {
        XCTAssertEqual(Gram_d.significandBitCount, Double.significandBitCount)
    }

    func testGram_dMagnitude() {
        let expected = Gram_d(Double(5).magnitude)
        XCTAssertEqual(Gram_d(5).magnitude, expected)
    }

    func testGram_dExactlyInit() {
        let expected = Gram_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Gram_d(exactly: Int(5)), expected)
    }

    func testGram_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Gram_d(param).isTotallyOrdered(belowOrEqualTo: Gram_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testGram_dBinade() {
        let raw = Double(5)
        let expected = Gram_d(raw.binade)
        XCTAssertEqual(Gram_d(raw).binade, expected)
    }

    func testGram_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).significandWidth, raw.significandWidth)
    }

    func testGram_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).debugDescription, raw.debugDescription)
    }

    func testGram_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Gram_d("5.0"), Gram_d(raw))
    }

    func testGram_dStaticVars() {
        XCTAssertEqual(Gram_d.nan.isNaN, Gram_d(Double.nan).isNaN)
        XCTAssertEqual(
            Gram_d.signalingNaN.isSignalingNaN,
            Gram_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Gram_d.infinity, Gram_d(Double.infinity))
        XCTAssertEqual(
            Gram_d.greatestFiniteMagnitude,Gram_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Gram_d.pi, Gram_d(Double.pi))
        XCTAssertEqual(Gram_d.leastNormalMagnitude, Gram_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Gram_d.leastNonzeroMagnitude, Gram_d(Double.leastNonzeroMagnitude))
    }

    func testGram_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).ulp, Gram_d(raw.ulp))
    }

    func testGram_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).sign, raw.sign)
    }

    func testGram_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).significand, Gram_d(raw.significand))
    }

    func testGram_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Gram_d(raw).nextUp, Gram_d(raw.nextUp))
    }

    func testGram_dVars() {
        XCTAssertEqual(Gram_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Gram_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Gram_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Gram_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Gram_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Gram_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Gram_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Gram_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Gram_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Gram_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Gram_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Gram_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Gram_d(5).description, Double(5).description)
        XCTAssertEqual(Gram_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Gram_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Gram_d(5).exponent, Double(5).exponent)
    }

    func testGram_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Gram_d(Double(4))
        result.formRemainder(dividingBy: Gram_d(denominator))
        XCTAssertEqual(result, Gram_d(original))
    }

    func testGram_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Gram_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Gram_d(denominator))
        XCTAssertEqual(result, Gram_d(original))
    }

    func testGram_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Gram_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Gram_d(original))
    }

    func testGram_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Gram_d(Double(4))
        result.addProduct(Gram_d(lhs), Gram_d(rhs))
        XCTAssertEqual(result, Gram_d(original))
    }

    func testGram_dIsEqual() {
        let this = Gram_d(5)
        let other = Gram_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
