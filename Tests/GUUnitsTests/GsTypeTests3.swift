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

final class GsTypeTests3: XCTestCase {

    func testGs_fDivideEqual() {
        var this = Gs_f(6)
        this /= Gs_f(3)
        XCTAssertEqual(this, Gs_f(2))
    }

    func testGs_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Gs_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Gs_f(expected))
    }

    func testGs_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Gs_f(original).distance(to: Gs_f(other)), expected)
    }

    func testGs_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Gs_f(original).advanced(by: 3), Gs_f(expected))
    }

    func testGs_dEquality() {
        XCTAssertEqual(Gs_d(5), Gs_d(5))
    }

    func testGs_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Gs_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Gs_d.self, from: try encoder.encode(original))
        )
    }

    func testGs_dSelfInit() {
        let expected = Gs_d(15)
        XCTAssertEqual(expected, Gs_d(expected))
    }

    func testGs_dSelfExactlyInit() {
        let expected = Gs_d(15)
        XCTAssertEqual(expected, Gs_d(exactly: expected))
    }

    func testGs_dComparable() {
        let lhs = Gs_d(1)
        let rhs = Gs_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testGs_dRadix() {
        XCTAssertEqual(Gs_d.radix, Double.radix)
    }

    func testGs_dExponentBitCount() {
        XCTAssertEqual(Gs_d.exponentBitCount, Double.exponentBitCount)
    }

    func testGs_dSignificandBitCount() {
        XCTAssertEqual(Gs_d.significandBitCount, Double.significandBitCount)
    }

    func testGs_dMagnitude() {
        let expected = Gs_d(Double(5).magnitude)
        XCTAssertEqual(Gs_d(5).magnitude, expected)
    }

    func testGs_dExactlyInit() {
        let expected = Gs_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Gs_d(exactly: Int(5)), expected)
    }

    func testGs_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Gs_d(param).isTotallyOrdered(belowOrEqualTo: Gs_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testGs_dBinade() {
        let raw = Double(5)
        let expected = Gs_d(raw.binade)
        XCTAssertEqual(Gs_d(raw).binade, expected)
    }

    func testGs_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).significandWidth, raw.significandWidth)
    }

    func testGs_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).debugDescription, raw.debugDescription)
    }

    func testGs_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Gs_d("5.0"), Gs_d(raw))
    }

    func testGs_dStaticVars() {
        XCTAssertEqual(Gs_d.nan.isNaN, Gs_d(Double.nan).isNaN)
        XCTAssertEqual(
            Gs_d.signalingNaN.isSignalingNaN,
            Gs_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Gs_d.infinity, Gs_d(Double.infinity))
        XCTAssertEqual(
            Gs_d.greatestFiniteMagnitude,Gs_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Gs_d.pi, Gs_d(Double.pi))
        XCTAssertEqual(Gs_d.leastNormalMagnitude, Gs_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Gs_d.leastNonzeroMagnitude, Gs_d(Double.leastNonzeroMagnitude))
    }

    func testGs_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).ulp, Gs_d(raw.ulp))
    }

    func testGs_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).sign, raw.sign)
    }

    func testGs_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).significand, Gs_d(raw.significand))
    }

    func testGs_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Gs_d(raw).nextUp, Gs_d(raw.nextUp))
    }

    func testGs_dVars() {
        XCTAssertEqual(Gs_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Gs_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Gs_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Gs_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Gs_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Gs_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Gs_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Gs_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Gs_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Gs_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Gs_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Gs_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Gs_d(5).description, Double(5).description)
        XCTAssertEqual(Gs_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Gs_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Gs_d(5).exponent, Double(5).exponent)
    }

    func testGs_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Gs_d(Double(4))
        result.formRemainder(dividingBy: Gs_d(denominator))
        XCTAssertEqual(result, Gs_d(original))
    }

    func testGs_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Gs_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Gs_d(denominator))
        XCTAssertEqual(result, Gs_d(original))
    }

    func testGs_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Gs_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Gs_d(original))
    }

    func testGs_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Gs_d(Double(4))
        result.addProduct(Gs_d(lhs), Gs_d(rhs))
        XCTAssertEqual(result, Gs_d(original))
    }

    func testGs_dIsEqual() {
        let this = Gs_d(5)
        let other = Gs_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
