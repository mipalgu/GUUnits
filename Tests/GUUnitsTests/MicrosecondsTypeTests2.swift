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

final class MicrosecondsTypeTests2: XCTestCase {

    func testMicroseconds_fEquality() {
        XCTAssertEqual(Microseconds_f(5), Microseconds_f(5))
    }

    func testMicroseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testMicroseconds_fSelfInit() {
        let expected = Microseconds_f(15)
        XCTAssertEqual(expected, Microseconds_f(expected))
    }

    func testMicroseconds_fSelfExactlyInit() {
        let expected = Microseconds_f(15)
        XCTAssertEqual(expected, Microseconds_f(exactly: expected))
    }

    func testMicroseconds_fComparable() {
        let lhs = Microseconds_f(1)
        let rhs = Microseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicroseconds_fRadix() {
        XCTAssertEqual(Microseconds_f.radix, Float.radix)
    }

    func testMicroseconds_fExponentBitCount() {
        XCTAssertEqual(Microseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMicroseconds_fSignificandBitCount() {
        XCTAssertEqual(Microseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testMicroseconds_fMagnitude() {
        let expected = Microseconds_f(Float(5).magnitude)
        XCTAssertEqual(Microseconds_f(5).magnitude, expected)
    }

    func testMicroseconds_fExactlyInit() {
        let expected = Microseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Microseconds_f(exactly: Int(5)), expected)
    }

    func testMicroseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Microseconds_f(param).isTotallyOrdered(belowOrEqualTo: Microseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMicroseconds_fBinade() {
        let raw = Float(5)
        let expected = Microseconds_f(raw.binade)
        XCTAssertEqual(Microseconds_f(raw).binade, expected)
    }

    func testMicroseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testMicroseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testMicroseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Microseconds_f("5.0"), Microseconds_f(raw))
    }

    func testMicroseconds_fStaticVars() {
        XCTAssertEqual(Microseconds_f.nan.isNaN, Microseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Microseconds_f.signalingNaN.isSignalingNaN,
            Microseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Microseconds_f.infinity, Microseconds_f(Float.infinity))
        XCTAssertEqual(
            Microseconds_f.greatestFiniteMagnitude,Microseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Microseconds_f.pi, Microseconds_f(Float.pi))
        XCTAssertEqual(Microseconds_f.leastNormalMagnitude, Microseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Microseconds_f.leastNonzeroMagnitude, Microseconds_f(Float.leastNonzeroMagnitude))
    }

    func testMicroseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).ulp, Microseconds_f(raw.ulp))
    }

    func testMicroseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).sign, raw.sign)
    }

    func testMicroseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).significand, Microseconds_f(raw.significand))
    }

    func testMicroseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Microseconds_f(raw).nextUp, Microseconds_f(raw.nextUp))
    }

    func testMicroseconds_fVars() {
        XCTAssertEqual(Microseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Microseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Microseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Microseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Microseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Microseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Microseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Microseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Microseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Microseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Microseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Microseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Microseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Microseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Microseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Microseconds_f(5).exponent, Float(5).exponent)
    }

    func testMicroseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Microseconds_f(Float(4))
        result.formRemainder(dividingBy: Microseconds_f(denominator))
        XCTAssertEqual(result, Microseconds_f(original))
    }

    func testMicroseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Microseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Microseconds_f(denominator))
        XCTAssertEqual(result, Microseconds_f(original))
    }

    func testMicroseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Microseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Microseconds_f(original))
    }

    func testMicroseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Microseconds_f(Float(4))
        result.addProduct(Microseconds_f(lhs), Microseconds_f(rhs))
        XCTAssertEqual(result, Microseconds_f(original))
    }

    func testMicroseconds_fIsEqual() {
        let this = Microseconds_f(5)
        let other = Microseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMicroseconds_fIsLess() {
        let this = Microseconds_f(5)
        let other = Microseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMicroseconds_fIsLessThanOrEqual() {
        let this = Microseconds_f(5)
        let other = Microseconds_f(6)
        let other2 = Microseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMicroseconds_fOperations() {
        let lhs = Microseconds_f(6)
        let rhs = Microseconds_f(3)
        XCTAssertEqual(lhs + rhs, Microseconds_f(9))
        XCTAssertEqual(lhs - rhs, Microseconds_f(3))
        XCTAssertEqual(lhs * rhs, Microseconds_f(18))
        XCTAssertEqual(lhs / rhs, Microseconds_f(2))
    }

    func testMicroseconds_fTimesEqual() {
        var this = Microseconds_f(3)
        this *= Microseconds_f(4)
        XCTAssertEqual(this, Microseconds_f(12))
    }

}
