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

final class PicosecondsTypeTests2: XCTestCase {

    func testPicoseconds_fEquality() {
        XCTAssertEqual(Picoseconds_f(5), Picoseconds_f(5))
    }

    func testPicoseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Picoseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Picoseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testPicoseconds_fSelfInit() {
        let expected = Picoseconds_f(15)
        XCTAssertEqual(expected, Picoseconds_f(expected))
    }

    func testPicoseconds_fSelfExactlyInit() {
        let expected = Picoseconds_f(15)
        XCTAssertEqual(expected, Picoseconds_f(exactly: expected))
    }

    func testPicoseconds_fComparable() {
        let lhs = Picoseconds_f(1)
        let rhs = Picoseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPicoseconds_fRadix() {
        XCTAssertEqual(Picoseconds_f.radix, Float.radix)
    }

    func testPicoseconds_fExponentBitCount() {
        XCTAssertEqual(Picoseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testPicoseconds_fSignificandBitCount() {
        XCTAssertEqual(Picoseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testPicoseconds_fMagnitude() {
        let expected = Picoseconds_f(Float(5).magnitude)
        XCTAssertEqual(Picoseconds_f(5).magnitude, expected)
    }

    func testPicoseconds_fExactlyInit() {
        let expected = Picoseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Picoseconds_f(exactly: Int(5)), expected)
    }

    func testPicoseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Picoseconds_f(param).isTotallyOrdered(belowOrEqualTo: Picoseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPicoseconds_fBinade() {
        let raw = Float(5)
        let expected = Picoseconds_f(raw.binade)
        XCTAssertEqual(Picoseconds_f(raw).binade, expected)
    }

    func testPicoseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testPicoseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testPicoseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Picoseconds_f("5.0"), Picoseconds_f(raw))
    }

    func testPicoseconds_fStaticVars() {
        XCTAssertEqual(Picoseconds_f.nan.isNaN, Picoseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Picoseconds_f.signalingNaN.isSignalingNaN,
            Picoseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Picoseconds_f.infinity, Picoseconds_f(Float.infinity))
        XCTAssertEqual(
            Picoseconds_f.greatestFiniteMagnitude,Picoseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Picoseconds_f.pi, Picoseconds_f(Float.pi))
        XCTAssertEqual(Picoseconds_f.leastNormalMagnitude, Picoseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Picoseconds_f.leastNonzeroMagnitude, Picoseconds_f(Float.leastNonzeroMagnitude))
    }

    func testPicoseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).ulp, Picoseconds_f(raw.ulp))
    }

    func testPicoseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).sign, raw.sign)
    }

    func testPicoseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).significand, Picoseconds_f(raw.significand))
    }

    func testPicoseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Picoseconds_f(raw).nextUp, Picoseconds_f(raw.nextUp))
    }

    func testPicoseconds_fVars() {
        XCTAssertEqual(Picoseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Picoseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Picoseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Picoseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Picoseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Picoseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Picoseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Picoseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Picoseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Picoseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Picoseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Picoseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Picoseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Picoseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Picoseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Picoseconds_f(5).exponent, Float(5).exponent)
    }

    func testPicoseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Picoseconds_f(Float(4))
        result.formRemainder(dividingBy: Picoseconds_f(denominator))
        XCTAssertEqual(result, Picoseconds_f(original))
    }

    func testPicoseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Picoseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Picoseconds_f(denominator))
        XCTAssertEqual(result, Picoseconds_f(original))
    }

    func testPicoseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Picoseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Picoseconds_f(original))
    }

    func testPicoseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Picoseconds_f(Float(4))
        result.addProduct(Picoseconds_f(lhs), Picoseconds_f(rhs))
        XCTAssertEqual(result, Picoseconds_f(original))
    }

    func testPicoseconds_fIsEqual() {
        let this = Picoseconds_f(5)
        let other = Picoseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testPicoseconds_fIsLess() {
        let this = Picoseconds_f(5)
        let other = Picoseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testPicoseconds_fIsLessThanOrEqual() {
        let this = Picoseconds_f(5)
        let other = Picoseconds_f(6)
        let other2 = Picoseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testPicoseconds_fOperations() {
        let lhs = Picoseconds_f(6)
        let rhs = Picoseconds_f(3)
        XCTAssertEqual(lhs + rhs, Picoseconds_f(9))
        XCTAssertEqual(lhs - rhs, Picoseconds_f(3))
        XCTAssertEqual(lhs * rhs, Picoseconds_f(18))
        XCTAssertEqual(lhs / rhs, Picoseconds_f(2))
    }

    func testPicoseconds_fTimesEqual() {
        var this = Picoseconds_f(3)
        this *= Picoseconds_f(4)
        XCTAssertEqual(this, Picoseconds_f(12))
    }

}
