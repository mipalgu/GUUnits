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

final class MilliamperesTypeTests3: XCTestCase {

    func testMilliamperes_fDivideEqual() {
        var this = Milliamperes_f(6)
        this /= Milliamperes_f(3)
        XCTAssertEqual(this, Milliamperes_f(2))
    }

    func testMilliamperes_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Milliamperes_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Milliamperes_f(expected))
    }

    func testMilliamperes_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Milliamperes_f(original).distance(to: Milliamperes_f(other)), expected)
    }

    func testMilliamperes_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Milliamperes_f(original).advanced(by: 3), Milliamperes_f(expected))
    }

    func testMilliamperes_dEquality() {
        XCTAssertEqual(Milliamperes_d(5), Milliamperes_d(5))
    }

    func testMilliamperes_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Milliamperes_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Milliamperes_d.self, from: try encoder.encode(original))
        )
    }

    func testMilliamperes_dSelfInit() {
        let expected = Milliamperes_d(15)
        XCTAssertEqual(expected, Milliamperes_d(expected))
    }

    func testMilliamperes_dSelfExactlyInit() {
        let expected = Milliamperes_d(15)
        XCTAssertEqual(expected, Milliamperes_d(exactly: expected))
    }

    func testMilliamperes_dComparable() {
        let lhs = Milliamperes_d(1)
        let rhs = Milliamperes_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMilliamperes_dRadix() {
        XCTAssertEqual(Milliamperes_d.radix, Double.radix)
    }

    func testMilliamperes_dExponentBitCount() {
        XCTAssertEqual(Milliamperes_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMilliamperes_dSignificandBitCount() {
        XCTAssertEqual(Milliamperes_d.significandBitCount, Double.significandBitCount)
    }

    func testMilliamperes_dMagnitude() {
        let expected = Milliamperes_d(Double(5).magnitude)
        XCTAssertEqual(Milliamperes_d(5).magnitude, expected)
    }

    func testMilliamperes_dExactlyInit() {
        let expected = Milliamperes_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Milliamperes_d(exactly: Int(5)), expected)
    }

    func testMilliamperes_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Milliamperes_d(param).isTotallyOrdered(belowOrEqualTo: Milliamperes_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMilliamperes_dBinade() {
        let raw = Double(5)
        let expected = Milliamperes_d(raw.binade)
        XCTAssertEqual(Milliamperes_d(raw).binade, expected)
    }

    func testMilliamperes_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).significandWidth, raw.significandWidth)
    }

    func testMilliamperes_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).debugDescription, raw.debugDescription)
    }

    func testMilliamperes_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Milliamperes_d("5.0"), Milliamperes_d(raw))
    }

    func testMilliamperes_dStaticVars() {
        XCTAssertEqual(Milliamperes_d.nan.isNaN, Milliamperes_d(Double.nan).isNaN)
        XCTAssertEqual(
            Milliamperes_d.signalingNaN.isSignalingNaN,
            Milliamperes_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Milliamperes_d.infinity, Milliamperes_d(Double.infinity))
        XCTAssertEqual(
            Milliamperes_d.greatestFiniteMagnitude,Milliamperes_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Milliamperes_d.pi, Milliamperes_d(Double.pi))
        XCTAssertEqual(Milliamperes_d.leastNormalMagnitude, Milliamperes_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Milliamperes_d.leastNonzeroMagnitude, Milliamperes_d(Double.leastNonzeroMagnitude))
    }

    func testMilliamperes_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).ulp, Milliamperes_d(raw.ulp))
    }

    func testMilliamperes_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).sign, raw.sign)
    }

    func testMilliamperes_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).significand, Milliamperes_d(raw.significand))
    }

    func testMilliamperes_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Milliamperes_d(raw).nextUp, Milliamperes_d(raw.nextUp))
    }

    func testMilliamperes_dVars() {
        XCTAssertEqual(Milliamperes_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Milliamperes_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Milliamperes_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Milliamperes_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Milliamperes_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Milliamperes_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Milliamperes_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Milliamperes_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Milliamperes_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Milliamperes_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Milliamperes_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Milliamperes_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Milliamperes_d(5).description, Double(5).description)
        XCTAssertEqual(Milliamperes_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Milliamperes_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Milliamperes_d(5).exponent, Double(5).exponent)
    }

    func testMilliamperes_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Milliamperes_d(Double(4))
        result.formRemainder(dividingBy: Milliamperes_d(denominator))
        XCTAssertEqual(result, Milliamperes_d(original))
    }

    func testMilliamperes_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Milliamperes_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Milliamperes_d(denominator))
        XCTAssertEqual(result, Milliamperes_d(original))
    }

    func testMilliamperes_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Milliamperes_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Milliamperes_d(original))
    }

    func testMilliamperes_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Milliamperes_d(Double(4))
        result.addProduct(Milliamperes_d(lhs), Milliamperes_d(rhs))
        XCTAssertEqual(result, Milliamperes_d(original))
    }

    func testMilliamperes_dIsEqual() {
        let this = Milliamperes_d(5)
        let other = Milliamperes_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
