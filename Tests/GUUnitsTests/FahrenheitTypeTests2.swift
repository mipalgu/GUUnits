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

final class FahrenheitTypeTests2: XCTestCase {

    func testFahrenheit_fEquality() {
        XCTAssertEqual(Fahrenheit_f(5), Fahrenheit_f(5))
    }

    func testFahrenheit_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Fahrenheit_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Fahrenheit_f.self, from: try encoder.encode(original))
        )
    }

    func testFahrenheit_fSelfInit() {
        let expected = Fahrenheit_f(15)
        XCTAssertEqual(expected, Fahrenheit_f(expected))
    }

    func testFahrenheit_fSelfExactlyInit() {
        let expected = Fahrenheit_f(15)
        XCTAssertEqual(expected, Fahrenheit_f(exactly: expected))
    }

    func testFahrenheit_fComparable() {
        let lhs = Fahrenheit_f(1)
        let rhs = Fahrenheit_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testFahrenheit_fRadix() {
        XCTAssertEqual(Fahrenheit_f.radix, Float.radix)
    }

    func testFahrenheit_fExponentBitCount() {
        XCTAssertEqual(Fahrenheit_f.exponentBitCount, Float.exponentBitCount)
    }

    func testFahrenheit_fSignificandBitCount() {
        XCTAssertEqual(Fahrenheit_f.significandBitCount, Float.significandBitCount)
    }

    func testFahrenheit_fMagnitude() {
        let expected = Fahrenheit_f(Float(5).magnitude)
        XCTAssertEqual(Fahrenheit_f(5).magnitude, expected)
    }

    func testFahrenheit_fExactlyInit() {
        let expected = Fahrenheit_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Fahrenheit_f(exactly: Int(5)), expected)
    }

    func testFahrenheit_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Fahrenheit_f(param).isTotallyOrdered(belowOrEqualTo: Fahrenheit_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testFahrenheit_fBinade() {
        let raw = Float(5)
        let expected = Fahrenheit_f(raw.binade)
        XCTAssertEqual(Fahrenheit_f(raw).binade, expected)
    }

    func testFahrenheit_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).significandWidth, raw.significandWidth)
    }

    func testFahrenheit_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).debugDescription, raw.debugDescription)
    }

    func testFahrenheit_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Fahrenheit_f("5.0"), Fahrenheit_f(raw))
    }

    func testFahrenheit_fStaticVars() {
        XCTAssertEqual(Fahrenheit_f.nan.isNaN, Fahrenheit_f(Float.nan).isNaN)
        XCTAssertEqual(
            Fahrenheit_f.signalingNaN.isSignalingNaN,
            Fahrenheit_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Fahrenheit_f.infinity, Fahrenheit_f(Float.infinity))
        XCTAssertEqual(
            Fahrenheit_f.greatestFiniteMagnitude,Fahrenheit_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Fahrenheit_f.pi, Fahrenheit_f(Float.pi))
        XCTAssertEqual(Fahrenheit_f.leastNormalMagnitude, Fahrenheit_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Fahrenheit_f.leastNonzeroMagnitude, Fahrenheit_f(Float.leastNonzeroMagnitude))
    }

    func testFahrenheit_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).ulp, Fahrenheit_f(raw.ulp))
    }

    func testFahrenheit_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).sign, raw.sign)
    }

    func testFahrenheit_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).significand, Fahrenheit_f(raw.significand))
    }

    func testFahrenheit_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Fahrenheit_f(raw).nextUp, Fahrenheit_f(raw.nextUp))
    }

    func testFahrenheit_fVars() {
        XCTAssertEqual(Fahrenheit_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Fahrenheit_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Fahrenheit_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Fahrenheit_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Fahrenheit_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Fahrenheit_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Fahrenheit_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Fahrenheit_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Fahrenheit_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Fahrenheit_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Fahrenheit_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Fahrenheit_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Fahrenheit_f(5).description, Float(5).description)
        XCTAssertEqual(Fahrenheit_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Fahrenheit_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Fahrenheit_f(5).exponent, Float(5).exponent)
    }

    func testFahrenheit_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Fahrenheit_f(Float(4))
        result.formRemainder(dividingBy: Fahrenheit_f(denominator))
        XCTAssertEqual(result, Fahrenheit_f(original))
    }

    func testFahrenheit_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Fahrenheit_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Fahrenheit_f(denominator))
        XCTAssertEqual(result, Fahrenheit_f(original))
    }

    func testFahrenheit_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Fahrenheit_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Fahrenheit_f(original))
    }

    func testFahrenheit_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Fahrenheit_f(Float(4))
        result.addProduct(Fahrenheit_f(lhs), Fahrenheit_f(rhs))
        XCTAssertEqual(result, Fahrenheit_f(original))
    }

    func testFahrenheit_fIsEqual() {
        let this = Fahrenheit_f(5)
        let other = Fahrenheit_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testFahrenheit_fIsLess() {
        let this = Fahrenheit_f(5)
        let other = Fahrenheit_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testFahrenheit_fIsLessThanOrEqual() {
        let this = Fahrenheit_f(5)
        let other = Fahrenheit_f(6)
        let other2 = Fahrenheit_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testFahrenheit_fOperations() {
        let lhs = Fahrenheit_f(6)
        let rhs = Fahrenheit_f(3)
        XCTAssertEqual(lhs + rhs, Fahrenheit_f(9))
        XCTAssertEqual(lhs - rhs, Fahrenheit_f(3))
        XCTAssertEqual(lhs * rhs, Fahrenheit_f(18))
        XCTAssertEqual(lhs / rhs, Fahrenheit_f(2))
    }

    func testFahrenheit_fTimesEqual() {
        var this = Fahrenheit_f(3)
        this *= Fahrenheit_f(4)
        XCTAssertEqual(this, Fahrenheit_f(12))
    }

}
