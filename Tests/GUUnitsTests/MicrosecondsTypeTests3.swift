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

final class MicrosecondsTypeTests3: XCTestCase {

    func testMicroseconds_fDivideEqual() {
        var this = Microseconds_f(6)
        this /= Microseconds_f(3)
        XCTAssertEqual(this, Microseconds_f(2))
    }

    func testMicroseconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Microseconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Microseconds_f(expected))
    }

    func testMicroseconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Microseconds_f(original).distance(to: Microseconds_f(other)), expected)
    }

    func testMicroseconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Microseconds_f(original).advanced(by: 3), Microseconds_f(expected))
    }

    func testMicroseconds_dEquality() {
        XCTAssertEqual(Microseconds_d(5), Microseconds_d(5))
    }

    func testMicroseconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microseconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microseconds_d.self, from: try encoder.encode(original))
        )
    }

    func testMicroseconds_dSelfInit() {
        let expected = Microseconds_d(15)
        XCTAssertEqual(expected, Microseconds_d(expected))
    }

    func testMicroseconds_dSelfExactlyInit() {
        let expected = Microseconds_d(15)
        XCTAssertEqual(expected, Microseconds_d(exactly: expected))
    }

    func testMicroseconds_dComparable() {
        let lhs = Microseconds_d(1)
        let rhs = Microseconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicroseconds_dRadix() {
        XCTAssertEqual(Microseconds_d.radix, Double.radix)
    }

    func testMicroseconds_dExponentBitCount() {
        XCTAssertEqual(Microseconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMicroseconds_dSignificandBitCount() {
        XCTAssertEqual(Microseconds_d.significandBitCount, Double.significandBitCount)
    }

    func testMicroseconds_dMagnitude() {
        let expected = Microseconds_d(Double(5).magnitude)
        XCTAssertEqual(Microseconds_d(5).magnitude, expected)
    }

    func testMicroseconds_dExactlyInit() {
        let expected = Microseconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Microseconds_d(exactly: Int(5)), expected)
    }

    func testMicroseconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Microseconds_d(param).isTotallyOrdered(belowOrEqualTo: Microseconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMicroseconds_dBinade() {
        let raw = Double(5)
        let expected = Microseconds_d(raw.binade)
        XCTAssertEqual(Microseconds_d(raw).binade, expected)
    }

    func testMicroseconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testMicroseconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testMicroseconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Microseconds_d("5.0"), Microseconds_d(raw))
    }

    func testMicroseconds_dStaticVars() {
        XCTAssertEqual(Microseconds_d.nan.isNaN, Microseconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Microseconds_d.signalingNaN.isSignalingNaN,
            Microseconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Microseconds_d.infinity, Microseconds_d(Double.infinity))
        XCTAssertEqual(
            Microseconds_d.greatestFiniteMagnitude,Microseconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Microseconds_d.pi, Microseconds_d(Double.pi))
        XCTAssertEqual(Microseconds_d.leastNormalMagnitude, Microseconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Microseconds_d.leastNonzeroMagnitude, Microseconds_d(Double.leastNonzeroMagnitude))
    }

    func testMicroseconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).ulp, Microseconds_d(raw.ulp))
    }

    func testMicroseconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).sign, raw.sign)
    }

    func testMicroseconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).significand, Microseconds_d(raw.significand))
    }

    func testMicroseconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Microseconds_d(raw).nextUp, Microseconds_d(raw.nextUp))
    }

    func testMicroseconds_dVars() {
        XCTAssertEqual(Microseconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Microseconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Microseconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Microseconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Microseconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Microseconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Microseconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Microseconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Microseconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Microseconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Microseconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Microseconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Microseconds_d(5).description, Double(5).description)
        XCTAssertEqual(Microseconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Microseconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Microseconds_d(5).exponent, Double(5).exponent)
    }

    func testMicroseconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Microseconds_d(Double(4))
        result.formRemainder(dividingBy: Microseconds_d(denominator))
        XCTAssertEqual(result, Microseconds_d(original))
    }

    func testMicroseconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Microseconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Microseconds_d(denominator))
        XCTAssertEqual(result, Microseconds_d(original))
    }

    func testMicroseconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Microseconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Microseconds_d(original))
    }

    func testMicroseconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Microseconds_d(Double(4))
        result.addProduct(Microseconds_d(lhs), Microseconds_d(rhs))
        XCTAssertEqual(result, Microseconds_d(original))
    }

    func testMicroseconds_dIsEqual() {
        let this = Microseconds_d(5)
        let other = Microseconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
