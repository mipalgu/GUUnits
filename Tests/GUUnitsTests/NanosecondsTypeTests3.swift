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

final class NanosecondsTypeTests3: XCTestCase {

    func testNanoseconds_fDivideEqual() {
        var this = Nanoseconds_f(6)
        this /= Nanoseconds_f(3)
        XCTAssertEqual(this, Nanoseconds_f(2))
    }

    func testNanoseconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Nanoseconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Nanoseconds_f(expected))
    }

    func testNanoseconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Nanoseconds_f(original).distance(to: Nanoseconds_f(other)), expected)
    }

    func testNanoseconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Nanoseconds_f(original).advanced(by: 3), Nanoseconds_f(expected))
    }

    func testNanoseconds_dEquality() {
        XCTAssertEqual(Nanoseconds_d(5), Nanoseconds_d(5))
    }

    func testNanoseconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Nanoseconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Nanoseconds_d.self, from: try encoder.encode(original))
        )
    }

    func testNanoseconds_dSelfInit() {
        let expected = Nanoseconds_d(15)
        XCTAssertEqual(expected, Nanoseconds_d(expected))
    }

    func testNanoseconds_dSelfExactlyInit() {
        let expected = Nanoseconds_d(15)
        XCTAssertEqual(expected, Nanoseconds_d(exactly: expected))
    }

    func testNanoseconds_dComparable() {
        let lhs = Nanoseconds_d(1)
        let rhs = Nanoseconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testNanoseconds_dRadix() {
        XCTAssertEqual(Nanoseconds_d.radix, Double.radix)
    }

    func testNanoseconds_dExponentBitCount() {
        XCTAssertEqual(Nanoseconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testNanoseconds_dSignificandBitCount() {
        XCTAssertEqual(Nanoseconds_d.significandBitCount, Double.significandBitCount)
    }

    func testNanoseconds_dMagnitude() {
        let expected = Nanoseconds_d(Double(5).magnitude)
        XCTAssertEqual(Nanoseconds_d(5).magnitude, expected)
    }

    func testNanoseconds_dExactlyInit() {
        let expected = Nanoseconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Nanoseconds_d(exactly: Int(5)), expected)
    }

    func testNanoseconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Nanoseconds_d(param).isTotallyOrdered(belowOrEqualTo: Nanoseconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testNanoseconds_dBinade() {
        let raw = Double(5)
        let expected = Nanoseconds_d(raw.binade)
        XCTAssertEqual(Nanoseconds_d(raw).binade, expected)
    }

    func testNanoseconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testNanoseconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testNanoseconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Nanoseconds_d("5.0"), Nanoseconds_d(raw))
    }

    func testNanoseconds_dStaticVars() {
        XCTAssertEqual(Nanoseconds_d.nan.isNaN, Nanoseconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Nanoseconds_d.signalingNaN.isSignalingNaN,
            Nanoseconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Nanoseconds_d.infinity, Nanoseconds_d(Double.infinity))
        XCTAssertEqual(
            Nanoseconds_d.greatestFiniteMagnitude,Nanoseconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Nanoseconds_d.pi, Nanoseconds_d(Double.pi))
        XCTAssertEqual(Nanoseconds_d.leastNormalMagnitude, Nanoseconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Nanoseconds_d.leastNonzeroMagnitude, Nanoseconds_d(Double.leastNonzeroMagnitude))
    }

    func testNanoseconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).ulp, Nanoseconds_d(raw.ulp))
    }

    func testNanoseconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).sign, raw.sign)
    }

    func testNanoseconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).significand, Nanoseconds_d(raw.significand))
    }

    func testNanoseconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Nanoseconds_d(raw).nextUp, Nanoseconds_d(raw.nextUp))
    }

    func testNanoseconds_dVars() {
        XCTAssertEqual(Nanoseconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Nanoseconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Nanoseconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Nanoseconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Nanoseconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Nanoseconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Nanoseconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Nanoseconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Nanoseconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Nanoseconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Nanoseconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Nanoseconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Nanoseconds_d(5).description, Double(5).description)
        XCTAssertEqual(Nanoseconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Nanoseconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Nanoseconds_d(5).exponent, Double(5).exponent)
    }

    func testNanoseconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Nanoseconds_d(Double(4))
        result.formRemainder(dividingBy: Nanoseconds_d(denominator))
        XCTAssertEqual(result, Nanoseconds_d(original))
    }

    func testNanoseconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Nanoseconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Nanoseconds_d(denominator))
        XCTAssertEqual(result, Nanoseconds_d(original))
    }

    func testNanoseconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Nanoseconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Nanoseconds_d(original))
    }

    func testNanoseconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Nanoseconds_d(Double(4))
        result.addProduct(Nanoseconds_d(lhs), Nanoseconds_d(rhs))
        XCTAssertEqual(result, Nanoseconds_d(original))
    }

    func testNanoseconds_dIsEqual() {
        let this = Nanoseconds_d(5)
        let other = Nanoseconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
