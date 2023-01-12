/*
* AngularVelocityTests.swift
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

final class Radians_Per_NanosecondsTypeTests2: XCTestCase {

    func testRadians_Per_Nanoseconds_fEquality() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5), Radians_Per_Nanoseconds_f(5))
    }

    func testRadians_Per_Nanoseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Radians_Per_Nanoseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Radians_Per_Nanoseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testRadians_Per_Nanoseconds_fSelfInit() {
        let expected = Radians_Per_Nanoseconds_f(15)
        XCTAssertEqual(expected, Radians_Per_Nanoseconds_f(expected))
    }

    func testRadians_Per_Nanoseconds_fSelfExactlyInit() {
        let expected = Radians_Per_Nanoseconds_f(15)
        XCTAssertEqual(expected, Radians_Per_Nanoseconds_f(exactly: expected))
    }

    func testRadians_Per_Nanoseconds_fComparable() {
        let lhs = Radians_Per_Nanoseconds_f(1)
        let rhs = Radians_Per_Nanoseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testRadians_Per_Nanoseconds_fRadix() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f.radix, Float.radix)
    }

    func testRadians_Per_Nanoseconds_fExponentBitCount() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testRadians_Per_Nanoseconds_fSignificandBitCount() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testRadians_Per_Nanoseconds_fMagnitude() {
        let expected = Radians_Per_Nanoseconds_f(Float(5).magnitude)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).magnitude, expected)
    }

    func testRadians_Per_Nanoseconds_fExactlyInit() {
        let expected = Radians_Per_Nanoseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(exactly: Int(5)), expected)
    }

    func testRadians_Per_Nanoseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Radians_Per_Nanoseconds_f(param).isTotallyOrdered(belowOrEqualTo: Radians_Per_Nanoseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testRadians_Per_Nanoseconds_fBinade() {
        let raw = Float(5)
        let expected = Radians_Per_Nanoseconds_f(raw.binade)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).binade, expected)
    }

    func testRadians_Per_Nanoseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testRadians_Per_Nanoseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testRadians_Per_Nanoseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Radians_Per_Nanoseconds_f("5.0"), Radians_Per_Nanoseconds_f(raw))
    }

    func testRadians_Per_Nanoseconds_fStaticVars() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f.nan.isNaN, Radians_Per_Nanoseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Radians_Per_Nanoseconds_f.signalingNaN.isSignalingNaN,
            Radians_Per_Nanoseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Radians_Per_Nanoseconds_f.infinity, Radians_Per_Nanoseconds_f(Float.infinity))
        XCTAssertEqual(
            Radians_Per_Nanoseconds_f.greatestFiniteMagnitude,Radians_Per_Nanoseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Radians_Per_Nanoseconds_f.pi, Radians_Per_Nanoseconds_f(Float.pi))
        XCTAssertEqual(Radians_Per_Nanoseconds_f.leastNormalMagnitude, Radians_Per_Nanoseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Radians_Per_Nanoseconds_f.leastNonzeroMagnitude, Radians_Per_Nanoseconds_f(Float.leastNonzeroMagnitude))
    }

    func testRadians_Per_Nanoseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).ulp, Radians_Per_Nanoseconds_f(raw.ulp))
    }

    func testRadians_Per_Nanoseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).sign, raw.sign)
    }

    func testRadians_Per_Nanoseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).significand, Radians_Per_Nanoseconds_f(raw.significand))
    }

    func testRadians_Per_Nanoseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(raw).nextUp, Radians_Per_Nanoseconds_f(raw.nextUp))
    }

    func testRadians_Per_Nanoseconds_fVars() {
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Radians_Per_Nanoseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Radians_Per_Nanoseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Radians_Per_Nanoseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Radians_Per_Nanoseconds_f(5).exponent, Float(5).exponent)
    }

    func testRadians_Per_Nanoseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Radians_Per_Nanoseconds_f(Float(4))
        result.formRemainder(dividingBy: Radians_Per_Nanoseconds_f(denominator))
        XCTAssertEqual(result, Radians_Per_Nanoseconds_f(original))
    }

    func testRadians_Per_Nanoseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Radians_Per_Nanoseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Radians_Per_Nanoseconds_f(denominator))
        XCTAssertEqual(result, Radians_Per_Nanoseconds_f(original))
    }

    func testRadians_Per_Nanoseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Radians_Per_Nanoseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Radians_Per_Nanoseconds_f(original))
    }

    func testRadians_Per_Nanoseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Radians_Per_Nanoseconds_f(Float(4))
        result.addProduct(Radians_Per_Nanoseconds_f(lhs), Radians_Per_Nanoseconds_f(rhs))
        XCTAssertEqual(result, Radians_Per_Nanoseconds_f(original))
    }

    func testRadians_Per_Nanoseconds_fIsEqual() {
        let this = Radians_Per_Nanoseconds_f(5)
        let other = Radians_Per_Nanoseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testRadians_Per_Nanoseconds_fIsLess() {
        let this = Radians_Per_Nanoseconds_f(5)
        let other = Radians_Per_Nanoseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testRadians_Per_Nanoseconds_fIsLessThanOrEqual() {
        let this = Radians_Per_Nanoseconds_f(5)
        let other = Radians_Per_Nanoseconds_f(6)
        let other2 = Radians_Per_Nanoseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testRadians_Per_Nanoseconds_fOperations() {
        let lhs = Radians_Per_Nanoseconds_f(6)
        let rhs = Radians_Per_Nanoseconds_f(3)
        XCTAssertEqual(lhs + rhs, Radians_Per_Nanoseconds_f(9))
        XCTAssertEqual(lhs - rhs, Radians_Per_Nanoseconds_f(3))
        XCTAssertEqual(lhs * rhs, Radians_Per_Nanoseconds_f(18))
        XCTAssertEqual(lhs / rhs, Radians_Per_Nanoseconds_f(2))
    }

    func testRadians_Per_Nanoseconds_fTimesEqual() {
        var this = Radians_Per_Nanoseconds_f(3)
        this *= Radians_Per_Nanoseconds_f(4)
        XCTAssertEqual(this, Radians_Per_Nanoseconds_f(12))
    }

}
