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

final class MillisecondsTypeTests3: XCTestCase {

    func testMilliseconds_fDivideEqual() {
        var this = Milliseconds_f(6)
        this /= Milliseconds_f(3)
        XCTAssertEqual(this, Milliseconds_f(2))
    }

    func testMilliseconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Milliseconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Milliseconds_f(expected))
    }

    func testMilliseconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Milliseconds_f(original).distance(to: Milliseconds_f(other)), expected)
    }

    func testMilliseconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Milliseconds_f(original).advanced(by: 3), Milliseconds_f(expected))
    }

    func testMilliseconds_dEquality() {
        XCTAssertEqual(Milliseconds_d(5), Milliseconds_d(5))
    }

    func testMilliseconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Milliseconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Milliseconds_d.self, from: try encoder.encode(original))
        )
    }

    func testMilliseconds_dSelfInit() {
        let expected = Milliseconds_d(15)
        XCTAssertEqual(expected, Milliseconds_d(expected))
    }

    func testMilliseconds_dSelfExactlyInit() {
        let expected = Milliseconds_d(15)
        XCTAssertEqual(expected, Milliseconds_d(exactly: expected))
    }

    func testMilliseconds_dComparable() {
        let lhs = Milliseconds_d(1)
        let rhs = Milliseconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMilliseconds_dRadix() {
        XCTAssertEqual(Milliseconds_d.radix, Double.radix)
    }

    func testMilliseconds_dExponentBitCount() {
        XCTAssertEqual(Milliseconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMilliseconds_dSignificandBitCount() {
        XCTAssertEqual(Milliseconds_d.significandBitCount, Double.significandBitCount)
    }

    func testMilliseconds_dMagnitude() {
        let expected = Milliseconds_d(Double(5).magnitude)
        XCTAssertEqual(Milliseconds_d(5).magnitude, expected)
    }

    func testMilliseconds_dExactlyInit() {
        let expected = Milliseconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Milliseconds_d(exactly: Int(5)), expected)
    }

    func testMilliseconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Milliseconds_d(param).isTotallyOrdered(belowOrEqualTo: Milliseconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMilliseconds_dBinade() {
        let raw = Double(5)
        let expected = Milliseconds_d(raw.binade)
        XCTAssertEqual(Milliseconds_d(raw).binade, expected)
    }

    func testMilliseconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testMilliseconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testMilliseconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Milliseconds_d("5.0"), Milliseconds_d(raw))
    }

    func testMilliseconds_dStaticVars() {
        XCTAssertEqual(Milliseconds_d.nan.isNaN, Milliseconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Milliseconds_d.signalingNaN.isSignalingNaN,
            Milliseconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Milliseconds_d.infinity, Milliseconds_d(Double.infinity))
        XCTAssertEqual(
            Milliseconds_d.greatestFiniteMagnitude,Milliseconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Milliseconds_d.pi, Milliseconds_d(Double.pi))
        XCTAssertEqual(Milliseconds_d.leastNormalMagnitude, Milliseconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Milliseconds_d.leastNonzeroMagnitude, Milliseconds_d(Double.leastNonzeroMagnitude))
    }

    func testMilliseconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).ulp, Milliseconds_d(raw.ulp))
    }

    func testMilliseconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).sign, raw.sign)
    }

    func testMilliseconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).significand, Milliseconds_d(raw.significand))
    }

    func testMilliseconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Milliseconds_d(raw).nextUp, Milliseconds_d(raw.nextUp))
    }

    func testMilliseconds_dVars() {
        XCTAssertEqual(Milliseconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Milliseconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Milliseconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Milliseconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Milliseconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Milliseconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Milliseconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Milliseconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Milliseconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Milliseconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Milliseconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Milliseconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Milliseconds_d(5).description, Double(5).description)
        XCTAssertEqual(Milliseconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Milliseconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Milliseconds_d(5).exponent, Double(5).exponent)
    }

    func testMilliseconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Milliseconds_d(Double(4))
        result.formRemainder(dividingBy: Milliseconds_d(denominator))
        XCTAssertEqual(result, Milliseconds_d(original))
    }

    func testMilliseconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Milliseconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Milliseconds_d(denominator))
        XCTAssertEqual(result, Milliseconds_d(original))
    }

    func testMilliseconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Milliseconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Milliseconds_d(original))
    }

    func testMilliseconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Milliseconds_d(Double(4))
        result.addProduct(Milliseconds_d(lhs), Milliseconds_d(rhs))
        XCTAssertEqual(result, Milliseconds_d(original))
    }

    func testMilliseconds_dIsEqual() {
        let this = Milliseconds_d(5)
        let other = Milliseconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
