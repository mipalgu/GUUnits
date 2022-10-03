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

final class MegagramTypeTests3: XCTestCase {

    func testMegagram_fDivideEqual() {
        var this = Megagram_f(6)
        this /= Megagram_f(3)
        XCTAssertEqual(this, Megagram_f(2))
    }

    func testMegagram_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Megagram_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Megagram_f(expected))
    }

    func testMegagram_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Megagram_f(original).distance(to: Megagram_f(other)), expected)
    }

    func testMegagram_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Megagram_f(original).advanced(by: 3), Megagram_f(expected))
    }

    func testMegagram_dEquality() {
        XCTAssertEqual(Megagram_d(5), Megagram_d(5))
    }

    func testMegagram_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Megagram_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Megagram_d.self, from: try encoder.encode(original))
        )
    }

    func testMegagram_dSelfInit() {
        let expected = Megagram_d(15)
        XCTAssertEqual(expected, Megagram_d(expected))
    }

    func testMegagram_dSelfExactlyInit() {
        let expected = Megagram_d(15)
        XCTAssertEqual(expected, Megagram_d(exactly: expected))
    }

    func testMegagram_dComparable() {
        let lhs = Megagram_d(1)
        let rhs = Megagram_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMegagram_dRadix() {
        XCTAssertEqual(Megagram_d.radix, Double.radix)
    }

    func testMegagram_dExponentBitCount() {
        XCTAssertEqual(Megagram_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMegagram_dSignificandBitCount() {
        XCTAssertEqual(Megagram_d.significandBitCount, Double.significandBitCount)
    }

    func testMegagram_dMagnitude() {
        let expected = Megagram_d(Double(5).magnitude)
        XCTAssertEqual(Megagram_d(5).magnitude, expected)
    }

    func testMegagram_dExactlyInit() {
        let expected = Megagram_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Megagram_d(exactly: Int(5)), expected)
    }

    func testMegagram_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Megagram_d(param).isTotallyOrdered(belowOrEqualTo: Megagram_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMegagram_dBinade() {
        let raw = Double(5)
        let expected = Megagram_d(raw.binade)
        XCTAssertEqual(Megagram_d(raw).binade, expected)
    }

    func testMegagram_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).significandWidth, raw.significandWidth)
    }

    func testMegagram_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).debugDescription, raw.debugDescription)
    }

    func testMegagram_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Megagram_d("5.0"), Megagram_d(raw))
    }

    func testMegagram_dStaticVars() {
        XCTAssertEqual(Megagram_d.nan.isNaN, Megagram_d(Double.nan).isNaN)
        XCTAssertEqual(
            Megagram_d.signalingNaN.isSignalingNaN,
            Megagram_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Megagram_d.infinity, Megagram_d(Double.infinity))
        XCTAssertEqual(
            Megagram_d.greatestFiniteMagnitude,Megagram_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Megagram_d.pi, Megagram_d(Double.pi))
        XCTAssertEqual(Megagram_d.leastNormalMagnitude, Megagram_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Megagram_d.leastNonzeroMagnitude, Megagram_d(Double.leastNonzeroMagnitude))
    }

    func testMegagram_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).ulp, Megagram_d(raw.ulp))
    }

    func testMegagram_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).sign, raw.sign)
    }

    func testMegagram_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).significand, Megagram_d(raw.significand))
    }

    func testMegagram_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Megagram_d(raw).nextUp, Megagram_d(raw.nextUp))
    }

    func testMegagram_dVars() {
        XCTAssertEqual(Megagram_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Megagram_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Megagram_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Megagram_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Megagram_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Megagram_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Megagram_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Megagram_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Megagram_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Megagram_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Megagram_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Megagram_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Megagram_d(5).description, Double(5).description)
        XCTAssertEqual(Megagram_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Megagram_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Megagram_d(5).exponent, Double(5).exponent)
    }

    func testMegagram_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Megagram_d(Double(4))
        result.formRemainder(dividingBy: Megagram_d(denominator))
        XCTAssertEqual(result, Megagram_d(original))
    }

    func testMegagram_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Megagram_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Megagram_d(denominator))
        XCTAssertEqual(result, Megagram_d(original))
    }

    func testMegagram_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Megagram_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Megagram_d(original))
    }

    func testMegagram_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Megagram_d(Double(4))
        result.addProduct(Megagram_d(lhs), Megagram_d(rhs))
        XCTAssertEqual(result, Megagram_d(original))
    }

    func testMegagram_dIsEqual() {
        let this = Megagram_d(5)
        let other = Megagram_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
