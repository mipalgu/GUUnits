/*
* ReferenceAccelerationTests.swift
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

final class EarthgTypeTests2: XCTestCase {

    func testEarthg_fEquality() {
        XCTAssertEqual(Earthg_f(5), Earthg_f(5))
    }

    func testEarthg_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Earthg_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Earthg_f.self, from: try encoder.encode(original))
        )
    }

    func testEarthg_fSelfInit() {
        let expected = Earthg_f(15)
        XCTAssertEqual(expected, Earthg_f(expected))
    }

    func testEarthg_fSelfExactlyInit() {
        let expected = Earthg_f(15)
        XCTAssertEqual(expected, Earthg_f(exactly: expected))
    }

    func testEarthg_fComparable() {
        let lhs = Earthg_f(1)
        let rhs = Earthg_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testEarthg_fRadix() {
        XCTAssertEqual(Earthg_f.radix, Float.radix)
    }

    func testEarthg_fExponentBitCount() {
        XCTAssertEqual(Earthg_f.exponentBitCount, Float.exponentBitCount)
    }

    func testEarthg_fSignificandBitCount() {
        XCTAssertEqual(Earthg_f.significandBitCount, Float.significandBitCount)
    }

    func testEarthg_fMagnitude() {
        let expected = Earthg_f(Float(5).magnitude)
        XCTAssertEqual(Earthg_f(5).magnitude, expected)
    }

    func testEarthg_fExactlyInit() {
        let expected = Earthg_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Earthg_f(exactly: Int(5)), expected)
    }

    func testEarthg_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Earthg_f(param).isTotallyOrdered(belowOrEqualTo: Earthg_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testEarthg_fBinade() {
        let raw = Float(5)
        let expected = Earthg_f(raw.binade)
        XCTAssertEqual(Earthg_f(raw).binade, expected)
    }

    func testEarthg_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).significandWidth, raw.significandWidth)
    }

    func testEarthg_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).debugDescription, raw.debugDescription)
    }

    func testEarthg_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Earthg_f("5.0"), Earthg_f(raw))
    }

    func testEarthg_fStaticVars() {
        XCTAssertEqual(Earthg_f.nan.isNaN, Earthg_f(Float.nan).isNaN)
        XCTAssertEqual(
            Earthg_f.signalingNaN.isSignalingNaN,
            Earthg_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Earthg_f.infinity, Earthg_f(Float.infinity))
        XCTAssertEqual(
            Earthg_f.greatestFiniteMagnitude,Earthg_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Earthg_f.pi, Earthg_f(Float.pi))
        XCTAssertEqual(Earthg_f.leastNormalMagnitude, Earthg_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Earthg_f.leastNonzeroMagnitude, Earthg_f(Float.leastNonzeroMagnitude))
    }

    func testEarthg_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).ulp, Earthg_f(raw.ulp))
    }

    func testEarthg_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).sign, raw.sign)
    }

    func testEarthg_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).significand, Earthg_f(raw.significand))
    }

    func testEarthg_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Earthg_f(raw).nextUp, Earthg_f(raw.nextUp))
    }

    func testEarthg_fVars() {
        XCTAssertEqual(Earthg_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Earthg_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Earthg_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Earthg_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Earthg_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Earthg_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Earthg_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Earthg_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Earthg_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Earthg_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Earthg_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Earthg_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Earthg_f(5).description, Float(5).description)
        XCTAssertEqual(Earthg_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Earthg_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Earthg_f(5).exponent, Float(5).exponent)
    }

    func testEarthg_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Earthg_f(Float(4))
        result.formRemainder(dividingBy: Earthg_f(denominator))
        XCTAssertEqual(result, Earthg_f(original))
    }

    func testEarthg_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Earthg_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Earthg_f(denominator))
        XCTAssertEqual(result, Earthg_f(original))
    }

    func testEarthg_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Earthg_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Earthg_f(original))
    }

    func testEarthg_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Earthg_f(Float(4))
        result.addProduct(Earthg_f(lhs), Earthg_f(rhs))
        XCTAssertEqual(result, Earthg_f(original))
    }

    func testEarthg_fIsEqual() {
        let this = Earthg_f(5)
        let other = Earthg_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testEarthg_fIsLess() {
        let this = Earthg_f(5)
        let other = Earthg_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testEarthg_fIsLessThanOrEqual() {
        let this = Earthg_f(5)
        let other = Earthg_f(6)
        let other2 = Earthg_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testEarthg_fOperations() {
        let lhs = Earthg_f(6)
        let rhs = Earthg_f(3)
        XCTAssertEqual(lhs + rhs, Earthg_f(9))
        XCTAssertEqual(lhs - rhs, Earthg_f(3))
        XCTAssertEqual(lhs * rhs, Earthg_f(18))
        XCTAssertEqual(lhs / rhs, Earthg_f(2))
    }

    func testEarthg_fTimesEqual() {
        var this = Earthg_f(3)
        this *= Earthg_f(4)
        XCTAssertEqual(this, Earthg_f(12))
    }

}
