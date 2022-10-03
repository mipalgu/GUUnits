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

final class FahrenheitTypeTests3: XCTestCase {

    func testFahrenheit_fDivideEqual() {
        var this = Fahrenheit_f(6)
        this /= Fahrenheit_f(3)
        XCTAssertEqual(this, Fahrenheit_f(2))
    }

    func testFahrenheit_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Fahrenheit_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Fahrenheit_f(expected))
    }

    func testFahrenheit_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Fahrenheit_f(original).distance(to: Fahrenheit_f(other)), expected)
    }

    func testFahrenheit_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Fahrenheit_f(original).advanced(by: 3), Fahrenheit_f(expected))
    }

    func testFahrenheit_dEquality() {
        XCTAssertEqual(Fahrenheit_d(5), Fahrenheit_d(5))
    }

    func testFahrenheit_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Fahrenheit_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Fahrenheit_d.self, from: try encoder.encode(original))
        )
    }

    func testFahrenheit_dSelfInit() {
        let expected = Fahrenheit_d(15)
        XCTAssertEqual(expected, Fahrenheit_d(expected))
    }

    func testFahrenheit_dSelfExactlyInit() {
        let expected = Fahrenheit_d(15)
        XCTAssertEqual(expected, Fahrenheit_d(exactly: expected))
    }

    func testFahrenheit_dComparable() {
        let lhs = Fahrenheit_d(1)
        let rhs = Fahrenheit_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testFahrenheit_dRadix() {
        XCTAssertEqual(Fahrenheit_d.radix, Double.radix)
    }

    func testFahrenheit_dExponentBitCount() {
        XCTAssertEqual(Fahrenheit_d.exponentBitCount, Double.exponentBitCount)
    }

    func testFahrenheit_dSignificandBitCount() {
        XCTAssertEqual(Fahrenheit_d.significandBitCount, Double.significandBitCount)
    }

    func testFahrenheit_dMagnitude() {
        let expected = Fahrenheit_d(Double(5).magnitude)
        XCTAssertEqual(Fahrenheit_d(5).magnitude, expected)
    }

    func testFahrenheit_dExactlyInit() {
        let expected = Fahrenheit_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Fahrenheit_d(exactly: Int(5)), expected)
    }

    func testFahrenheit_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Fahrenheit_d(param).isTotallyOrdered(belowOrEqualTo: Fahrenheit_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testFahrenheit_dBinade() {
        let raw = Double(5)
        let expected = Fahrenheit_d(raw.binade)
        XCTAssertEqual(Fahrenheit_d(raw).binade, expected)
    }

    func testFahrenheit_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).significandWidth, raw.significandWidth)
    }

    func testFahrenheit_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).debugDescription, raw.debugDescription)
    }

    func testFahrenheit_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Fahrenheit_d("5.0"), Fahrenheit_d(raw))
    }

    func testFahrenheit_dStaticVars() {
        XCTAssertEqual(Fahrenheit_d.nan.isNaN, Fahrenheit_d(Double.nan).isNaN)
        XCTAssertEqual(
            Fahrenheit_d.signalingNaN.isSignalingNaN,
            Fahrenheit_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Fahrenheit_d.infinity, Fahrenheit_d(Double.infinity))
        XCTAssertEqual(
            Fahrenheit_d.greatestFiniteMagnitude,Fahrenheit_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Fahrenheit_d.pi, Fahrenheit_d(Double.pi))
        XCTAssertEqual(Fahrenheit_d.leastNormalMagnitude, Fahrenheit_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Fahrenheit_d.leastNonzeroMagnitude, Fahrenheit_d(Double.leastNonzeroMagnitude))
    }

    func testFahrenheit_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).ulp, Fahrenheit_d(raw.ulp))
    }

    func testFahrenheit_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).sign, raw.sign)
    }

    func testFahrenheit_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).significand, Fahrenheit_d(raw.significand))
    }

    func testFahrenheit_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Fahrenheit_d(raw).nextUp, Fahrenheit_d(raw.nextUp))
    }

    func testFahrenheit_dVars() {
        XCTAssertEqual(Fahrenheit_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Fahrenheit_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Fahrenheit_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Fahrenheit_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Fahrenheit_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Fahrenheit_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Fahrenheit_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Fahrenheit_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Fahrenheit_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Fahrenheit_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Fahrenheit_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Fahrenheit_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Fahrenheit_d(5).description, Double(5).description)
        XCTAssertEqual(Fahrenheit_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Fahrenheit_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Fahrenheit_d(5).exponent, Double(5).exponent)
    }

    func testFahrenheit_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Fahrenheit_d(Double(4))
        result.formRemainder(dividingBy: Fahrenheit_d(denominator))
        XCTAssertEqual(result, Fahrenheit_d(original))
    }

    func testFahrenheit_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Fahrenheit_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Fahrenheit_d(denominator))
        XCTAssertEqual(result, Fahrenheit_d(original))
    }

    func testFahrenheit_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Fahrenheit_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Fahrenheit_d(original))
    }

    func testFahrenheit_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Fahrenheit_d(Double(4))
        result.addProduct(Fahrenheit_d(lhs), Fahrenheit_d(rhs))
        XCTAssertEqual(result, Fahrenheit_d(original))
    }

    func testFahrenheit_dIsEqual() {
        let this = Fahrenheit_d(5)
        let other = Fahrenheit_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
