/*
* VelocityTests.swift
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

final class Metres_Per_NanosecondsTypeTests2: XCTestCase {

    func testMetres_Per_Nanoseconds_fEquality() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5), Metres_Per_Nanoseconds_f(5))
    }

    func testMetres_Per_Nanoseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metres_Per_Nanoseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metres_Per_Nanoseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testMetres_Per_Nanoseconds_fSelfInit() {
        let expected = Metres_Per_Nanoseconds_f(15)
        XCTAssertEqual(expected, Metres_Per_Nanoseconds_f(expected))
    }

    func testMetres_Per_Nanoseconds_fSelfExactlyInit() {
        let expected = Metres_Per_Nanoseconds_f(15)
        XCTAssertEqual(expected, Metres_Per_Nanoseconds_f(exactly: expected))
    }

    func testMetres_Per_Nanoseconds_fComparable() {
        let lhs = Metres_Per_Nanoseconds_f(1)
        let rhs = Metres_Per_Nanoseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetres_Per_Nanoseconds_fRadix() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f.radix, Float.radix)
    }

    func testMetres_Per_Nanoseconds_fExponentBitCount() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMetres_Per_Nanoseconds_fSignificandBitCount() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testMetres_Per_Nanoseconds_fMagnitude() {
        let expected = Metres_Per_Nanoseconds_f(Float(5).magnitude)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).magnitude, expected)
    }

    func testMetres_Per_Nanoseconds_fExactlyInit() {
        let expected = Metres_Per_Nanoseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(exactly: Int(5)), expected)
    }

    func testMetres_Per_Nanoseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Metres_Per_Nanoseconds_f(param).isTotallyOrdered(belowOrEqualTo: Metres_Per_Nanoseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMetres_Per_Nanoseconds_fBinade() {
        let raw = Float(5)
        let expected = Metres_Per_Nanoseconds_f(raw.binade)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).binade, expected)
    }

    func testMetres_Per_Nanoseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testMetres_Per_Nanoseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testMetres_Per_Nanoseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Metres_Per_Nanoseconds_f("5.0"), Metres_Per_Nanoseconds_f(raw))
    }

    func testMetres_Per_Nanoseconds_fStaticVars() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f.nan.isNaN, Metres_Per_Nanoseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Metres_Per_Nanoseconds_f.signalingNaN.isSignalingNaN,
            Metres_Per_Nanoseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Metres_Per_Nanoseconds_f.infinity, Metres_Per_Nanoseconds_f(Float.infinity))
        XCTAssertEqual(
            Metres_Per_Nanoseconds_f.greatestFiniteMagnitude,Metres_Per_Nanoseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Metres_Per_Nanoseconds_f.pi, Metres_Per_Nanoseconds_f(Float.pi))
        XCTAssertEqual(Metres_Per_Nanoseconds_f.leastNormalMagnitude, Metres_Per_Nanoseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Metres_Per_Nanoseconds_f.leastNonzeroMagnitude, Metres_Per_Nanoseconds_f(Float.leastNonzeroMagnitude))
    }

    func testMetres_Per_Nanoseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).ulp, Metres_Per_Nanoseconds_f(raw.ulp))
    }

    func testMetres_Per_Nanoseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).sign, raw.sign)
    }

    func testMetres_Per_Nanoseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).significand, Metres_Per_Nanoseconds_f(raw.significand))
    }

    func testMetres_Per_Nanoseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(raw).nextUp, Metres_Per_Nanoseconds_f(raw.nextUp))
    }

    func testMetres_Per_Nanoseconds_fVars() {
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Metres_Per_Nanoseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Metres_Per_Nanoseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Metres_Per_Nanoseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Metres_Per_Nanoseconds_f(5).exponent, Float(5).exponent)
    }

    func testMetres_Per_Nanoseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Metres_Per_Nanoseconds_f(Float(4))
        result.formRemainder(dividingBy: Metres_Per_Nanoseconds_f(denominator))
        XCTAssertEqual(result, Metres_Per_Nanoseconds_f(original))
    }

    func testMetres_Per_Nanoseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Metres_Per_Nanoseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Metres_Per_Nanoseconds_f(denominator))
        XCTAssertEqual(result, Metres_Per_Nanoseconds_f(original))
    }

    func testMetres_Per_Nanoseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Metres_Per_Nanoseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Metres_Per_Nanoseconds_f(original))
    }

    func testMetres_Per_Nanoseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Metres_Per_Nanoseconds_f(Float(4))
        result.addProduct(Metres_Per_Nanoseconds_f(lhs), Metres_Per_Nanoseconds_f(rhs))
        XCTAssertEqual(result, Metres_Per_Nanoseconds_f(original))
    }

    func testMetres_Per_Nanoseconds_fIsEqual() {
        let this = Metres_Per_Nanoseconds_f(5)
        let other = Metres_Per_Nanoseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMetres_Per_Nanoseconds_fIsLess() {
        let this = Metres_Per_Nanoseconds_f(5)
        let other = Metres_Per_Nanoseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMetres_Per_Nanoseconds_fIsLessThanOrEqual() {
        let this = Metres_Per_Nanoseconds_f(5)
        let other = Metres_Per_Nanoseconds_f(6)
        let other2 = Metres_Per_Nanoseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMetres_Per_Nanoseconds_fOperations() {
        let lhs = Metres_Per_Nanoseconds_f(6)
        let rhs = Metres_Per_Nanoseconds_f(3)
        XCTAssertEqual(lhs + rhs, Metres_Per_Nanoseconds_f(9))
        XCTAssertEqual(lhs - rhs, Metres_Per_Nanoseconds_f(3))
        XCTAssertEqual(lhs * rhs, Metres_Per_Nanoseconds_f(18))
        XCTAssertEqual(lhs / rhs, Metres_Per_Nanoseconds_f(2))
    }

    func testMetres_Per_Nanoseconds_fTimesEqual() {
        var this = Metres_Per_Nanoseconds_f(3)
        this *= Metres_Per_Nanoseconds_f(4)
        XCTAssertEqual(this, Metres_Per_Nanoseconds_f(12))
    }

}
