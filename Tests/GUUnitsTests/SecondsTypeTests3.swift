/*
* TimeTests.swift
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

final class SecondsTypeTests3: XCTestCase {

    func testSeconds_fDivideEqual() {
        var this = Seconds_f(6)
        this /= Seconds_f(3)
        XCTAssertEqual(this, Seconds_f(2))
    }

    func testSeconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Seconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Seconds_f(expected))
    }

    func testSeconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Seconds_f(original).distance(to: Seconds_f(other)), expected)
    }

    func testSeconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Seconds_f(original).advanced(by: 3), Seconds_f(expected))
    }

    func testSeconds_dEquality() {
        XCTAssertEqual(Seconds_d(5), Seconds_d(5))
    }

    func testSeconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Seconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Seconds_d.self, from: try encoder.encode(original))
        )
    }

    func testSeconds_dSelfInit() {
        let expected = Seconds_d(15)
        XCTAssertEqual(expected, Seconds_d(expected))
    }

    func testSeconds_dSelfExactlyInit() {
        let expected = Seconds_d(15)
        XCTAssertEqual(expected, Seconds_d(exactly: expected))
    }

    func testSeconds_dComparable() {
        let lhs = Seconds_d(1)
        let rhs = Seconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testSeconds_dRadix() {
        XCTAssertEqual(Seconds_d.radix, Double.radix)
    }

    func testSeconds_dExponentBitCount() {
        XCTAssertEqual(Seconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testSeconds_dSignificandBitCount() {
        XCTAssertEqual(Seconds_d.significandBitCount, Double.significandBitCount)
    }

    func testSeconds_dMagnitude() {
        let expected = Seconds_d(Double(5).magnitude)
        XCTAssertEqual(Seconds_d(5).magnitude, expected)
    }

    func testSeconds_dExactlyInit() {
        let expected = Seconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Seconds_d(exactly: Int(5)), expected)
    }

    func testSeconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Seconds_d(param).isTotallyOrdered(belowOrEqualTo: Seconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testSeconds_dBinade() {
        let raw = Double(5)
        let expected = Seconds_d(raw.binade)
        XCTAssertEqual(Seconds_d(raw).binade, expected)
    }

    func testSeconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testSeconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testSeconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Seconds_d("5.0"), Seconds_d(raw))
    }

    func testSeconds_dStaticVars() {
        XCTAssertEqual(Seconds_d.nan.isNaN, Seconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Seconds_d.signalingNaN.isSignalingNaN,
            Seconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Seconds_d.infinity, Seconds_d(Double.infinity))
        XCTAssertEqual(
            Seconds_d.greatestFiniteMagnitude,Seconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Seconds_d.pi, Seconds_d(Double.pi))
        XCTAssertEqual(Seconds_d.leastNormalMagnitude, Seconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Seconds_d.leastNonzeroMagnitude, Seconds_d(Double.leastNonzeroMagnitude))
    }

    func testSeconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).ulp, Seconds_d(raw.ulp))
    }

    func testSeconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).sign, raw.sign)
    }

    func testSeconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).significand, Seconds_d(raw.significand))
    }

    func testSeconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Seconds_d(raw).nextUp, Seconds_d(raw.nextUp))
    }

    func testSeconds_dVars() {
        XCTAssertEqual(Seconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Seconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Seconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Seconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Seconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Seconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Seconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Seconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Seconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Seconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Seconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Seconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Seconds_d(5).description, Double(5).description)
        XCTAssertEqual(Seconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Seconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Seconds_d(5).exponent, Double(5).exponent)
    }

    func testSeconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Seconds_d(Double(4))
        result.formRemainder(dividingBy: Seconds_d(denominator))
        XCTAssertEqual(result, Seconds_d(original))
    }

    func testSeconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Seconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Seconds_d(denominator))
        XCTAssertEqual(result, Seconds_d(original))
    }

    func testSeconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Seconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Seconds_d(original))
    }

    func testSeconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Seconds_d(Double(4))
        result.addProduct(Seconds_d(lhs), Seconds_d(rhs))
        XCTAssertEqual(result, Seconds_d(original))
    }

    func testSeconds_dIsEqual() {
        let this = Seconds_d(5)
        let other = Seconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
