/*
* MassTests.swift
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

final class MicrogramTypeTests3: XCTestCase {

    func testMicrogram_fDivideEqual() {
        var this = Microgram_f(6)
        this /= Microgram_f(3)
        XCTAssertEqual(this, Microgram_f(2))
    }

    func testMicrogram_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Microgram_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Microgram_f(expected))
    }

    func testMicrogram_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Microgram_f(original).distance(to: Microgram_f(other)), expected)
    }

    func testMicrogram_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Microgram_f(original).advanced(by: 3), Microgram_f(expected))
    }

    func testMicrogram_dEquality() {
        XCTAssertEqual(Microgram_d(5), Microgram_d(5))
    }

    func testMicrogram_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Microgram_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Microgram_d.self, from: try encoder.encode(original))
        )
    }

    func testMicrogram_dSelfInit() {
        let expected = Microgram_d(15)
        XCTAssertEqual(expected, Microgram_d(expected))
    }

    func testMicrogram_dSelfExactlyInit() {
        let expected = Microgram_d(15)
        XCTAssertEqual(expected, Microgram_d(exactly: expected))
    }

    func testMicrogram_dComparable() {
        let lhs = Microgram_d(1)
        let rhs = Microgram_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMicrogram_dRadix() {
        XCTAssertEqual(Microgram_d.radix, Double.radix)
    }

    func testMicrogram_dExponentBitCount() {
        XCTAssertEqual(Microgram_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMicrogram_dSignificandBitCount() {
        XCTAssertEqual(Microgram_d.significandBitCount, Double.significandBitCount)
    }

    func testMicrogram_dMagnitude() {
        let expected = Microgram_d(Double(5).magnitude)
        XCTAssertEqual(Microgram_d(5).magnitude, expected)
    }

    func testMicrogram_dExactlyInit() {
        let expected = Microgram_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Microgram_d(exactly: Int(5)), expected)
    }

    func testMicrogram_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Microgram_d(param).isTotallyOrdered(belowOrEqualTo: Microgram_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMicrogram_dBinade() {
        let raw = Double(5)
        let expected = Microgram_d(raw.binade)
        XCTAssertEqual(Microgram_d(raw).binade, expected)
    }

    func testMicrogram_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).significandWidth, raw.significandWidth)
    }

    func testMicrogram_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).debugDescription, raw.debugDescription)
    }

    func testMicrogram_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Microgram_d("5.0"), Microgram_d(raw))
    }

    func testMicrogram_dStaticVars() {
        XCTAssertEqual(Microgram_d.nan.isNaN, Microgram_d(Double.nan).isNaN)
        XCTAssertEqual(
            Microgram_d.signalingNaN.isSignalingNaN,
            Microgram_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Microgram_d.infinity, Microgram_d(Double.infinity))
        XCTAssertEqual(
            Microgram_d.greatestFiniteMagnitude,Microgram_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Microgram_d.pi, Microgram_d(Double.pi))
        XCTAssertEqual(Microgram_d.leastNormalMagnitude, Microgram_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Microgram_d.leastNonzeroMagnitude, Microgram_d(Double.leastNonzeroMagnitude))
    }

    func testMicrogram_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).ulp, Microgram_d(raw.ulp))
    }

    func testMicrogram_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).sign, raw.sign)
    }

    func testMicrogram_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).significand, Microgram_d(raw.significand))
    }

    func testMicrogram_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Microgram_d(raw).nextUp, Microgram_d(raw.nextUp))
    }

    func testMicrogram_dVars() {
        XCTAssertEqual(Microgram_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Microgram_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Microgram_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Microgram_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Microgram_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Microgram_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Microgram_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Microgram_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Microgram_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Microgram_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Microgram_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Microgram_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Microgram_d(5).description, Double(5).description)
        XCTAssertEqual(Microgram_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Microgram_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Microgram_d(5).exponent, Double(5).exponent)
    }

    func testMicrogram_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Microgram_d(Double(4))
        result.formRemainder(dividingBy: Microgram_d(denominator))
        XCTAssertEqual(result, Microgram_d(original))
    }

    func testMicrogram_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Microgram_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Microgram_d(denominator))
        XCTAssertEqual(result, Microgram_d(original))
    }

    func testMicrogram_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Microgram_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Microgram_d(original))
    }

    func testMicrogram_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Microgram_d(Double(4))
        result.addProduct(Microgram_d(lhs), Microgram_d(rhs))
        XCTAssertEqual(result, Microgram_d(original))
    }

    func testMicrogram_dIsEqual() {
        let this = Microgram_d(5)
        let other = Microgram_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
