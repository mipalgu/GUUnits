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

final class PixelsTypeTests3: XCTestCase {

    func testPixels_fDivideEqual() {
        var this = Pixels_f(6)
        this /= Pixels_f(3)
        XCTAssertEqual(this, Pixels_f(2))
    }

    func testPixels_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Pixels_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Pixels_f(expected))
    }

    func testPixels_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Pixels_f(original).distance(to: Pixels_f(other)), expected)
    }

    func testPixels_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Pixels_f(original).advanced(by: 3), Pixels_f(expected))
    }

    func testPixels_dEquality() {
        XCTAssertEqual(Pixels_d(5), Pixels_d(5))
    }

    func testPixels_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Pixels_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Pixels_d.self, from: try encoder.encode(original))
        )
    }

    func testPixels_dSelfInit() {
        let expected = Pixels_d(15)
        XCTAssertEqual(expected, Pixels_d(expected))
    }

    func testPixels_dSelfExactlyInit() {
        let expected = Pixels_d(15)
        XCTAssertEqual(expected, Pixels_d(exactly: expected))
    }

    func testPixels_dComparable() {
        let lhs = Pixels_d(1)
        let rhs = Pixels_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPixels_dRadix() {
        XCTAssertEqual(Pixels_d.radix, Double.radix)
    }

    func testPixels_dExponentBitCount() {
        XCTAssertEqual(Pixels_d.exponentBitCount, Double.exponentBitCount)
    }

    func testPixels_dSignificandBitCount() {
        XCTAssertEqual(Pixels_d.significandBitCount, Double.significandBitCount)
    }

    func testPixels_dMagnitude() {
        let expected = Pixels_d(Double(5).magnitude)
        XCTAssertEqual(Pixels_d(5).magnitude, expected)
    }

    func testPixels_dExactlyInit() {
        let expected = Pixels_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Pixels_d(exactly: Int(5)), expected)
    }

    func testPixels_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Pixels_d(param).isTotallyOrdered(belowOrEqualTo: Pixels_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPixels_dBinade() {
        let raw = Double(5)
        let expected = Pixels_d(raw.binade)
        XCTAssertEqual(Pixels_d(raw).binade, expected)
    }

    func testPixels_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).significandWidth, raw.significandWidth)
    }

    func testPixels_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).debugDescription, raw.debugDescription)
    }

    func testPixels_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Pixels_d("5.0"), Pixels_d(raw))
    }

    func testPixels_dStaticVars() {
        XCTAssertEqual(Pixels_d.nan.isNaN, Pixels_d(Double.nan).isNaN)
        XCTAssertEqual(
            Pixels_d.signalingNaN.isSignalingNaN,
            Pixels_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Pixels_d.infinity, Pixels_d(Double.infinity))
        XCTAssertEqual(
            Pixels_d.greatestFiniteMagnitude,Pixels_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Pixels_d.pi, Pixels_d(Double.pi))
        XCTAssertEqual(Pixels_d.leastNormalMagnitude, Pixels_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Pixels_d.leastNonzeroMagnitude, Pixels_d(Double.leastNonzeroMagnitude))
    }

    func testPixels_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).ulp, Pixels_d(raw.ulp))
    }

    func testPixels_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).sign, raw.sign)
    }

    func testPixels_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).significand, Pixels_d(raw.significand))
    }

    func testPixels_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Pixels_d(raw).nextUp, Pixels_d(raw.nextUp))
    }

    func testPixels_dVars() {
        XCTAssertEqual(Pixels_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Pixels_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Pixels_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Pixels_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Pixels_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Pixels_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Pixels_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Pixels_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Pixels_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Pixels_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Pixels_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Pixels_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Pixels_d(5).description, Double(5).description)
        XCTAssertEqual(Pixels_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Pixels_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Pixels_d(5).exponent, Double(5).exponent)
    }

    func testPixels_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Pixels_d(Double(4))
        result.formRemainder(dividingBy: Pixels_d(denominator))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Pixels_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Pixels_d(denominator))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Pixels_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Pixels_d(Double(4))
        result.addProduct(Pixels_d(lhs), Pixels_d(rhs))
        XCTAssertEqual(result, Pixels_d(original))
    }

    func testPixels_dIsEqual() {
        let this = Pixels_d(5)
        let other = Pixels_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
