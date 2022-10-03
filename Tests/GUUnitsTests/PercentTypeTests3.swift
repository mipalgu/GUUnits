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

final class PercentTypeTests3: XCTestCase {

    func testPercent_fDivideEqual() {
        var this = Percent_f(6)
        this /= Percent_f(3)
        XCTAssertEqual(this, Percent_f(2))
    }

    func testPercent_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Percent_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Percent_f(expected))
    }

    func testPercent_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Percent_f(original).distance(to: Percent_f(other)), expected)
    }

    func testPercent_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Percent_f(original).advanced(by: 3), Percent_f(expected))
    }

    func testPercent_dEquality() {
        XCTAssertEqual(Percent_d(5), Percent_d(5))
    }

    func testPercent_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Percent_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Percent_d.self, from: try encoder.encode(original))
        )
    }

    func testPercent_dSelfInit() {
        let expected = Percent_d(15)
        XCTAssertEqual(expected, Percent_d(expected))
    }

    func testPercent_dSelfExactlyInit() {
        let expected = Percent_d(15)
        XCTAssertEqual(expected, Percent_d(exactly: expected))
    }

    func testPercent_dComparable() {
        let lhs = Percent_d(1)
        let rhs = Percent_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPercent_dRadix() {
        XCTAssertEqual(Percent_d.radix, Double.radix)
    }

    func testPercent_dExponentBitCount() {
        XCTAssertEqual(Percent_d.exponentBitCount, Double.exponentBitCount)
    }

    func testPercent_dSignificandBitCount() {
        XCTAssertEqual(Percent_d.significandBitCount, Double.significandBitCount)
    }

    func testPercent_dMagnitude() {
        let expected = Percent_d(Double(5).magnitude)
        XCTAssertEqual(Percent_d(5).magnitude, expected)
    }

    func testPercent_dExactlyInit() {
        let expected = Percent_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Percent_d(exactly: Int(5)), expected)
    }

    func testPercent_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Percent_d(param).isTotallyOrdered(belowOrEqualTo: Percent_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPercent_dBinade() {
        let raw = Double(5)
        let expected = Percent_d(raw.binade)
        XCTAssertEqual(Percent_d(raw).binade, expected)
    }

    func testPercent_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).significandWidth, raw.significandWidth)
    }

    func testPercent_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).debugDescription, raw.debugDescription)
    }

    func testPercent_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Percent_d("5.0"), Percent_d(raw))
    }

    func testPercent_dStaticVars() {
        XCTAssertEqual(Percent_d.nan.isNaN, Percent_d(Double.nan).isNaN)
        XCTAssertEqual(
            Percent_d.signalingNaN.isSignalingNaN,
            Percent_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Percent_d.infinity, Percent_d(Double.infinity))
        XCTAssertEqual(
            Percent_d.greatestFiniteMagnitude,Percent_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Percent_d.pi, Percent_d(Double.pi))
        XCTAssertEqual(Percent_d.leastNormalMagnitude, Percent_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Percent_d.leastNonzeroMagnitude, Percent_d(Double.leastNonzeroMagnitude))
    }

    func testPercent_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).ulp, Percent_d(raw.ulp))
    }

    func testPercent_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).sign, raw.sign)
    }

    func testPercent_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).significand, Percent_d(raw.significand))
    }

    func testPercent_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Percent_d(raw).nextUp, Percent_d(raw.nextUp))
    }

    func testPercent_dVars() {
        XCTAssertEqual(Percent_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Percent_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Percent_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Percent_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Percent_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Percent_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Percent_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Percent_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Percent_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Percent_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Percent_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Percent_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Percent_d(5).description, Double(5).description)
        XCTAssertEqual(Percent_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Percent_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Percent_d(5).exponent, Double(5).exponent)
    }

    func testPercent_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Percent_d(Double(4))
        result.formRemainder(dividingBy: Percent_d(denominator))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Percent_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Percent_d(denominator))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Percent_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Percent_d(Double(4))
        result.addProduct(Percent_d(lhs), Percent_d(rhs))
        XCTAssertEqual(result, Percent_d(original))
    }

    func testPercent_dIsEqual() {
        let this = Percent_d(5)
        let other = Percent_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
