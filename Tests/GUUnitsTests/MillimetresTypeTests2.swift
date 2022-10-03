/*
* DistanceTests.swift
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

final class MillimetresTypeTests2: XCTestCase {

    func testMillimetres_fEquality() {
        XCTAssertEqual(Millimetres_f(5), Millimetres_f(5))
    }

    func testMillimetres_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Millimetres_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Millimetres_f.self, from: try encoder.encode(original))
        )
    }

    func testMillimetres_fSelfInit() {
        let expected = Millimetres_f(15)
        XCTAssertEqual(expected, Millimetres_f(expected))
    }

    func testMillimetres_fSelfExactlyInit() {
        let expected = Millimetres_f(15)
        XCTAssertEqual(expected, Millimetres_f(exactly: expected))
    }

    func testMillimetres_fComparable() {
        let lhs = Millimetres_f(1)
        let rhs = Millimetres_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMillimetres_fRadix() {
        XCTAssertEqual(Millimetres_f.radix, Float.radix)
    }

    func testMillimetres_fExponentBitCount() {
        XCTAssertEqual(Millimetres_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMillimetres_fSignificandBitCount() {
        XCTAssertEqual(Millimetres_f.significandBitCount, Float.significandBitCount)
    }

    func testMillimetres_fMagnitude() {
        let expected = Millimetres_f(Float(5).magnitude)
        XCTAssertEqual(Millimetres_f(5).magnitude, expected)
    }

    func testMillimetres_fExactlyInit() {
        let expected = Millimetres_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Millimetres_f(exactly: Int(5)), expected)
    }

    func testMillimetres_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Millimetres_f(param).isTotallyOrdered(belowOrEqualTo: Millimetres_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMillimetres_fBinade() {
        let raw = Float(5)
        let expected = Millimetres_f(raw.binade)
        XCTAssertEqual(Millimetres_f(raw).binade, expected)
    }

    func testMillimetres_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).significandWidth, raw.significandWidth)
    }

    func testMillimetres_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).debugDescription, raw.debugDescription)
    }

    func testMillimetres_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Millimetres_f("5.0"), Millimetres_f(raw))
    }

    func testMillimetres_fStaticVars() {
        XCTAssertEqual(Millimetres_f.nan.isNaN, Millimetres_f(Float.nan).isNaN)
        XCTAssertEqual(
            Millimetres_f.signalingNaN.isSignalingNaN,
            Millimetres_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Millimetres_f.infinity, Millimetres_f(Float.infinity))
        XCTAssertEqual(
            Millimetres_f.greatestFiniteMagnitude,Millimetres_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Millimetres_f.pi, Millimetres_f(Float.pi))
        XCTAssertEqual(Millimetres_f.leastNormalMagnitude, Millimetres_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Millimetres_f.leastNonzeroMagnitude, Millimetres_f(Float.leastNonzeroMagnitude))
    }

    func testMillimetres_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).ulp, Millimetres_f(raw.ulp))
    }

    func testMillimetres_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).sign, raw.sign)
    }

    func testMillimetres_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).significand, Millimetres_f(raw.significand))
    }

    func testMillimetres_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_f(raw).nextUp, Millimetres_f(raw.nextUp))
    }

    func testMillimetres_fVars() {
        XCTAssertEqual(Millimetres_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Millimetres_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Millimetres_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Millimetres_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Millimetres_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Millimetres_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Millimetres_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Millimetres_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Millimetres_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Millimetres_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Millimetres_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Millimetres_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Millimetres_f(5).description, Float(5).description)
        XCTAssertEqual(Millimetres_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Millimetres_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Millimetres_f(5).exponent, Float(5).exponent)
    }

    func testMillimetres_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Millimetres_f(Float(4))
        result.formRemainder(dividingBy: Millimetres_f(denominator))
        XCTAssertEqual(result, Millimetres_f(original))
    }

    func testMillimetres_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Millimetres_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Millimetres_f(denominator))
        XCTAssertEqual(result, Millimetres_f(original))
    }

    func testMillimetres_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Millimetres_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Millimetres_f(original))
    }

    func testMillimetres_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Millimetres_f(Float(4))
        result.addProduct(Millimetres_f(lhs), Millimetres_f(rhs))
        XCTAssertEqual(result, Millimetres_f(original))
    }

    func testMillimetres_fIsEqual() {
        let this = Millimetres_f(5)
        let other = Millimetres_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMillimetres_fIsLess() {
        let this = Millimetres_f(5)
        let other = Millimetres_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMillimetres_fIsLessThanOrEqual() {
        let this = Millimetres_f(5)
        let other = Millimetres_f(6)
        let other2 = Millimetres_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMillimetres_fOperations() {
        let lhs = Millimetres_f(6)
        let rhs = Millimetres_f(3)
        XCTAssertEqual(lhs + rhs, Millimetres_f(9))
        XCTAssertEqual(lhs - rhs, Millimetres_f(3))
        XCTAssertEqual(lhs * rhs, Millimetres_f(18))
        XCTAssertEqual(lhs / rhs, Millimetres_f(2))
    }

    func testMillimetres_fTimesEqual() {
        var this = Millimetres_f(3)
        this *= Millimetres_f(4)
        XCTAssertEqual(this, Millimetres_f(12))
    }

}
