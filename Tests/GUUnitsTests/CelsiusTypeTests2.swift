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

final class CelsiusTypeTests2: XCTestCase {

    func testCelsius_fEquality() {
        XCTAssertEqual(Celsius_f(5), Celsius_f(5))
    }

    func testCelsius_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Celsius_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Celsius_f.self, from: try encoder.encode(original))
        )
    }

    func testCelsius_fSelfInit() {
        let expected = Celsius_f(15)
        XCTAssertEqual(expected, Celsius_f(expected))
    }

    func testCelsius_fSelfExactlyInit() {
        let expected = Celsius_f(15)
        XCTAssertEqual(expected, Celsius_f(exactly: expected))
    }

    func testCelsius_fComparable() {
        let lhs = Celsius_f(1)
        let rhs = Celsius_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testCelsius_fRadix() {
        XCTAssertEqual(Celsius_f.radix, Float.radix)
    }

    func testCelsius_fExponentBitCount() {
        XCTAssertEqual(Celsius_f.exponentBitCount, Float.exponentBitCount)
    }

    func testCelsius_fSignificandBitCount() {
        XCTAssertEqual(Celsius_f.significandBitCount, Float.significandBitCount)
    }

    func testCelsius_fMagnitude() {
        let expected = Celsius_f(Float(5).magnitude)
        XCTAssertEqual(Celsius_f(5).magnitude, expected)
    }

    func testCelsius_fExactlyInit() {
        let expected = Celsius_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Celsius_f(exactly: Int(5)), expected)
    }

    func testCelsius_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Celsius_f(param).isTotallyOrdered(belowOrEqualTo: Celsius_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testCelsius_fBinade() {
        let raw = Float(5)
        let expected = Celsius_f(raw.binade)
        XCTAssertEqual(Celsius_f(raw).binade, expected)
    }

    func testCelsius_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).significandWidth, raw.significandWidth)
    }

    func testCelsius_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).debugDescription, raw.debugDescription)
    }

    func testCelsius_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Celsius_f("5.0"), Celsius_f(raw))
    }

    func testCelsius_fStaticVars() {
        XCTAssertEqual(Celsius_f.nan.isNaN, Celsius_f(Float.nan).isNaN)
        XCTAssertEqual(
            Celsius_f.signalingNaN.isSignalingNaN,
            Celsius_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Celsius_f.infinity, Celsius_f(Float.infinity))
        XCTAssertEqual(
            Celsius_f.greatestFiniteMagnitude,Celsius_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Celsius_f.pi, Celsius_f(Float.pi))
        XCTAssertEqual(Celsius_f.leastNormalMagnitude, Celsius_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Celsius_f.leastNonzeroMagnitude, Celsius_f(Float.leastNonzeroMagnitude))
    }

    func testCelsius_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).ulp, Celsius_f(raw.ulp))
    }

    func testCelsius_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).sign, raw.sign)
    }

    func testCelsius_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).significand, Celsius_f(raw.significand))
    }

    func testCelsius_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Celsius_f(raw).nextUp, Celsius_f(raw.nextUp))
    }

    func testCelsius_fVars() {
        XCTAssertEqual(Celsius_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Celsius_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Celsius_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Celsius_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Celsius_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Celsius_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Celsius_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Celsius_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Celsius_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Celsius_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Celsius_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Celsius_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Celsius_f(5).description, Float(5).description)
        XCTAssertEqual(Celsius_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Celsius_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Celsius_f(5).exponent, Float(5).exponent)
    }

    func testCelsius_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Celsius_f(Float(4))
        result.formRemainder(dividingBy: Celsius_f(denominator))
        XCTAssertEqual(result, Celsius_f(original))
    }

    func testCelsius_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Celsius_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Celsius_f(denominator))
        XCTAssertEqual(result, Celsius_f(original))
    }

    func testCelsius_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Celsius_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Celsius_f(original))
    }

    func testCelsius_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Celsius_f(Float(4))
        result.addProduct(Celsius_f(lhs), Celsius_f(rhs))
        XCTAssertEqual(result, Celsius_f(original))
    }

    func testCelsius_fIsEqual() {
        let this = Celsius_f(5)
        let other = Celsius_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testCelsius_fIsLess() {
        let this = Celsius_f(5)
        let other = Celsius_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testCelsius_fIsLessThanOrEqual() {
        let this = Celsius_f(5)
        let other = Celsius_f(6)
        let other2 = Celsius_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testCelsius_fOperations() {
        let lhs = Celsius_f(6)
        let rhs = Celsius_f(3)
        XCTAssertEqual(lhs + rhs, Celsius_f(9))
        XCTAssertEqual(lhs - rhs, Celsius_f(3))
        XCTAssertEqual(lhs * rhs, Celsius_f(18))
        XCTAssertEqual(lhs / rhs, Celsius_f(2))
    }

    func testCelsius_fTimesEqual() {
        var this = Celsius_f(3)
        this *= Celsius_f(4)
        XCTAssertEqual(this, Celsius_f(12))
    }

}
