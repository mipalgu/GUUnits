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

final class NanosecondsTypeTests2: XCTestCase {

    func testNanoseconds_fEquality() {
        XCTAssertEqual(Nanoseconds_f(5), Nanoseconds_f(5))
    }

    func testNanoseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Nanoseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Nanoseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testNanoseconds_fSelfInit() {
        let expected = Nanoseconds_f(15)
        XCTAssertEqual(expected, Nanoseconds_f(expected))
    }

    func testNanoseconds_fSelfExactlyInit() {
        let expected = Nanoseconds_f(15)
        XCTAssertEqual(expected, Nanoseconds_f(exactly: expected))
    }

    func testNanoseconds_fComparable() {
        let lhs = Nanoseconds_f(1)
        let rhs = Nanoseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testNanoseconds_fRadix() {
        XCTAssertEqual(Nanoseconds_f.radix, Float.radix)
    }

    func testNanoseconds_fExponentBitCount() {
        XCTAssertEqual(Nanoseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testNanoseconds_fSignificandBitCount() {
        XCTAssertEqual(Nanoseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testNanoseconds_fMagnitude() {
        let expected = Nanoseconds_f(Float(5).magnitude)
        XCTAssertEqual(Nanoseconds_f(5).magnitude, expected)
    }

    func testNanoseconds_fExactlyInit() {
        let expected = Nanoseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Nanoseconds_f(exactly: Int(5)), expected)
    }

    func testNanoseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Nanoseconds_f(param).isTotallyOrdered(belowOrEqualTo: Nanoseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testNanoseconds_fBinade() {
        let raw = Float(5)
        let expected = Nanoseconds_f(raw.binade)
        XCTAssertEqual(Nanoseconds_f(raw).binade, expected)
    }

    func testNanoseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testNanoseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testNanoseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Nanoseconds_f("5.0"), Nanoseconds_f(raw))
    }

    func testNanoseconds_fStaticVars() {
        XCTAssertEqual(Nanoseconds_f.nan.isNaN, Nanoseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Nanoseconds_f.signalingNaN.isSignalingNaN,
            Nanoseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Nanoseconds_f.infinity, Nanoseconds_f(Float.infinity))
        XCTAssertEqual(
            Nanoseconds_f.greatestFiniteMagnitude,Nanoseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Nanoseconds_f.pi, Nanoseconds_f(Float.pi))
        XCTAssertEqual(Nanoseconds_f.leastNormalMagnitude, Nanoseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Nanoseconds_f.leastNonzeroMagnitude, Nanoseconds_f(Float.leastNonzeroMagnitude))
    }

    func testNanoseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).ulp, Nanoseconds_f(raw.ulp))
    }

    func testNanoseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).sign, raw.sign)
    }

    func testNanoseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).significand, Nanoseconds_f(raw.significand))
    }

    func testNanoseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Nanoseconds_f(raw).nextUp, Nanoseconds_f(raw.nextUp))
    }

    func testNanoseconds_fVars() {
        XCTAssertEqual(Nanoseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Nanoseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Nanoseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Nanoseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Nanoseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Nanoseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Nanoseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Nanoseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Nanoseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Nanoseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Nanoseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Nanoseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Nanoseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Nanoseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Nanoseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Nanoseconds_f(5).exponent, Float(5).exponent)
    }

    func testNanoseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Nanoseconds_f(Float(4))
        result.formRemainder(dividingBy: Nanoseconds_f(denominator))
        XCTAssertEqual(result, Nanoseconds_f(original))
    }

    func testNanoseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Nanoseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Nanoseconds_f(denominator))
        XCTAssertEqual(result, Nanoseconds_f(original))
    }

    func testNanoseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Nanoseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Nanoseconds_f(original))
    }

    func testNanoseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Nanoseconds_f(Float(4))
        result.addProduct(Nanoseconds_f(lhs), Nanoseconds_f(rhs))
        XCTAssertEqual(result, Nanoseconds_f(original))
    }

    func testNanoseconds_fIsEqual() {
        let this = Nanoseconds_f(5)
        let other = Nanoseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testNanoseconds_fIsLess() {
        let this = Nanoseconds_f(5)
        let other = Nanoseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testNanoseconds_fIsLessThanOrEqual() {
        let this = Nanoseconds_f(5)
        let other = Nanoseconds_f(6)
        let other2 = Nanoseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testNanoseconds_fOperations() {
        let lhs = Nanoseconds_f(6)
        let rhs = Nanoseconds_f(3)
        XCTAssertEqual(lhs + rhs, Nanoseconds_f(9))
        XCTAssertEqual(lhs - rhs, Nanoseconds_f(3))
        XCTAssertEqual(lhs * rhs, Nanoseconds_f(18))
        XCTAssertEqual(lhs / rhs, Nanoseconds_f(2))
    }

    func testNanoseconds_fTimesEqual() {
        var this = Nanoseconds_f(3)
        this *= Nanoseconds_f(4)
        XCTAssertEqual(this, Nanoseconds_f(12))
    }

}
