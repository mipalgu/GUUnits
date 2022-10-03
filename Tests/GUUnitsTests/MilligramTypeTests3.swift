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

final class MilligramTypeTests3: XCTestCase {

    func testMilligram_fDivideEqual() {
        var this = Milligram_f(6)
        this /= Milligram_f(3)
        XCTAssertEqual(this, Milligram_f(2))
    }

    func testMilligram_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Milligram_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Milligram_f(expected))
    }

    func testMilligram_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Milligram_f(original).distance(to: Milligram_f(other)), expected)
    }

    func testMilligram_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Milligram_f(original).advanced(by: 3), Milligram_f(expected))
    }

    func testMilligram_dEquality() {
        XCTAssertEqual(Milligram_d(5), Milligram_d(5))
    }

    func testMilligram_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Milligram_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Milligram_d.self, from: try encoder.encode(original))
        )
    }

    func testMilligram_dSelfInit() {
        let expected = Milligram_d(15)
        XCTAssertEqual(expected, Milligram_d(expected))
    }

    func testMilligram_dSelfExactlyInit() {
        let expected = Milligram_d(15)
        XCTAssertEqual(expected, Milligram_d(exactly: expected))
    }

    func testMilligram_dComparable() {
        let lhs = Milligram_d(1)
        let rhs = Milligram_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMilligram_dRadix() {
        XCTAssertEqual(Milligram_d.radix, Double.radix)
    }

    func testMilligram_dExponentBitCount() {
        XCTAssertEqual(Milligram_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMilligram_dSignificandBitCount() {
        XCTAssertEqual(Milligram_d.significandBitCount, Double.significandBitCount)
    }

    func testMilligram_dMagnitude() {
        let expected = Milligram_d(Double(5).magnitude)
        XCTAssertEqual(Milligram_d(5).magnitude, expected)
    }

    func testMilligram_dExactlyInit() {
        let expected = Milligram_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Milligram_d(exactly: Int(5)), expected)
    }

    func testMilligram_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Milligram_d(param).isTotallyOrdered(belowOrEqualTo: Milligram_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMilligram_dBinade() {
        let raw = Double(5)
        let expected = Milligram_d(raw.binade)
        XCTAssertEqual(Milligram_d(raw).binade, expected)
    }

    func testMilligram_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).significandWidth, raw.significandWidth)
    }

    func testMilligram_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).debugDescription, raw.debugDescription)
    }

    func testMilligram_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Milligram_d("5.0"), Milligram_d(raw))
    }

    func testMilligram_dStaticVars() {
        XCTAssertEqual(Milligram_d.nan.isNaN, Milligram_d(Double.nan).isNaN)
        XCTAssertEqual(
            Milligram_d.signalingNaN.isSignalingNaN,
            Milligram_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Milligram_d.infinity, Milligram_d(Double.infinity))
        XCTAssertEqual(
            Milligram_d.greatestFiniteMagnitude,Milligram_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Milligram_d.pi, Milligram_d(Double.pi))
        XCTAssertEqual(Milligram_d.leastNormalMagnitude, Milligram_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Milligram_d.leastNonzeroMagnitude, Milligram_d(Double.leastNonzeroMagnitude))
    }

    func testMilligram_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).ulp, Milligram_d(raw.ulp))
    }

    func testMilligram_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).sign, raw.sign)
    }

    func testMilligram_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).significand, Milligram_d(raw.significand))
    }

    func testMilligram_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Milligram_d(raw).nextUp, Milligram_d(raw.nextUp))
    }

    func testMilligram_dVars() {
        XCTAssertEqual(Milligram_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Milligram_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Milligram_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Milligram_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Milligram_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Milligram_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Milligram_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Milligram_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Milligram_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Milligram_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Milligram_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Milligram_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Milligram_d(5).description, Double(5).description)
        XCTAssertEqual(Milligram_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Milligram_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Milligram_d(5).exponent, Double(5).exponent)
    }

    func testMilligram_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Milligram_d(Double(4))
        result.formRemainder(dividingBy: Milligram_d(denominator))
        XCTAssertEqual(result, Milligram_d(original))
    }

    func testMilligram_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Milligram_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Milligram_d(denominator))
        XCTAssertEqual(result, Milligram_d(original))
    }

    func testMilligram_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Milligram_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Milligram_d(original))
    }

    func testMilligram_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Milligram_d(Double(4))
        result.addProduct(Milligram_d(lhs), Milligram_d(rhs))
        XCTAssertEqual(result, Milligram_d(original))
    }

    func testMilligram_dIsEqual() {
        let this = Milligram_d(5)
        let other = Milligram_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
