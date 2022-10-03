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

final class AmperesTypeTests3: XCTestCase {

    func testAmperes_fDivideEqual() {
        var this = Amperes_f(6)
        this /= Amperes_f(3)
        XCTAssertEqual(this, Amperes_f(2))
    }

    func testAmperes_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Amperes_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Amperes_f(expected))
    }

    func testAmperes_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Amperes_f(original).distance(to: Amperes_f(other)), expected)
    }

    func testAmperes_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Amperes_f(original).advanced(by: 3), Amperes_f(expected))
    }

    func testAmperes_dEquality() {
        XCTAssertEqual(Amperes_d(5), Amperes_d(5))
    }

    func testAmperes_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Amperes_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Amperes_d.self, from: try encoder.encode(original))
        )
    }

    func testAmperes_dSelfInit() {
        let expected = Amperes_d(15)
        XCTAssertEqual(expected, Amperes_d(expected))
    }

    func testAmperes_dSelfExactlyInit() {
        let expected = Amperes_d(15)
        XCTAssertEqual(expected, Amperes_d(exactly: expected))
    }

    func testAmperes_dComparable() {
        let lhs = Amperes_d(1)
        let rhs = Amperes_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testAmperes_dRadix() {
        XCTAssertEqual(Amperes_d.radix, Double.radix)
    }

    func testAmperes_dExponentBitCount() {
        XCTAssertEqual(Amperes_d.exponentBitCount, Double.exponentBitCount)
    }

    func testAmperes_dSignificandBitCount() {
        XCTAssertEqual(Amperes_d.significandBitCount, Double.significandBitCount)
    }

    func testAmperes_dMagnitude() {
        let expected = Amperes_d(Double(5).magnitude)
        XCTAssertEqual(Amperes_d(5).magnitude, expected)
    }

    func testAmperes_dExactlyInit() {
        let expected = Amperes_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Amperes_d(exactly: Int(5)), expected)
    }

    func testAmperes_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Amperes_d(param).isTotallyOrdered(belowOrEqualTo: Amperes_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testAmperes_dBinade() {
        let raw = Double(5)
        let expected = Amperes_d(raw.binade)
        XCTAssertEqual(Amperes_d(raw).binade, expected)
    }

    func testAmperes_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).significandWidth, raw.significandWidth)
    }

    func testAmperes_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).debugDescription, raw.debugDescription)
    }

    func testAmperes_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Amperes_d("5.0"), Amperes_d(raw))
    }

    func testAmperes_dStaticVars() {
        XCTAssertEqual(Amperes_d.nan.isNaN, Amperes_d(Double.nan).isNaN)
        XCTAssertEqual(
            Amperes_d.signalingNaN.isSignalingNaN,
            Amperes_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Amperes_d.infinity, Amperes_d(Double.infinity))
        XCTAssertEqual(
            Amperes_d.greatestFiniteMagnitude,Amperes_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Amperes_d.pi, Amperes_d(Double.pi))
        XCTAssertEqual(Amperes_d.leastNormalMagnitude, Amperes_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Amperes_d.leastNonzeroMagnitude, Amperes_d(Double.leastNonzeroMagnitude))
    }

    func testAmperes_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).ulp, Amperes_d(raw.ulp))
    }

    func testAmperes_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).sign, raw.sign)
    }

    func testAmperes_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).significand, Amperes_d(raw.significand))
    }

    func testAmperes_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Amperes_d(raw).nextUp, Amperes_d(raw.nextUp))
    }

    func testAmperes_dVars() {
        XCTAssertEqual(Amperes_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Amperes_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Amperes_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Amperes_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Amperes_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Amperes_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Amperes_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Amperes_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Amperes_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Amperes_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Amperes_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Amperes_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Amperes_d(5).description, Double(5).description)
        XCTAssertEqual(Amperes_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Amperes_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Amperes_d(5).exponent, Double(5).exponent)
    }

    func testAmperes_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Amperes_d(Double(4))
        result.formRemainder(dividingBy: Amperes_d(denominator))
        XCTAssertEqual(result, Amperes_d(original))
    }

    func testAmperes_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Amperes_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Amperes_d(denominator))
        XCTAssertEqual(result, Amperes_d(original))
    }

    func testAmperes_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Amperes_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Amperes_d(original))
    }

    func testAmperes_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Amperes_d(Double(4))
        result.addProduct(Amperes_d(lhs), Amperes_d(rhs))
        XCTAssertEqual(result, Amperes_d(original))
    }

    func testAmperes_dIsEqual() {
        let this = Amperes_d(5)
        let other = Amperes_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
