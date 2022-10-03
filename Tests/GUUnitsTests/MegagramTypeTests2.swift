/*
* MassTests.swift
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

final class MegagramTypeTests2: XCTestCase {

    func testMegagram_fEquality() {
        XCTAssertEqual(Megagram_f(5), Megagram_f(5))
    }

    func testMegagram_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Megagram_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Megagram_f.self, from: try encoder.encode(original))
        )
    }

    func testMegagram_fSelfInit() {
        let expected = Megagram_f(15)
        XCTAssertEqual(expected, Megagram_f(expected))
    }

    func testMegagram_fSelfExactlyInit() {
        let expected = Megagram_f(15)
        XCTAssertEqual(expected, Megagram_f(exactly: expected))
    }

    func testMegagram_fComparable() {
        let lhs = Megagram_f(1)
        let rhs = Megagram_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMegagram_fRadix() {
        XCTAssertEqual(Megagram_f.radix, Float.radix)
    }

    func testMegagram_fExponentBitCount() {
        XCTAssertEqual(Megagram_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMegagram_fSignificandBitCount() {
        XCTAssertEqual(Megagram_f.significandBitCount, Float.significandBitCount)
    }

    func testMegagram_fMagnitude() {
        let expected = Megagram_f(Float(5).magnitude)
        XCTAssertEqual(Megagram_f(5).magnitude, expected)
    }

    func testMegagram_fExactlyInit() {
        let expected = Megagram_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Megagram_f(exactly: Int(5)), expected)
    }

    func testMegagram_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Megagram_f(param).isTotallyOrdered(belowOrEqualTo: Megagram_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMegagram_fBinade() {
        let raw = Float(5)
        let expected = Megagram_f(raw.binade)
        XCTAssertEqual(Megagram_f(raw).binade, expected)
    }

    func testMegagram_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).significandWidth, raw.significandWidth)
    }

    func testMegagram_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).debugDescription, raw.debugDescription)
    }

    func testMegagram_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Megagram_f("5.0"), Megagram_f(raw))
    }

    func testMegagram_fStaticVars() {
        XCTAssertEqual(Megagram_f.nan.isNaN, Megagram_f(Float.nan).isNaN)
        XCTAssertEqual(
            Megagram_f.signalingNaN.isSignalingNaN,
            Megagram_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Megagram_f.infinity, Megagram_f(Float.infinity))
        XCTAssertEqual(
            Megagram_f.greatestFiniteMagnitude,Megagram_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Megagram_f.pi, Megagram_f(Float.pi))
        XCTAssertEqual(Megagram_f.leastNormalMagnitude, Megagram_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Megagram_f.leastNonzeroMagnitude, Megagram_f(Float.leastNonzeroMagnitude))
    }

    func testMegagram_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).ulp, Megagram_f(raw.ulp))
    }

    func testMegagram_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).sign, raw.sign)
    }

    func testMegagram_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).significand, Megagram_f(raw.significand))
    }

    func testMegagram_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Megagram_f(raw).nextUp, Megagram_f(raw.nextUp))
    }

    func testMegagram_fVars() {
        XCTAssertEqual(Megagram_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Megagram_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Megagram_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Megagram_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Megagram_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Megagram_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Megagram_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Megagram_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Megagram_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Megagram_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Megagram_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Megagram_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Megagram_f(5).description, Float(5).description)
        XCTAssertEqual(Megagram_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Megagram_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Megagram_f(5).exponent, Float(5).exponent)
    }

    func testMegagram_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Megagram_f(Float(4))
        result.formRemainder(dividingBy: Megagram_f(denominator))
        XCTAssertEqual(result, Megagram_f(original))
    }

    func testMegagram_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Megagram_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Megagram_f(denominator))
        XCTAssertEqual(result, Megagram_f(original))
    }

    func testMegagram_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Megagram_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Megagram_f(original))
    }

    func testMegagram_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Megagram_f(Float(4))
        result.addProduct(Megagram_f(lhs), Megagram_f(rhs))
        XCTAssertEqual(result, Megagram_f(original))
    }

    func testMegagram_fIsEqual() {
        let this = Megagram_f(5)
        let other = Megagram_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMegagram_fIsLess() {
        let this = Megagram_f(5)
        let other = Megagram_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMegagram_fIsLessThanOrEqual() {
        let this = Megagram_f(5)
        let other = Megagram_f(6)
        let other2 = Megagram_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMegagram_fOperations() {
        let lhs = Megagram_f(6)
        let rhs = Megagram_f(3)
        XCTAssertEqual(lhs + rhs, Megagram_f(9))
        XCTAssertEqual(lhs - rhs, Megagram_f(3))
        XCTAssertEqual(lhs * rhs, Megagram_f(18))
        XCTAssertEqual(lhs / rhs, Megagram_f(2))
    }

    func testMegagram_fTimesEqual() {
        var this = Megagram_f(3)
        this *= Megagram_f(4)
        XCTAssertEqual(this, Megagram_f(12))
    }

}
