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

final class KelvinTypeTests2: XCTestCase {

    func testKelvin_fEquality() {
        XCTAssertEqual(Kelvin_f(5), Kelvin_f(5))
    }

    func testKelvin_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Kelvin_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Kelvin_f.self, from: try encoder.encode(original))
        )
    }

    func testKelvin_fSelfInit() {
        let expected = Kelvin_f(15)
        XCTAssertEqual(expected, Kelvin_f(expected))
    }

    func testKelvin_fSelfExactlyInit() {
        let expected = Kelvin_f(15)
        XCTAssertEqual(expected, Kelvin_f(exactly: expected))
    }

    func testKelvin_fComparable() {
        let lhs = Kelvin_f(1)
        let rhs = Kelvin_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testKelvin_fRadix() {
        XCTAssertEqual(Kelvin_f.radix, Float.radix)
    }

    func testKelvin_fExponentBitCount() {
        XCTAssertEqual(Kelvin_f.exponentBitCount, Float.exponentBitCount)
    }

    func testKelvin_fSignificandBitCount() {
        XCTAssertEqual(Kelvin_f.significandBitCount, Float.significandBitCount)
    }

    func testKelvin_fMagnitude() {
        let expected = Kelvin_f(Float(5).magnitude)
        XCTAssertEqual(Kelvin_f(5).magnitude, expected)
    }

    func testKelvin_fExactlyInit() {
        let expected = Kelvin_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Kelvin_f(exactly: Int(5)), expected)
    }

    func testKelvin_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Kelvin_f(param).isTotallyOrdered(belowOrEqualTo: Kelvin_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testKelvin_fBinade() {
        let raw = Float(5)
        let expected = Kelvin_f(raw.binade)
        XCTAssertEqual(Kelvin_f(raw).binade, expected)
    }

    func testKelvin_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).significandWidth, raw.significandWidth)
    }

    func testKelvin_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).debugDescription, raw.debugDescription)
    }

    func testKelvin_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Kelvin_f("5.0"), Kelvin_f(raw))
    }

    func testKelvin_fStaticVars() {
        XCTAssertEqual(Kelvin_f.nan.isNaN, Kelvin_f(Float.nan).isNaN)
        XCTAssertEqual(
            Kelvin_f.signalingNaN.isSignalingNaN,
            Kelvin_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Kelvin_f.infinity, Kelvin_f(Float.infinity))
        XCTAssertEqual(
            Kelvin_f.greatestFiniteMagnitude,Kelvin_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Kelvin_f.pi, Kelvin_f(Float.pi))
        XCTAssertEqual(Kelvin_f.leastNormalMagnitude, Kelvin_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Kelvin_f.leastNonzeroMagnitude, Kelvin_f(Float.leastNonzeroMagnitude))
    }

    func testKelvin_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).ulp, Kelvin_f(raw.ulp))
    }

    func testKelvin_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).sign, raw.sign)
    }

    func testKelvin_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).significand, Kelvin_f(raw.significand))
    }

    func testKelvin_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Kelvin_f(raw).nextUp, Kelvin_f(raw.nextUp))
    }

    func testKelvin_fVars() {
        XCTAssertEqual(Kelvin_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Kelvin_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Kelvin_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Kelvin_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Kelvin_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Kelvin_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Kelvin_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Kelvin_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Kelvin_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Kelvin_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Kelvin_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Kelvin_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Kelvin_f(5).description, Float(5).description)
        XCTAssertEqual(Kelvin_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Kelvin_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Kelvin_f(5).exponent, Float(5).exponent)
    }

    func testKelvin_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Kelvin_f(Float(4))
        result.formRemainder(dividingBy: Kelvin_f(denominator))
        XCTAssertEqual(result, Kelvin_f(original))
    }

    func testKelvin_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Kelvin_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Kelvin_f(denominator))
        XCTAssertEqual(result, Kelvin_f(original))
    }

    func testKelvin_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Kelvin_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Kelvin_f(original))
    }

    func testKelvin_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Kelvin_f(Float(4))
        result.addProduct(Kelvin_f(lhs), Kelvin_f(rhs))
        XCTAssertEqual(result, Kelvin_f(original))
    }

    func testKelvin_fIsEqual() {
        let this = Kelvin_f(5)
        let other = Kelvin_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testKelvin_fIsLess() {
        let this = Kelvin_f(5)
        let other = Kelvin_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testKelvin_fIsLessThanOrEqual() {
        let this = Kelvin_f(5)
        let other = Kelvin_f(6)
        let other2 = Kelvin_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testKelvin_fOperations() {
        let lhs = Kelvin_f(6)
        let rhs = Kelvin_f(3)
        XCTAssertEqual(lhs + rhs, Kelvin_f(9))
        XCTAssertEqual(lhs - rhs, Kelvin_f(3))
        XCTAssertEqual(lhs * rhs, Kelvin_f(18))
        XCTAssertEqual(lhs / rhs, Kelvin_f(2))
    }

    func testKelvin_fTimesEqual() {
        var this = Kelvin_f(3)
        this *= Kelvin_f(4)
        XCTAssertEqual(this, Kelvin_f(12))
    }

}
