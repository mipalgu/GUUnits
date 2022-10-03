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

final class CentimetresTypeTests2: XCTestCase {

    func testCentimetres_fEquality() {
        XCTAssertEqual(Centimetres_f(5), Centimetres_f(5))
    }

    func testCentimetres_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Centimetres_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Centimetres_f.self, from: try encoder.encode(original))
        )
    }

    func testCentimetres_fSelfInit() {
        let expected = Centimetres_f(15)
        XCTAssertEqual(expected, Centimetres_f(expected))
    }

    func testCentimetres_fSelfExactlyInit() {
        let expected = Centimetres_f(15)
        XCTAssertEqual(expected, Centimetres_f(exactly: expected))
    }

    func testCentimetres_fComparable() {
        let lhs = Centimetres_f(1)
        let rhs = Centimetres_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testCentimetres_fRadix() {
        XCTAssertEqual(Centimetres_f.radix, Float.radix)
    }

    func testCentimetres_fExponentBitCount() {
        XCTAssertEqual(Centimetres_f.exponentBitCount, Float.exponentBitCount)
    }

    func testCentimetres_fSignificandBitCount() {
        XCTAssertEqual(Centimetres_f.significandBitCount, Float.significandBitCount)
    }

    func testCentimetres_fMagnitude() {
        let expected = Centimetres_f(Float(5).magnitude)
        XCTAssertEqual(Centimetres_f(5).magnitude, expected)
    }

    func testCentimetres_fExactlyInit() {
        let expected = Centimetres_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Centimetres_f(exactly: Int(5)), expected)
    }

    func testCentimetres_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Centimetres_f(param).isTotallyOrdered(belowOrEqualTo: Centimetres_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testCentimetres_fBinade() {
        let raw = Float(5)
        let expected = Centimetres_f(raw.binade)
        XCTAssertEqual(Centimetres_f(raw).binade, expected)
    }

    func testCentimetres_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).significandWidth, raw.significandWidth)
    }

    func testCentimetres_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).debugDescription, raw.debugDescription)
    }

    func testCentimetres_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Centimetres_f("5.0"), Centimetres_f(raw))
    }

    func testCentimetres_fStaticVars() {
        XCTAssertEqual(Centimetres_f.nan.isNaN, Centimetres_f(Float.nan).isNaN)
        XCTAssertEqual(
            Centimetres_f.signalingNaN.isSignalingNaN,
            Centimetres_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Centimetres_f.infinity, Centimetres_f(Float.infinity))
        XCTAssertEqual(
            Centimetres_f.greatestFiniteMagnitude,Centimetres_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Centimetres_f.pi, Centimetres_f(Float.pi))
        XCTAssertEqual(Centimetres_f.leastNormalMagnitude, Centimetres_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Centimetres_f.leastNonzeroMagnitude, Centimetres_f(Float.leastNonzeroMagnitude))
    }

    func testCentimetres_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).ulp, Centimetres_f(raw.ulp))
    }

    func testCentimetres_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).sign, raw.sign)
    }

    func testCentimetres_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).significand, Centimetres_f(raw.significand))
    }

    func testCentimetres_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Centimetres_f(raw).nextUp, Centimetres_f(raw.nextUp))
    }

    func testCentimetres_fVars() {
        XCTAssertEqual(Centimetres_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Centimetres_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Centimetres_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Centimetres_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Centimetres_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Centimetres_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Centimetres_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Centimetres_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Centimetres_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Centimetres_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Centimetres_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Centimetres_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Centimetres_f(5).description, Float(5).description)
        XCTAssertEqual(Centimetres_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Centimetres_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Centimetres_f(5).exponent, Float(5).exponent)
    }

    func testCentimetres_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Centimetres_f(Float(4))
        result.formRemainder(dividingBy: Centimetres_f(denominator))
        XCTAssertEqual(result, Centimetres_f(original))
    }

    func testCentimetres_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Centimetres_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Centimetres_f(denominator))
        XCTAssertEqual(result, Centimetres_f(original))
    }

    func testCentimetres_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Centimetres_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Centimetres_f(original))
    }

    func testCentimetres_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Centimetres_f(Float(4))
        result.addProduct(Centimetres_f(lhs), Centimetres_f(rhs))
        XCTAssertEqual(result, Centimetres_f(original))
    }

    func testCentimetres_fIsEqual() {
        let this = Centimetres_f(5)
        let other = Centimetres_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testCentimetres_fIsLess() {
        let this = Centimetres_f(5)
        let other = Centimetres_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testCentimetres_fIsLessThanOrEqual() {
        let this = Centimetres_f(5)
        let other = Centimetres_f(6)
        let other2 = Centimetres_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testCentimetres_fOperations() {
        let lhs = Centimetres_f(6)
        let rhs = Centimetres_f(3)
        XCTAssertEqual(lhs + rhs, Centimetres_f(9))
        XCTAssertEqual(lhs - rhs, Centimetres_f(3))
        XCTAssertEqual(lhs * rhs, Centimetres_f(18))
        XCTAssertEqual(lhs / rhs, Centimetres_f(2))
    }

    func testCentimetres_fTimesEqual() {
        var this = Centimetres_f(3)
        this *= Centimetres_f(4)
        XCTAssertEqual(this, Centimetres_f(12))
    }

}
