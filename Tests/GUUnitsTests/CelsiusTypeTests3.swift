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

final class CelsiusTypeTests3: XCTestCase {

    func testCelsius_fDivideEqual() {
        var this = Celsius_f(6)
        this /= Celsius_f(3)
        XCTAssertEqual(this, Celsius_f(2))
    }

    func testCelsius_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Celsius_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Celsius_f(expected))
    }

    func testCelsius_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Celsius_f(original).distance(to: Celsius_f(other)), expected)
    }

    func testCelsius_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Celsius_f(original).advanced(by: 3), Celsius_f(expected))
    }

    func testCelsius_dEquality() {
        XCTAssertEqual(Celsius_d(5), Celsius_d(5))
    }

    func testCelsius_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Celsius_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Celsius_d.self, from: try encoder.encode(original))
        )
    }

    func testCelsius_dSelfInit() {
        let expected = Celsius_d(15)
        XCTAssertEqual(expected, Celsius_d(expected))
    }

    func testCelsius_dSelfExactlyInit() {
        let expected = Celsius_d(15)
        XCTAssertEqual(expected, Celsius_d(exactly: expected))
    }

    func testCelsius_dComparable() {
        let lhs = Celsius_d(1)
        let rhs = Celsius_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testCelsius_dRadix() {
        XCTAssertEqual(Celsius_d.radix, Double.radix)
    }

    func testCelsius_dExponentBitCount() {
        XCTAssertEqual(Celsius_d.exponentBitCount, Double.exponentBitCount)
    }

    func testCelsius_dSignificandBitCount() {
        XCTAssertEqual(Celsius_d.significandBitCount, Double.significandBitCount)
    }

    func testCelsius_dMagnitude() {
        let expected = Celsius_d(Double(5).magnitude)
        XCTAssertEqual(Celsius_d(5).magnitude, expected)
    }

    func testCelsius_dExactlyInit() {
        let expected = Celsius_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Celsius_d(exactly: Int(5)), expected)
    }

    func testCelsius_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Celsius_d(param).isTotallyOrdered(belowOrEqualTo: Celsius_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testCelsius_dBinade() {
        let raw = Double(5)
        let expected = Celsius_d(raw.binade)
        XCTAssertEqual(Celsius_d(raw).binade, expected)
    }

    func testCelsius_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).significandWidth, raw.significandWidth)
    }

    func testCelsius_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).debugDescription, raw.debugDescription)
    }

    func testCelsius_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Celsius_d("5.0"), Celsius_d(raw))
    }

    func testCelsius_dStaticVars() {
        XCTAssertEqual(Celsius_d.nan.isNaN, Celsius_d(Double.nan).isNaN)
        XCTAssertEqual(
            Celsius_d.signalingNaN.isSignalingNaN,
            Celsius_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Celsius_d.infinity, Celsius_d(Double.infinity))
        XCTAssertEqual(
            Celsius_d.greatestFiniteMagnitude,Celsius_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Celsius_d.pi, Celsius_d(Double.pi))
        XCTAssertEqual(Celsius_d.leastNormalMagnitude, Celsius_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Celsius_d.leastNonzeroMagnitude, Celsius_d(Double.leastNonzeroMagnitude))
    }

    func testCelsius_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).ulp, Celsius_d(raw.ulp))
    }

    func testCelsius_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).sign, raw.sign)
    }

    func testCelsius_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).significand, Celsius_d(raw.significand))
    }

    func testCelsius_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Celsius_d(raw).nextUp, Celsius_d(raw.nextUp))
    }

    func testCelsius_dVars() {
        XCTAssertEqual(Celsius_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Celsius_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Celsius_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Celsius_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Celsius_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Celsius_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Celsius_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Celsius_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Celsius_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Celsius_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Celsius_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Celsius_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Celsius_d(5).description, Double(5).description)
        XCTAssertEqual(Celsius_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Celsius_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Celsius_d(5).exponent, Double(5).exponent)
    }

    func testCelsius_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Celsius_d(Double(4))
        result.formRemainder(dividingBy: Celsius_d(denominator))
        XCTAssertEqual(result, Celsius_d(original))
    }

    func testCelsius_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Celsius_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Celsius_d(denominator))
        XCTAssertEqual(result, Celsius_d(original))
    }

    func testCelsius_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Celsius_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Celsius_d(original))
    }

    func testCelsius_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Celsius_d(Double(4))
        result.addProduct(Celsius_d(lhs), Celsius_d(rhs))
        XCTAssertEqual(result, Celsius_d(original))
    }

    func testCelsius_dIsEqual() {
        let this = Celsius_d(5)
        let other = Celsius_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
