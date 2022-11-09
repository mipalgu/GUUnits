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

final class Millimetres_Per_MicrosecondsTypeTests2: XCTestCase {

    func testMillimetres_Per_Microseconds_fEquality() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5), Millimetres_Per_Microseconds_f(5))
    }

    func testMillimetres_Per_Microseconds_fCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Millimetres_Per_Microseconds_f(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Millimetres_Per_Microseconds_f.self, from: try encoder.encode(original))
        )
    }

    func testMillimetres_Per_Microseconds_fSelfInit() {
        let expected = Millimetres_Per_Microseconds_f(15)
        XCTAssertEqual(expected, Millimetres_Per_Microseconds_f(expected))
    }

    func testMillimetres_Per_Microseconds_fSelfExactlyInit() {
        let expected = Millimetres_Per_Microseconds_f(15)
        XCTAssertEqual(expected, Millimetres_Per_Microseconds_f(exactly: expected))
    }

    func testMillimetres_Per_Microseconds_fComparable() {
        let lhs = Millimetres_Per_Microseconds_f(1)
        let rhs = Millimetres_Per_Microseconds_f(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMillimetres_Per_Microseconds_fRadix() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f.radix, Float.radix)
    }

    func testMillimetres_Per_Microseconds_fExponentBitCount() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f.exponentBitCount, Float.exponentBitCount)
    }

    func testMillimetres_Per_Microseconds_fSignificandBitCount() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f.significandBitCount, Float.significandBitCount)
    }

    func testMillimetres_Per_Microseconds_fMagnitude() {
        let expected = Millimetres_Per_Microseconds_f(Float(5).magnitude)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).magnitude, expected)
    }

    func testMillimetres_Per_Microseconds_fExactlyInit() {
        let expected = Millimetres_Per_Microseconds_f(Float(exactly: Int(5)) ?? Float.infinity)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(exactly: Int(5)), expected)
    }

    func testMillimetres_Per_Microseconds_fIsTotallyOrdered() {
        let param = Float(100)
        let other = Float(5)
        XCTAssertEqual(
            Millimetres_Per_Microseconds_f(param).isTotallyOrdered(belowOrEqualTo: Millimetres_Per_Microseconds_f(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMillimetres_Per_Microseconds_fBinade() {
        let raw = Float(5)
        let expected = Millimetres_Per_Microseconds_f(raw.binade)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).binade, expected)
    }

    func testMillimetres_Per_Microseconds_fSignificandWidth() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).significandWidth, raw.significandWidth)
    }

    func testMillimetres_Per_Microseconds_fDebugDescription() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).debugDescription, raw.debugDescription)
    }

    func testMillimetres_Per_Microseconds_fDescriptionInit() {
        let raw = Float("5.0") ?? Float.nan
        XCTAssertEqual(Millimetres_Per_Microseconds_f("5.0"), Millimetres_Per_Microseconds_f(raw))
    }

    func testMillimetres_Per_Microseconds_fStaticVars() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f.nan.isNaN, Millimetres_Per_Microseconds_f(Float.nan).isNaN)
        XCTAssertEqual(
            Millimetres_Per_Microseconds_f.signalingNaN.isSignalingNaN,
            Millimetres_Per_Microseconds_f(Float.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Millimetres_Per_Microseconds_f.infinity, Millimetres_Per_Microseconds_f(Float.infinity))
        XCTAssertEqual(
            Millimetres_Per_Microseconds_f.greatestFiniteMagnitude,Millimetres_Per_Microseconds_f(Float.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Millimetres_Per_Microseconds_f.pi, Millimetres_Per_Microseconds_f(Float.pi))
        XCTAssertEqual(Millimetres_Per_Microseconds_f.leastNormalMagnitude, Millimetres_Per_Microseconds_f(Float.leastNormalMagnitude))
        XCTAssertEqual(Millimetres_Per_Microseconds_f.leastNonzeroMagnitude, Millimetres_Per_Microseconds_f(Float.leastNonzeroMagnitude))
    }

    func testMillimetres_Per_Microseconds_fUlp() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).ulp, Millimetres_Per_Microseconds_f(raw.ulp))
    }

    func testMillimetres_Per_Microseconds_fSign() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).sign, raw.sign)
    }

    func testMillimetres_Per_Microseconds_fSignificand() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).significand, Millimetres_Per_Microseconds_f(raw.significand))
    }

    func testMillimetres_Per_Microseconds_fNextUp() {
        let raw = Float(5)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(raw).nextUp, Millimetres_Per_Microseconds_f(raw.nextUp))
    }

    func testMillimetres_Per_Microseconds_fVars() {
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isNormal, Float(5).isNormal)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isFinite, Float(5).isFinite)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isZero, Float(5).isZero)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(0).isZero, Float(0).isZero)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isSubnormal, Float(5).isSubnormal)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isInfinite, Float(5).isInfinite)
        XCTAssertEqual(Millimetres_Per_Microseconds_f.infinity.isInfinite, Float.infinity.isInfinite)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isNaN, Float(5).isNaN)
        XCTAssertEqual(Millimetres_Per_Microseconds_f.nan.isNaN, Float.nan.isNaN)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isSignalingNaN, Float(5).isSignalingNaN)
        XCTAssertEqual(Millimetres_Per_Microseconds_f.nan.isSignalingNaN, Float.nan.isSignalingNaN)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).isCanonical, Float(5).isCanonical)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).description, Float(5).description)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).exponentBitPattern, Float(5).exponentBitPattern)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).significandBitPattern, Float(5).significandBitPattern)
        XCTAssertEqual(Millimetres_Per_Microseconds_f(5).exponent, Float(5).exponent)
    }

    func testMillimetres_Per_Microseconds_fFormRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formRemainder(dividingBy: denominator)
        var result = Millimetres_Per_Microseconds_f(Float(4))
        result.formRemainder(dividingBy: Millimetres_Per_Microseconds_f(denominator))
        XCTAssertEqual(result, Millimetres_Per_Microseconds_f(original))
    }

    func testMillimetres_Per_Microseconds_fFormTruncatingRemainder() {
        var original = Float(4)
        let denominator = Float(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Millimetres_Per_Microseconds_f(Float(4))
        result.formTruncatingRemainder(dividingBy: Millimetres_Per_Microseconds_f(denominator))
        XCTAssertEqual(result, Millimetres_Per_Microseconds_f(original))
    }

    func testMillimetres_Per_Microseconds_fFormSquareRoot() {
        var original = Float(4)
        original.formSquareRoot()
        var result = Millimetres_Per_Microseconds_f(Float(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Millimetres_Per_Microseconds_f(original))
    }

    func testMillimetres_Per_Microseconds_fAddProduct() {
        var original = Float(4)
        let lhs = Float(3)
        let rhs = Float(5)
        original.addProduct(lhs, rhs)
        var result = Millimetres_Per_Microseconds_f(Float(4))
        result.addProduct(Millimetres_Per_Microseconds_f(lhs), Millimetres_Per_Microseconds_f(rhs))
        XCTAssertEqual(result, Millimetres_Per_Microseconds_f(original))
    }

    func testMillimetres_Per_Microseconds_fIsEqual() {
        let this = Millimetres_Per_Microseconds_f(5)
        let other = Millimetres_Per_Microseconds_f(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

    func testMillimetres_Per_Microseconds_fIsLess() {
        let this = Millimetres_Per_Microseconds_f(5)
        let other = Millimetres_Per_Microseconds_f(6)
        XCTAssertFalse(this.isLess(than: this))
        XCTAssertTrue(this.isLess(than: other))
    }

    func testMillimetres_Per_Microseconds_fIsLessThanOrEqual() {
        let this = Millimetres_Per_Microseconds_f(5)
        let other = Millimetres_Per_Microseconds_f(6)
        let other2 = Millimetres_Per_Microseconds_f(4)
        XCTAssertTrue(this.isLessThanOrEqualTo(this))
        XCTAssertTrue(this.isLessThanOrEqualTo(other))
        XCTAssertFalse(this.isLessThanOrEqualTo(other2))
    }

    func testMillimetres_Per_Microseconds_fOperations() {
        let lhs = Millimetres_Per_Microseconds_f(6)
        let rhs = Millimetres_Per_Microseconds_f(3)
        XCTAssertEqual(lhs + rhs, Millimetres_Per_Microseconds_f(9))
        XCTAssertEqual(lhs - rhs, Millimetres_Per_Microseconds_f(3))
        XCTAssertEqual(lhs * rhs, Millimetres_Per_Microseconds_f(18))
        XCTAssertEqual(lhs / rhs, Millimetres_Per_Microseconds_f(2))
    }

    func testMillimetres_Per_Microseconds_fTimesEqual() {
        var this = Millimetres_Per_Microseconds_f(3)
        this *= Millimetres_Per_Microseconds_f(4)
        XCTAssertEqual(this, Millimetres_Per_Microseconds_f(12))
    }

}
