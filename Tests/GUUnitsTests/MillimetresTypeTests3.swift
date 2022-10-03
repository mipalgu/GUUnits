/*
* DistanceTests.swift
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

final class MillimetresTypeTests3: XCTestCase {

    func testMillimetres_fDivideEqual() {
        var this = Millimetres_f(6)
        this /= Millimetres_f(3)
        XCTAssertEqual(this, Millimetres_f(2))
    }

    func testMillimetres_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Millimetres_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Millimetres_f(expected))
    }

    func testMillimetres_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Millimetres_f(original).distance(to: Millimetres_f(other)), expected)
    }

    func testMillimetres_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Millimetres_f(original).advanced(by: 3), Millimetres_f(expected))
    }

    func testMillimetres_dEquality() {
        XCTAssertEqual(Millimetres_d(5), Millimetres_d(5))
    }

    func testMillimetres_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Millimetres_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Millimetres_d.self, from: try encoder.encode(original))
        )
    }

    func testMillimetres_dSelfInit() {
        let expected = Millimetres_d(15)
        XCTAssertEqual(expected, Millimetres_d(expected))
    }

    func testMillimetres_dSelfExactlyInit() {
        let expected = Millimetres_d(15)
        XCTAssertEqual(expected, Millimetres_d(exactly: expected))
    }

    func testMillimetres_dComparable() {
        let lhs = Millimetres_d(1)
        let rhs = Millimetres_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMillimetres_dRadix() {
        XCTAssertEqual(Millimetres_d.radix, Double.radix)
    }

    func testMillimetres_dExponentBitCount() {
        XCTAssertEqual(Millimetres_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMillimetres_dSignificandBitCount() {
        XCTAssertEqual(Millimetres_d.significandBitCount, Double.significandBitCount)
    }

    func testMillimetres_dMagnitude() {
        let expected = Millimetres_d(Double(5).magnitude)
        XCTAssertEqual(Millimetres_d(5).magnitude, expected)
    }

    func testMillimetres_dExactlyInit() {
        let expected = Millimetres_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Millimetres_d(exactly: Int(5)), expected)
    }

    func testMillimetres_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Millimetres_d(param).isTotallyOrdered(belowOrEqualTo: Millimetres_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMillimetres_dBinade() {
        let raw = Double(5)
        let expected = Millimetres_d(raw.binade)
        XCTAssertEqual(Millimetres_d(raw).binade, expected)
    }

    func testMillimetres_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).significandWidth, raw.significandWidth)
    }

    func testMillimetres_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).debugDescription, raw.debugDescription)
    }

    func testMillimetres_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Millimetres_d("5.0"), Millimetres_d(raw))
    }

    func testMillimetres_dStaticVars() {
        XCTAssertEqual(Millimetres_d.nan.isNaN, Millimetres_d(Double.nan).isNaN)
        XCTAssertEqual(
            Millimetres_d.signalingNaN.isSignalingNaN,
            Millimetres_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Millimetres_d.infinity, Millimetres_d(Double.infinity))
        XCTAssertEqual(
            Millimetres_d.greatestFiniteMagnitude,Millimetres_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Millimetres_d.pi, Millimetres_d(Double.pi))
        XCTAssertEqual(Millimetres_d.leastNormalMagnitude, Millimetres_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Millimetres_d.leastNonzeroMagnitude, Millimetres_d(Double.leastNonzeroMagnitude))
    }

    func testMillimetres_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).ulp, Millimetres_d(raw.ulp))
    }

    func testMillimetres_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).sign, raw.sign)
    }

    func testMillimetres_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).significand, Millimetres_d(raw.significand))
    }

    func testMillimetres_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Millimetres_d(raw).nextUp, Millimetres_d(raw.nextUp))
    }

    func testMillimetres_dVars() {
        XCTAssertEqual(Millimetres_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Millimetres_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Millimetres_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Millimetres_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Millimetres_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Millimetres_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Millimetres_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Millimetres_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Millimetres_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Millimetres_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Millimetres_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Millimetres_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Millimetres_d(5).description, Double(5).description)
        XCTAssertEqual(Millimetres_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Millimetres_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Millimetres_d(5).exponent, Double(5).exponent)
    }

    func testMillimetres_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Millimetres_d(Double(4))
        result.formRemainder(dividingBy: Millimetres_d(denominator))
        XCTAssertEqual(result, Millimetres_d(original))
    }

    func testMillimetres_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Millimetres_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Millimetres_d(denominator))
        XCTAssertEqual(result, Millimetres_d(original))
    }

    func testMillimetres_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Millimetres_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Millimetres_d(original))
    }

    func testMillimetres_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Millimetres_d(Double(4))
        result.addProduct(Millimetres_d(lhs), Millimetres_d(rhs))
        XCTAssertEqual(result, Millimetres_d(original))
    }

    func testMillimetres_dIsEqual() {
        let this = Millimetres_d(5)
        let other = Millimetres_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
