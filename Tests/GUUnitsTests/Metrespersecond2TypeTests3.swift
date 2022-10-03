/*
* AccelerationTests.swift
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

final class Metrespersecond2TypeTests3: XCTestCase {

    func testMetrespersecond2_fDivideEqual() {
        var this = Metrespersecond2_f(6)
        this /= Metrespersecond2_f(3)
        XCTAssertEqual(this, Metrespersecond2_f(2))
    }

    func testMetrespersecond2_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Metrespersecond2_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Metrespersecond2_f(expected))
    }

    func testMetrespersecond2_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Metrespersecond2_f(original).distance(to: Metrespersecond2_f(other)), expected)
    }

    func testMetrespersecond2_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Metrespersecond2_f(original).advanced(by: 3), Metrespersecond2_f(expected))
    }

    func testMetrespersecond2_dEquality() {
        XCTAssertEqual(Metrespersecond2_d(5), Metrespersecond2_d(5))
    }

    func testMetrespersecond2_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metrespersecond2_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metrespersecond2_d.self, from: try encoder.encode(original))
        )
    }

    func testMetrespersecond2_dSelfInit() {
        let expected = Metrespersecond2_d(15)
        XCTAssertEqual(expected, Metrespersecond2_d(expected))
    }

    func testMetrespersecond2_dSelfExactlyInit() {
        let expected = Metrespersecond2_d(15)
        XCTAssertEqual(expected, Metrespersecond2_d(exactly: expected))
    }

    func testMetrespersecond2_dComparable() {
        let lhs = Metrespersecond2_d(1)
        let rhs = Metrespersecond2_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetrespersecond2_dRadix() {
        XCTAssertEqual(Metrespersecond2_d.radix, Double.radix)
    }

    func testMetrespersecond2_dExponentBitCount() {
        XCTAssertEqual(Metrespersecond2_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMetrespersecond2_dSignificandBitCount() {
        XCTAssertEqual(Metrespersecond2_d.significandBitCount, Double.significandBitCount)
    }

    func testMetrespersecond2_dMagnitude() {
        let expected = Metrespersecond2_d(Double(5).magnitude)
        XCTAssertEqual(Metrespersecond2_d(5).magnitude, expected)
    }

    func testMetrespersecond2_dExactlyInit() {
        let expected = Metrespersecond2_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Metrespersecond2_d(exactly: Int(5)), expected)
    }

    func testMetrespersecond2_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Metrespersecond2_d(param).isTotallyOrdered(belowOrEqualTo: Metrespersecond2_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMetrespersecond2_dBinade() {
        let raw = Double(5)
        let expected = Metrespersecond2_d(raw.binade)
        XCTAssertEqual(Metrespersecond2_d(raw).binade, expected)
    }

    func testMetrespersecond2_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).significandWidth, raw.significandWidth)
    }

    func testMetrespersecond2_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).debugDescription, raw.debugDescription)
    }

    func testMetrespersecond2_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Metrespersecond2_d("5.0"), Metrespersecond2_d(raw))
    }

    func testMetrespersecond2_dStaticVars() {
        XCTAssertEqual(Metrespersecond2_d.nan.isNaN, Metrespersecond2_d(Double.nan).isNaN)
        XCTAssertEqual(
            Metrespersecond2_d.signalingNaN.isSignalingNaN,
            Metrespersecond2_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Metrespersecond2_d.infinity, Metrespersecond2_d(Double.infinity))
        XCTAssertEqual(
            Metrespersecond2_d.greatestFiniteMagnitude,Metrespersecond2_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Metrespersecond2_d.pi, Metrespersecond2_d(Double.pi))
        XCTAssertEqual(Metrespersecond2_d.leastNormalMagnitude, Metrespersecond2_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Metrespersecond2_d.leastNonzeroMagnitude, Metrespersecond2_d(Double.leastNonzeroMagnitude))
    }

    func testMetrespersecond2_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).ulp, Metrespersecond2_d(raw.ulp))
    }

    func testMetrespersecond2_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).sign, raw.sign)
    }

    func testMetrespersecond2_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).significand, Metrespersecond2_d(raw.significand))
    }

    func testMetrespersecond2_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Metrespersecond2_d(raw).nextUp, Metrespersecond2_d(raw.nextUp))
    }

    func testMetrespersecond2_dVars() {
        XCTAssertEqual(Metrespersecond2_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Metrespersecond2_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Metrespersecond2_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Metrespersecond2_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Metrespersecond2_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Metrespersecond2_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Metrespersecond2_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Metrespersecond2_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Metrespersecond2_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Metrespersecond2_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Metrespersecond2_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Metrespersecond2_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Metrespersecond2_d(5).description, Double(5).description)
        XCTAssertEqual(Metrespersecond2_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Metrespersecond2_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Metrespersecond2_d(5).exponent, Double(5).exponent)
    }

    func testMetrespersecond2_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Metrespersecond2_d(Double(4))
        result.formRemainder(dividingBy: Metrespersecond2_d(denominator))
        XCTAssertEqual(result, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Metrespersecond2_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Metrespersecond2_d(denominator))
        XCTAssertEqual(result, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Metrespersecond2_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Metrespersecond2_d(Double(4))
        result.addProduct(Metrespersecond2_d(lhs), Metrespersecond2_d(rhs))
        XCTAssertEqual(result, Metrespersecond2_d(original))
    }

    func testMetrespersecond2_dIsEqual() {
        let this = Metrespersecond2_d(5)
        let other = Metrespersecond2_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
