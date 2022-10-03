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

final class KilogramTypeTests3: XCTestCase {

    func testKilogram_fDivideEqual() {
        var this = Kilogram_f(6)
        this /= Kilogram_f(3)
        XCTAssertEqual(this, Kilogram_f(2))
    }

    func testKilogram_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Kilogram_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Kilogram_f(expected))
    }

    func testKilogram_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Kilogram_f(original).distance(to: Kilogram_f(other)), expected)
    }

    func testKilogram_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Kilogram_f(original).advanced(by: 3), Kilogram_f(expected))
    }

    func testKilogram_dEquality() {
        XCTAssertEqual(Kilogram_d(5), Kilogram_d(5))
    }

    func testKilogram_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Kilogram_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Kilogram_d.self, from: try encoder.encode(original))
        )
    }

    func testKilogram_dSelfInit() {
        let expected = Kilogram_d(15)
        XCTAssertEqual(expected, Kilogram_d(expected))
    }

    func testKilogram_dSelfExactlyInit() {
        let expected = Kilogram_d(15)
        XCTAssertEqual(expected, Kilogram_d(exactly: expected))
    }

    func testKilogram_dComparable() {
        let lhs = Kilogram_d(1)
        let rhs = Kilogram_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testKilogram_dRadix() {
        XCTAssertEqual(Kilogram_d.radix, Double.radix)
    }

    func testKilogram_dExponentBitCount() {
        XCTAssertEqual(Kilogram_d.exponentBitCount, Double.exponentBitCount)
    }

    func testKilogram_dSignificandBitCount() {
        XCTAssertEqual(Kilogram_d.significandBitCount, Double.significandBitCount)
    }

    func testKilogram_dMagnitude() {
        let expected = Kilogram_d(Double(5).magnitude)
        XCTAssertEqual(Kilogram_d(5).magnitude, expected)
    }

    func testKilogram_dExactlyInit() {
        let expected = Kilogram_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Kilogram_d(exactly: Int(5)), expected)
    }

    func testKilogram_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Kilogram_d(param).isTotallyOrdered(belowOrEqualTo: Kilogram_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testKilogram_dBinade() {
        let raw = Double(5)
        let expected = Kilogram_d(raw.binade)
        XCTAssertEqual(Kilogram_d(raw).binade, expected)
    }

    func testKilogram_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).significandWidth, raw.significandWidth)
    }

    func testKilogram_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).debugDescription, raw.debugDescription)
    }

    func testKilogram_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Kilogram_d("5.0"), Kilogram_d(raw))
    }

    func testKilogram_dStaticVars() {
        XCTAssertEqual(Kilogram_d.nan.isNaN, Kilogram_d(Double.nan).isNaN)
        XCTAssertEqual(
            Kilogram_d.signalingNaN.isSignalingNaN,
            Kilogram_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Kilogram_d.infinity, Kilogram_d(Double.infinity))
        XCTAssertEqual(
            Kilogram_d.greatestFiniteMagnitude,Kilogram_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Kilogram_d.pi, Kilogram_d(Double.pi))
        XCTAssertEqual(Kilogram_d.leastNormalMagnitude, Kilogram_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Kilogram_d.leastNonzeroMagnitude, Kilogram_d(Double.leastNonzeroMagnitude))
    }

    func testKilogram_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).ulp, Kilogram_d(raw.ulp))
    }

    func testKilogram_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).sign, raw.sign)
    }

    func testKilogram_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).significand, Kilogram_d(raw.significand))
    }

    func testKilogram_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Kilogram_d(raw).nextUp, Kilogram_d(raw.nextUp))
    }

    func testKilogram_dVars() {
        XCTAssertEqual(Kilogram_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Kilogram_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Kilogram_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Kilogram_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Kilogram_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Kilogram_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Kilogram_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Kilogram_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Kilogram_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Kilogram_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Kilogram_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Kilogram_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Kilogram_d(5).description, Double(5).description)
        XCTAssertEqual(Kilogram_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Kilogram_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Kilogram_d(5).exponent, Double(5).exponent)
    }

    func testKilogram_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Kilogram_d(Double(4))
        result.formRemainder(dividingBy: Kilogram_d(denominator))
        XCTAssertEqual(result, Kilogram_d(original))
    }

    func testKilogram_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Kilogram_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Kilogram_d(denominator))
        XCTAssertEqual(result, Kilogram_d(original))
    }

    func testKilogram_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Kilogram_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Kilogram_d(original))
    }

    func testKilogram_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Kilogram_d(Double(4))
        result.addProduct(Kilogram_d(lhs), Kilogram_d(rhs))
        XCTAssertEqual(result, Kilogram_d(original))
    }

    func testKilogram_dIsEqual() {
        let this = Kilogram_d(5)
        let other = Kilogram_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
