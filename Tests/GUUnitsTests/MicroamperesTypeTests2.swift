/*
* CurrentTests.swift
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

final class MicroamperesTypeTests2: XCTestCase {

    func testMicroamperes_fEquality() {
        XCTAssertEqual(Microamperes_f(5), Microamperes_f(5))
    }

    func testMicroamperes_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microamperes_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microamperes_f.self, from: try encoder.encode(original))
        )
    }

    func testMicroamperes_fSelfInit() {
        let expected = Microamperes_f(15)
        XCTAssertEqual(expected, Microamperes_f(expected))
    }

    func testMicroamperes_fSelfExactlyInit() {
        let expected = Microamperes_f(15)
        XCTAssertEqual(expected, Microamperes_f(exactly: expected))
    }

    func testMicroamperes_fComparable() {
        let lhs = Microamperes_f(1)
        let rhs = Microamperes_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicroamperes_fRadix() {
        XCTAssertEqual(Microamperes_f.radix, Float.radix)
    }

    func testMicroamperes_fExponentBitCount() {
        XCTAssertEqual(Microamperes_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMicroamperes_fSignificandBitCount() {
        XCTAssertEqual(Microamperes_f.significandBitCount, Float.significandBitCount)
    }

    func testMicroamperes_fMagnitude() {
        let expected = Microamperes_f(Float(5).magnitude)
        XCTAssertEqual(Microamperes_f(5).magnitude, expected)
    }

    func testMicroamperes_fExactlyInit() {
        let expected = Microamperes_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Microamperes_f(exactly: Int(5)), expected)
    }

    func testMicroamperes_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Microamperes_f(param).isTotallyOrdered(belowOrEqualTo: Microamperes_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMicroamperes_fBinade() {
        let raw = Float(5)
        let expected = Microamperes_f(raw.binade)
        XCTAssertEqual(Microamperes_f(raw).binade, expected)
    }

    func testMicroamperes_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).significandWidth, raw.significandWidth)
    }

    func testMicroamperes_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).debugDescription, raw.debugDescription)
    }

    func testMicroamperes_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Microamperes_f("5.0"), Microamperes_f(raw))
    }

    func testMicroamperes_fStaticVars() {
        XCTAssertEqual(Microamperes_f.nan.isNaN, Microamperes_f(Float.nan).isNaN)
        XCTAssertEqual(
            Microamperes_f.signalingNaN.isSignalingNaN,
            Microamperes_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Microamperes_f.infinity, Microamperes_f(Float.infinity))
        XCTAssertEqual(
            Microamperes_f.greatestFiniteMagnitude,Microamperes_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Microamperes_f.pi, Microamperes_f(Float.pi))
        XCTAssertEqual(Microamperes_f.leastNormalMagnitude, Microamperes_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Microamperes_f.leastNonzeroMagnitude, Microamperes_f(Float.leastNonzeroMagnitude))
    }

    func testMicroamperes_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).ulp, Microamperes_f(raw.ulp))
    }

    func testMicroamperes_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).sign, raw.sign)
    }

    func testMicroamperes_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).significand, Microamperes_f(raw.significand))
    }

    func testMicroamperes_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Microamperes_f(raw).nextUp, Microamperes_f(raw.nextUp))
    }

    func testMicroamperes_fVars() {
        XCTAssertEqual(Microamperes_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Microamperes_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Microamperes_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Microamperes_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Microamperes_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Microamperes_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Microamperes_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Microamperes_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Microamperes_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Microamperes_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Microamperes_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Microamperes_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Microamperes_f(5).description, Float(5).description)
        XCTAssertEqual(Microamperes_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Microamperes_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Microamperes_f(5).exponent, Float(5).exponent)
    }

    func testMicroamperes_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Microamperes_f(Float(4))
        result.formRemainder(dividingBy: Microamperes_f(denominator))
        XCTAssertEqual(result, Microamperes_f(original))
    }

    func testMicroamperes_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Microamperes_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Microamperes_f(denominator))
        XCTAssertEqual(result, Microamperes_f(original))
    }

    func testMicroamperes_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Microamperes_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Microamperes_f(original))
    }

    func testMicroamperes_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Microamperes_f(Float(4))
        result.addProduct(Microamperes_f(lhs), Microamperes_f(rhs))
        XCTAssertEqual(result, Microamperes_f(original))
    }

    func testMicroamperes_fIsEqual() {
        let this = Microamperes_f(5)
        let other = Microamperes_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMicroamperes_fIsLess() {
        let this = Microamperes_f(5)
        let other = Microamperes_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMicroamperes_fIsLessThanOrEqual() {
        let this = Microamperes_f(5)
        let other = Microamperes_f(6)
        let other2 = Microamperes_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMicroamperes_fOperations() {
        let lhs = Microamperes_f(6)
        let rhs = Microamperes_f(3)
        XCTAssertEqual(lhs + rhs, Microamperes_f(9))
        XCTAssertEqual(lhs - rhs, Microamperes_f(3))
        XCTAssertEqual(lhs * rhs, Microamperes_f(18))
        XCTAssertEqual(lhs / rhs, Microamperes_f(2))
    }

    func testMicroamperes_fTimesEqual() {
        var this = Microamperes_f(3)
        this *= Microamperes_f(4)
        XCTAssertEqual(this, Microamperes_f(12))
    }

}
