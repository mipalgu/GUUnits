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

final class Metrespersecond2TypeTests2: XCTestCase {

    func testMetrespersecond2_fEquality() {
        XCTAssertEqual(Metrespersecond2_f(5), Metrespersecond2_f(5))
    }

    func testMetrespersecond2_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metrespersecond2_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metrespersecond2_f.self, from: try encoder.encode(original))
        )
    }

    func testMetrespersecond2_fSelfInit() {
        let expected = Metrespersecond2_f(15)
        XCTAssertEqual(expected, Metrespersecond2_f(expected))
    }

    func testMetrespersecond2_fSelfExactlyInit() {
        let expected = Metrespersecond2_f(15)
        XCTAssertEqual(expected, Metrespersecond2_f(exactly: expected))
    }

    func testMetrespersecond2_fComparable() {
        let lhs = Metrespersecond2_f(1)
        let rhs = Metrespersecond2_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetrespersecond2_fRadix() {
        XCTAssertEqual(Metrespersecond2_f.radix, Float.radix)
    }

    func testMetrespersecond2_fExponentBitCount() {
        XCTAssertEqual(Metrespersecond2_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMetrespersecond2_fSignificandBitCount() {
        XCTAssertEqual(Metrespersecond2_f.significandBitCount, Float.significandBitCount)
    }

    func testMetrespersecond2_fMagnitude() {
        let expected = Metrespersecond2_f(Float(5).magnitude)
        XCTAssertEqual(Metrespersecond2_f(5).magnitude, expected)
    }

    func testMetrespersecond2_fExactlyInit() {
        let expected = Metrespersecond2_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Metrespersecond2_f(exactly: Int(5)), expected)
    }

    func testMetrespersecond2_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Metrespersecond2_f(param).isTotallyOrdered(belowOrEqualTo: Metrespersecond2_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMetrespersecond2_fBinade() {
        let raw = Float(5)
        let expected = Metrespersecond2_f(raw.binade)
        XCTAssertEqual(Metrespersecond2_f(raw).binade, expected)
    }

    func testMetrespersecond2_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).significandWidth, raw.significandWidth)
    }

    func testMetrespersecond2_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).debugDescription, raw.debugDescription)
    }

    func testMetrespersecond2_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Metrespersecond2_f("5.0"), Metrespersecond2_f(raw))
    }

    func testMetrespersecond2_fStaticVars() {
        XCTAssertEqual(Metrespersecond2_f.nan.isNaN, Metrespersecond2_f(Float.nan).isNaN)
        XCTAssertEqual(
            Metrespersecond2_f.signalingNaN.isSignalingNaN,
            Metrespersecond2_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Metrespersecond2_f.infinity, Metrespersecond2_f(Float.infinity))
        XCTAssertEqual(
            Metrespersecond2_f.greatestFiniteMagnitude,Metrespersecond2_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Metrespersecond2_f.pi, Metrespersecond2_f(Float.pi))
        XCTAssertEqual(Metrespersecond2_f.leastNormalMagnitude, Metrespersecond2_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Metrespersecond2_f.leastNonzeroMagnitude, Metrespersecond2_f(Float.leastNonzeroMagnitude))
    }

    func testMetrespersecond2_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).ulp, Metrespersecond2_f(raw.ulp))
    }

    func testMetrespersecond2_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).sign, raw.sign)
    }

    func testMetrespersecond2_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).significand, Metrespersecond2_f(raw.significand))
    }

    func testMetrespersecond2_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Metrespersecond2_f(raw).nextUp, Metrespersecond2_f(raw.nextUp))
    }

    func testMetrespersecond2_fVars() {
        XCTAssertEqual(Metrespersecond2_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Metrespersecond2_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Metrespersecond2_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Metrespersecond2_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Metrespersecond2_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Metrespersecond2_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Metrespersecond2_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Metrespersecond2_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Metrespersecond2_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Metrespersecond2_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Metrespersecond2_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Metrespersecond2_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Metrespersecond2_f(5).description, Float(5).description)
        XCTAssertEqual(Metrespersecond2_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Metrespersecond2_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Metrespersecond2_f(5).exponent, Float(5).exponent)
    }

    func testMetrespersecond2_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Metrespersecond2_f(Float(4))
        result.formRemainder(dividingBy: Metrespersecond2_f(denominator))
        XCTAssertEqual(result, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Metrespersecond2_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Metrespersecond2_f(denominator))
        XCTAssertEqual(result, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Metrespersecond2_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Metrespersecond2_f(Float(4))
        result.addProduct(Metrespersecond2_f(lhs), Metrespersecond2_f(rhs))
        XCTAssertEqual(result, Metrespersecond2_f(original))
    }

    func testMetrespersecond2_fIsEqual() {
        let this = Metrespersecond2_f(5)
        let other = Metrespersecond2_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMetrespersecond2_fIsLess() {
        let this = Metrespersecond2_f(5)
        let other = Metrespersecond2_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMetrespersecond2_fIsLessThanOrEqual() {
        let this = Metrespersecond2_f(5)
        let other = Metrespersecond2_f(6)
        let other2 = Metrespersecond2_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMetrespersecond2_fOperations() {
        let lhs = Metrespersecond2_f(6)
        let rhs = Metrespersecond2_f(3)
        XCTAssertEqual(lhs + rhs, Metrespersecond2_f(9))
        XCTAssertEqual(lhs - rhs, Metrespersecond2_f(3))
        XCTAssertEqual(lhs * rhs, Metrespersecond2_f(18))
        XCTAssertEqual(lhs / rhs, Metrespersecond2_f(2))
    }

    func testMetrespersecond2_fTimesEqual() {
        var this = Metrespersecond2_f(3)
        this *= Metrespersecond2_f(4)
        XCTAssertEqual(this, Metrespersecond2_f(12))
    }

}
