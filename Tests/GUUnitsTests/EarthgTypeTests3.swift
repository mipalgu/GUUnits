/*
* ReferenceAccelerationTests.swift
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

final class EarthgTypeTests3: XCTestCase {

    func testEarthg_fDivideEqual() {
        var this = Earthg_f(6)
        this /= Earthg_f(3)
        XCTAssertEqual(this, Earthg_f(2))
    }

    func testEarthg_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Earthg_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Earthg_f(expected))
    }

    func testEarthg_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Earthg_f(original).distance(to: Earthg_f(other)), expected)
    }

    func testEarthg_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Earthg_f(original).advanced(by: 3), Earthg_f(expected))
    }

    func testEarthg_dEquality() {
        XCTAssertEqual(Earthg_d(5), Earthg_d(5))
    }

    func testEarthg_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Earthg_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Earthg_d.self, from: try encoder.encode(original))
        )
    }

    func testEarthg_dSelfInit() {
        let expected = Earthg_d(15)
        XCTAssertEqual(expected, Earthg_d(expected))
    }

    func testEarthg_dSelfExactlyInit() {
        let expected = Earthg_d(15)
        XCTAssertEqual(expected, Earthg_d(exactly: expected))
    }

    func testEarthg_dComparable() {
        let lhs = Earthg_d(1)
        let rhs = Earthg_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testEarthg_dRadix() {
        XCTAssertEqual(Earthg_d.radix, Double.radix)
    }

    func testEarthg_dExponentBitCount() {
        XCTAssertEqual(Earthg_d.exponentBitCount, Double.exponentBitCount)
    }

    func testEarthg_dSignificandBitCount() {
        XCTAssertEqual(Earthg_d.significandBitCount, Double.significandBitCount)
    }

    func testEarthg_dMagnitude() {
        let expected = Earthg_d(Double(5).magnitude)
        XCTAssertEqual(Earthg_d(5).magnitude, expected)
    }

    func testEarthg_dExactlyInit() {
        let expected = Earthg_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Earthg_d(exactly: Int(5)), expected)
    }

    func testEarthg_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Earthg_d(param).isTotallyOrdered(belowOrEqualTo: Earthg_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testEarthg_dBinade() {
        let raw = Double(5)
        let expected = Earthg_d(raw.binade)
        XCTAssertEqual(Earthg_d(raw).binade, expected)
    }

    func testEarthg_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).significandWidth, raw.significandWidth)
    }

    func testEarthg_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).debugDescription, raw.debugDescription)
    }

    func testEarthg_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Earthg_d("5.0"), Earthg_d(raw))
    }

    func testEarthg_dStaticVars() {
        XCTAssertEqual(Earthg_d.nan.isNaN, Earthg_d(Double.nan).isNaN)
        XCTAssertEqual(
            Earthg_d.signalingNaN.isSignalingNaN,
            Earthg_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Earthg_d.infinity, Earthg_d(Double.infinity))
        XCTAssertEqual(
            Earthg_d.greatestFiniteMagnitude,Earthg_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Earthg_d.pi, Earthg_d(Double.pi))
        XCTAssertEqual(Earthg_d.leastNormalMagnitude, Earthg_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Earthg_d.leastNonzeroMagnitude, Earthg_d(Double.leastNonzeroMagnitude))
    }

    func testEarthg_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).ulp, Earthg_d(raw.ulp))
    }

    func testEarthg_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).sign, raw.sign)
    }

    func testEarthg_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).significand, Earthg_d(raw.significand))
    }

    func testEarthg_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Earthg_d(raw).nextUp, Earthg_d(raw.nextUp))
    }

    func testEarthg_dVars() {
        XCTAssertEqual(Earthg_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Earthg_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Earthg_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Earthg_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Earthg_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Earthg_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Earthg_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Earthg_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Earthg_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Earthg_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Earthg_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Earthg_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Earthg_d(5).description, Double(5).description)
        XCTAssertEqual(Earthg_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Earthg_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Earthg_d(5).exponent, Double(5).exponent)
    }

    func testEarthg_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Earthg_d(Double(4))
        result.formRemainder(dividingBy: Earthg_d(denominator))
        XCTAssertEqual(result, Earthg_d(original))
    }

    func testEarthg_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Earthg_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Earthg_d(denominator))
        XCTAssertEqual(result, Earthg_d(original))
    }

    func testEarthg_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Earthg_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Earthg_d(original))
    }

    func testEarthg_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Earthg_d(Double(4))
        result.addProduct(Earthg_d(lhs), Earthg_d(rhs))
        XCTAssertEqual(result, Earthg_d(original))
    }

    func testEarthg_dIsEqual() {
        let this = Earthg_d(5)
        let other = Earthg_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
