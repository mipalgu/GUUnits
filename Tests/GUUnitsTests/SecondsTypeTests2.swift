/*
* TimeTests.swift
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

final class SecondsTypeTests2: XCTestCase {

    func testSeconds_fEquality() {
        XCTAssertEqual(Seconds_f(5), Seconds_f(5))
    }

    func testSeconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Seconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Seconds_f.self, from: try encoder.encode(original))
        )
    }

    func testSeconds_fSelfInit() {
        let expected = Seconds_f(15)
        XCTAssertEqual(expected, Seconds_f(expected))
    }

    func testSeconds_fSelfExactlyInit() {
        let expected = Seconds_f(15)
        XCTAssertEqual(expected, Seconds_f(exactly: expected))
    }

    func testSeconds_fComparable() {
        let lhs = Seconds_f(1)
        let rhs = Seconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testSeconds_fRadix() {
        XCTAssertEqual(Seconds_f.radix, Float.radix)
    }

    func testSeconds_fExponentBitCount() {
        XCTAssertEqual(Seconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testSeconds_fSignificandBitCount() {
        XCTAssertEqual(Seconds_f.significandBitCount, Float.significandBitCount)
    }

    func testSeconds_fMagnitude() {
        let expected = Seconds_f(Float(5).magnitude)
        XCTAssertEqual(Seconds_f(5).magnitude, expected)
    }

    func testSeconds_fExactlyInit() {
        let expected = Seconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Seconds_f(exactly: Int(5)), expected)
    }

    func testSeconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Seconds_f(param).isTotallyOrdered(belowOrEqualTo: Seconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testSeconds_fBinade() {
        let raw = Float(5)
        let expected = Seconds_f(raw.binade)
        XCTAssertEqual(Seconds_f(raw).binade, expected)
    }

    func testSeconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testSeconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testSeconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Seconds_f("5.0"), Seconds_f(raw))
    }

    func testSeconds_fStaticVars() {
        XCTAssertEqual(Seconds_f.nan.isNaN, Seconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Seconds_f.signalingNaN.isSignalingNaN,
            Seconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Seconds_f.infinity, Seconds_f(Float.infinity))
        XCTAssertEqual(
            Seconds_f.greatestFiniteMagnitude,Seconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Seconds_f.pi, Seconds_f(Float.pi))
        XCTAssertEqual(Seconds_f.leastNormalMagnitude, Seconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Seconds_f.leastNonzeroMagnitude, Seconds_f(Float.leastNonzeroMagnitude))
    }

    func testSeconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).ulp, Seconds_f(raw.ulp))
    }

    func testSeconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).sign, raw.sign)
    }

    func testSeconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).significand, Seconds_f(raw.significand))
    }

    func testSeconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Seconds_f(raw).nextUp, Seconds_f(raw.nextUp))
    }

    func testSeconds_fVars() {
        XCTAssertEqual(Seconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Seconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Seconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Seconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Seconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Seconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Seconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Seconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Seconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Seconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Seconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Seconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Seconds_f(5).description, Float(5).description)
        XCTAssertEqual(Seconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Seconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Seconds_f(5).exponent, Float(5).exponent)
    }

    func testSeconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Seconds_f(Float(4))
        result.formRemainder(dividingBy: Seconds_f(denominator))
        XCTAssertEqual(result, Seconds_f(original))
    }

    func testSeconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Seconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Seconds_f(denominator))
        XCTAssertEqual(result, Seconds_f(original))
    }

    func testSeconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Seconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Seconds_f(original))
    }

    func testSeconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Seconds_f(Float(4))
        result.addProduct(Seconds_f(lhs), Seconds_f(rhs))
        XCTAssertEqual(result, Seconds_f(original))
    }

    func testSeconds_fIsEqual() {
        let this = Seconds_f(5)
        let other = Seconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testSeconds_fIsLess() {
        let this = Seconds_f(5)
        let other = Seconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testSeconds_fIsLessThanOrEqual() {
        let this = Seconds_f(5)
        let other = Seconds_f(6)
        let other2 = Seconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testSeconds_fOperations() {
        let lhs = Seconds_f(6)
        let rhs = Seconds_f(3)
        XCTAssertEqual(lhs + rhs, Seconds_f(9))
        XCTAssertEqual(lhs - rhs, Seconds_f(3))
        XCTAssertEqual(lhs * rhs, Seconds_f(18))
        XCTAssertEqual(lhs / rhs, Seconds_f(2))
    }

    func testSeconds_fTimesEqual() {
        var this = Seconds_f(3)
        this *= Seconds_f(4)
        XCTAssertEqual(this, Seconds_f(12))
    }

}
