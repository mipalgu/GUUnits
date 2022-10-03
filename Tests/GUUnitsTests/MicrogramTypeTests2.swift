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

final class MicrogramTypeTests2: XCTestCase {

    func testMicrogram_fEquality() {
        XCTAssertEqual(Microgram_f(5), Microgram_f(5))
    }

    func testMicrogram_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microgram_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microgram_f.self, from: try encoder.encode(original))
        )
    }

    func testMicrogram_fSelfInit() {
        let expected = Microgram_f(15)
        XCTAssertEqual(expected, Microgram_f(expected))
    }

    func testMicrogram_fSelfExactlyInit() {
        let expected = Microgram_f(15)
        XCTAssertEqual(expected, Microgram_f(exactly: expected))
    }

    func testMicrogram_fComparable() {
        let lhs = Microgram_f(1)
        let rhs = Microgram_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicrogram_fRadix() {
        XCTAssertEqual(Microgram_f.radix, Float.radix)
    }

    func testMicrogram_fExponentBitCount() {
        XCTAssertEqual(Microgram_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMicrogram_fSignificandBitCount() {
        XCTAssertEqual(Microgram_f.significandBitCount, Float.significandBitCount)
    }

    func testMicrogram_fMagnitude() {
        let expected = Microgram_f(Float(5).magnitude)
        XCTAssertEqual(Microgram_f(5).magnitude, expected)
    }

    func testMicrogram_fExactlyInit() {
        let expected = Microgram_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Microgram_f(exactly: Int(5)), expected)
    }

    func testMicrogram_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Microgram_f(param).isTotallyOrdered(belowOrEqualTo: Microgram_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMicrogram_fBinade() {
        let raw = Float(5)
        let expected = Microgram_f(raw.binade)
        XCTAssertEqual(Microgram_f(raw).binade, expected)
    }

    func testMicrogram_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).significandWidth, raw.significandWidth)
    }

    func testMicrogram_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).debugDescription, raw.debugDescription)
    }

    func testMicrogram_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Microgram_f("5.0"), Microgram_f(raw))
    }

    func testMicrogram_fStaticVars() {
        XCTAssertEqual(Microgram_f.nan.isNaN, Microgram_f(Float.nan).isNaN)
        XCTAssertEqual(
            Microgram_f.signalingNaN.isSignalingNaN,
            Microgram_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Microgram_f.infinity, Microgram_f(Float.infinity))
        XCTAssertEqual(
            Microgram_f.greatestFiniteMagnitude,Microgram_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Microgram_f.pi, Microgram_f(Float.pi))
        XCTAssertEqual(Microgram_f.leastNormalMagnitude, Microgram_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Microgram_f.leastNonzeroMagnitude, Microgram_f(Float.leastNonzeroMagnitude))
    }

    func testMicrogram_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).ulp, Microgram_f(raw.ulp))
    }

    func testMicrogram_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).sign, raw.sign)
    }

    func testMicrogram_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).significand, Microgram_f(raw.significand))
    }

    func testMicrogram_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Microgram_f(raw).nextUp, Microgram_f(raw.nextUp))
    }

    func testMicrogram_fVars() {
        XCTAssertEqual(Microgram_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Microgram_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Microgram_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Microgram_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Microgram_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Microgram_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Microgram_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Microgram_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Microgram_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Microgram_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Microgram_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Microgram_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Microgram_f(5).description, Float(5).description)
        XCTAssertEqual(Microgram_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Microgram_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Microgram_f(5).exponent, Float(5).exponent)
    }

    func testMicrogram_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Microgram_f(Float(4))
        result.formRemainder(dividingBy: Microgram_f(denominator))
        XCTAssertEqual(result, Microgram_f(original))
    }

    func testMicrogram_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Microgram_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Microgram_f(denominator))
        XCTAssertEqual(result, Microgram_f(original))
    }

    func testMicrogram_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Microgram_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Microgram_f(original))
    }

    func testMicrogram_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Microgram_f(Float(4))
        result.addProduct(Microgram_f(lhs), Microgram_f(rhs))
        XCTAssertEqual(result, Microgram_f(original))
    }

    func testMicrogram_fIsEqual() {
        let this = Microgram_f(5)
        let other = Microgram_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMicrogram_fIsLess() {
        let this = Microgram_f(5)
        let other = Microgram_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMicrogram_fIsLessThanOrEqual() {
        let this = Microgram_f(5)
        let other = Microgram_f(6)
        let other2 = Microgram_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMicrogram_fOperations() {
        let lhs = Microgram_f(6)
        let rhs = Microgram_f(3)
        XCTAssertEqual(lhs + rhs, Microgram_f(9))
        XCTAssertEqual(lhs - rhs, Microgram_f(3))
        XCTAssertEqual(lhs * rhs, Microgram_f(18))
        XCTAssertEqual(lhs / rhs, Microgram_f(2))
    }

    func testMicrogram_fTimesEqual() {
        var this = Microgram_f(3)
        this *= Microgram_f(4)
        XCTAssertEqual(this, Microgram_f(12))
    }

}
