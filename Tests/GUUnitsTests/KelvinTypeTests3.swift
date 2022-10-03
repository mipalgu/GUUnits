/*
* TemperatureTests.swift
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

final class KelvinTypeTests3: XCTestCase {

    func testKelvin_fDivideEqual() {
        var this = Kelvin_f(6)
        this /= Kelvin_f(3)
        XCTAssertEqual(this, Kelvin_f(2))
    }

    func testKelvin_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Kelvin_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Kelvin_f(expected))
    }

    func testKelvin_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Kelvin_f(original).distance(to: Kelvin_f(other)), expected)
    }

    func testKelvin_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Kelvin_f(original).advanced(by: 3), Kelvin_f(expected))
    }

    func testKelvin_dEquality() {
        XCTAssertEqual(Kelvin_d(5), Kelvin_d(5))
    }

    func testKelvin_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Kelvin_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Kelvin_d.self, from: try encoder.encode(original))
        )
    }

    func testKelvin_dSelfInit() {
        let expected = Kelvin_d(15)
        XCTAssertEqual(expected, Kelvin_d(expected))
    }

    func testKelvin_dSelfExactlyInit() {
        let expected = Kelvin_d(15)
        XCTAssertEqual(expected, Kelvin_d(exactly: expected))
    }

    func testKelvin_dComparable() {
        let lhs = Kelvin_d(1)
        let rhs = Kelvin_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testKelvin_dRadix() {
        XCTAssertEqual(Kelvin_d.radix, Double.radix)
    }

    func testKelvin_dExponentBitCount() {
        XCTAssertEqual(Kelvin_d.exponentBitCount, Double.exponentBitCount)
    }

    func testKelvin_dSignificandBitCount() {
        XCTAssertEqual(Kelvin_d.significandBitCount, Double.significandBitCount)
    }

    func testKelvin_dMagnitude() {
        let expected = Kelvin_d(Double(5).magnitude)
        XCTAssertEqual(Kelvin_d(5).magnitude, expected)
    }

    func testKelvin_dExactlyInit() {
        let expected = Kelvin_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Kelvin_d(exactly: Int(5)), expected)
    }

    func testKelvin_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Kelvin_d(param).isTotallyOrdered(belowOrEqualTo: Kelvin_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testKelvin_dBinade() {
        let raw = Double(5)
        let expected = Kelvin_d(raw.binade)
        XCTAssertEqual(Kelvin_d(raw).binade, expected)
    }

    func testKelvin_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).significandWidth, raw.significandWidth)
    }

    func testKelvin_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).debugDescription, raw.debugDescription)
    }

    func testKelvin_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Kelvin_d("5.0"), Kelvin_d(raw))
    }

    func testKelvin_dStaticVars() {
        XCTAssertEqual(Kelvin_d.nan.isNaN, Kelvin_d(Double.nan).isNaN)
        XCTAssertEqual(
            Kelvin_d.signalingNaN.isSignalingNaN,
            Kelvin_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Kelvin_d.infinity, Kelvin_d(Double.infinity))
        XCTAssertEqual(
            Kelvin_d.greatestFiniteMagnitude,Kelvin_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Kelvin_d.pi, Kelvin_d(Double.pi))
        XCTAssertEqual(Kelvin_d.leastNormalMagnitude, Kelvin_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Kelvin_d.leastNonzeroMagnitude, Kelvin_d(Double.leastNonzeroMagnitude))
    }

    func testKelvin_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).ulp, Kelvin_d(raw.ulp))
    }

    func testKelvin_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).sign, raw.sign)
    }

    func testKelvin_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).significand, Kelvin_d(raw.significand))
    }

    func testKelvin_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Kelvin_d(raw).nextUp, Kelvin_d(raw.nextUp))
    }

    func testKelvin_dVars() {
        XCTAssertEqual(Kelvin_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Kelvin_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Kelvin_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Kelvin_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Kelvin_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Kelvin_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Kelvin_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Kelvin_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Kelvin_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Kelvin_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Kelvin_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Kelvin_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Kelvin_d(5).description, Double(5).description)
        XCTAssertEqual(Kelvin_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Kelvin_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Kelvin_d(5).exponent, Double(5).exponent)
    }

    func testKelvin_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Kelvin_d(Double(4))
        result.formRemainder(dividingBy: Kelvin_d(denominator))
        XCTAssertEqual(result, Kelvin_d(original))
    }

    func testKelvin_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Kelvin_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Kelvin_d(denominator))
        XCTAssertEqual(result, Kelvin_d(original))
    }

    func testKelvin_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Kelvin_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Kelvin_d(original))
    }

    func testKelvin_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Kelvin_d(Double(4))
        result.addProduct(Kelvin_d(lhs), Kelvin_d(rhs))
        XCTAssertEqual(result, Kelvin_d(original))
    }

    func testKelvin_dIsEqual() {
        let this = Kelvin_d(5)
        let other = Kelvin_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
