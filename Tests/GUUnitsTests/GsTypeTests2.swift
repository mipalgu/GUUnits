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

final class GsTypeTests2: XCTestCase {

    func testGs_fEquality() {
        XCTAssertEqual(Gs_f(5), Gs_f(5))
    }

    func testGs_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Gs_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Gs_f.self, from: try encoder.encode(original))
        )
    }

    func testGs_fSelfInit() {
        let expected = Gs_f(15)
        XCTAssertEqual(expected, Gs_f(expected))
    }

    func testGs_fSelfExactlyInit() {
        let expected = Gs_f(15)
        XCTAssertEqual(expected, Gs_f(exactly: expected))
    }

    func testGs_fComparable() {
        let lhs = Gs_f(1)
        let rhs = Gs_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testGs_fRadix() {
        XCTAssertEqual(Gs_f.radix, Float.radix)
    }

    func testGs_fExponentBitCount() {
        XCTAssertEqual(Gs_f.exponentBitCount, Float.exponentBitCount)
    }

    func testGs_fSignificandBitCount() {
        XCTAssertEqual(Gs_f.significandBitCount, Float.significandBitCount)
    }

    func testGs_fMagnitude() {
        let expected = Gs_f(Float(5).magnitude)
        XCTAssertEqual(Gs_f(5).magnitude, expected)
    }

    func testGs_fExactlyInit() {
        let expected = Gs_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Gs_f(exactly: Int(5)), expected)
    }

    func testGs_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Gs_f(param).isTotallyOrdered(belowOrEqualTo: Gs_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testGs_fBinade() {
        let raw = Float(5)
        let expected = Gs_f(raw.binade)
        XCTAssertEqual(Gs_f(raw).binade, expected)
    }

    func testGs_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).significandWidth, raw.significandWidth)
    }

    func testGs_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).debugDescription, raw.debugDescription)
    }

    func testGs_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Gs_f("5.0"), Gs_f(raw))
    }

    func testGs_fStaticVars() {
        XCTAssertEqual(Gs_f.nan.isNaN, Gs_f(Float.nan).isNaN)
        XCTAssertEqual(
            Gs_f.signalingNaN.isSignalingNaN,
            Gs_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Gs_f.infinity, Gs_f(Float.infinity))
        XCTAssertEqual(
            Gs_f.greatestFiniteMagnitude,Gs_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Gs_f.pi, Gs_f(Float.pi))
        XCTAssertEqual(Gs_f.leastNormalMagnitude, Gs_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Gs_f.leastNonzeroMagnitude, Gs_f(Float.leastNonzeroMagnitude))
    }

    func testGs_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).ulp, Gs_f(raw.ulp))
    }

    func testGs_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).sign, raw.sign)
    }

    func testGs_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).significand, Gs_f(raw.significand))
    }

    func testGs_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Gs_f(raw).nextUp, Gs_f(raw.nextUp))
    }

    func testGs_fVars() {
        XCTAssertEqual(Gs_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Gs_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Gs_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Gs_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Gs_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Gs_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Gs_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Gs_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Gs_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Gs_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Gs_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Gs_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Gs_f(5).description, Float(5).description)
        XCTAssertEqual(Gs_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Gs_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Gs_f(5).exponent, Float(5).exponent)
    }

    func testGs_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Gs_f(Float(4))
        result.formRemainder(dividingBy: Gs_f(denominator))
        XCTAssertEqual(result, Gs_f(original))
    }

    func testGs_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Gs_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Gs_f(denominator))
        XCTAssertEqual(result, Gs_f(original))
    }

    func testGs_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Gs_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Gs_f(original))
    }

    func testGs_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Gs_f(Float(4))
        result.addProduct(Gs_f(lhs), Gs_f(rhs))
        XCTAssertEqual(result, Gs_f(original))
    }

    func testGs_fIsEqual() {
        let this = Gs_f(5)
        let other = Gs_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testGs_fIsLess() {
        let this = Gs_f(5)
        let other = Gs_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testGs_fIsLessThanOrEqual() {
        let this = Gs_f(5)
        let other = Gs_f(6)
        let other2 = Gs_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testGs_fOperations() {
        let lhs = Gs_f(6)
        let rhs = Gs_f(3)
        XCTAssertEqual(lhs + rhs, Gs_f(9))
        XCTAssertEqual(lhs - rhs, Gs_f(3))
        XCTAssertEqual(lhs * rhs, Gs_f(18))
        XCTAssertEqual(lhs / rhs, Gs_f(2))
    }

    func testGs_fTimesEqual() {
        var this = Gs_f(3)
        this *= Gs_f(4)
        XCTAssertEqual(this, Gs_f(12))
    }

}
