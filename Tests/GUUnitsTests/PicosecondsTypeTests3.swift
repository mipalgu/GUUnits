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

final class PicosecondsTypeTests3: XCTestCase {

    func testPicoseconds_fDivideEqual() {
        var this = Picoseconds_f(6)
        this /= Picoseconds_f(3)
        XCTAssertEqual(this, Picoseconds_f(2))
    }

    func testPicoseconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Picoseconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Picoseconds_f(expected))
    }

    func testPicoseconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Picoseconds_f(original).distance(to: Picoseconds_f(other)), expected)
    }

    func testPicoseconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Picoseconds_f(original).advanced(by: 3), Picoseconds_f(expected))
    }

    func testPicoseconds_dEquality() {
        XCTAssertEqual(Picoseconds_d(5), Picoseconds_d(5))
    }

    func testPicoseconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Picoseconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Picoseconds_d.self, from: try encoder.encode(original))
        )
    }

    func testPicoseconds_dSelfInit() {
        let expected = Picoseconds_d(15)
        XCTAssertEqual(expected, Picoseconds_d(expected))
    }

    func testPicoseconds_dSelfExactlyInit() {
        let expected = Picoseconds_d(15)
        XCTAssertEqual(expected, Picoseconds_d(exactly: expected))
    }

    func testPicoseconds_dComparable() {
        let lhs = Picoseconds_d(1)
        let rhs = Picoseconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testPicoseconds_dRadix() {
        XCTAssertEqual(Picoseconds_d.radix, Double.radix)
    }

    func testPicoseconds_dExponentBitCount() {
        XCTAssertEqual(Picoseconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testPicoseconds_dSignificandBitCount() {
        XCTAssertEqual(Picoseconds_d.significandBitCount, Double.significandBitCount)
    }

    func testPicoseconds_dMagnitude() {
        let expected = Picoseconds_d(Double(5).magnitude)
        XCTAssertEqual(Picoseconds_d(5).magnitude, expected)
    }

    func testPicoseconds_dExactlyInit() {
        let expected = Picoseconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Picoseconds_d(exactly: Int(5)), expected)
    }

    func testPicoseconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Picoseconds_d(param).isTotallyOrdered(belowOrEqualTo: Picoseconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testPicoseconds_dBinade() {
        let raw = Double(5)
        let expected = Picoseconds_d(raw.binade)
        XCTAssertEqual(Picoseconds_d(raw).binade, expected)
    }

    func testPicoseconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testPicoseconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testPicoseconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Picoseconds_d("5.0"), Picoseconds_d(raw))
    }

    func testPicoseconds_dStaticVars() {
        XCTAssertEqual(Picoseconds_d.nan.isNaN, Picoseconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Picoseconds_d.signalingNaN.isSignalingNaN,
            Picoseconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Picoseconds_d.infinity, Picoseconds_d(Double.infinity))
        XCTAssertEqual(
            Picoseconds_d.greatestFiniteMagnitude,Picoseconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Picoseconds_d.pi, Picoseconds_d(Double.pi))
        XCTAssertEqual(Picoseconds_d.leastNormalMagnitude, Picoseconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Picoseconds_d.leastNonzeroMagnitude, Picoseconds_d(Double.leastNonzeroMagnitude))
    }

    func testPicoseconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).ulp, Picoseconds_d(raw.ulp))
    }

    func testPicoseconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).sign, raw.sign)
    }

    func testPicoseconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).significand, Picoseconds_d(raw.significand))
    }

    func testPicoseconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Picoseconds_d(raw).nextUp, Picoseconds_d(raw.nextUp))
    }

    func testPicoseconds_dVars() {
        XCTAssertEqual(Picoseconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Picoseconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Picoseconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Picoseconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Picoseconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Picoseconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Picoseconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Picoseconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Picoseconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Picoseconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Picoseconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Picoseconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Picoseconds_d(5).description, Double(5).description)
        XCTAssertEqual(Picoseconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Picoseconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Picoseconds_d(5).exponent, Double(5).exponent)
    }

    func testPicoseconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Picoseconds_d(Double(4))
        result.formRemainder(dividingBy: Picoseconds_d(denominator))
        XCTAssertEqual(result, Picoseconds_d(original))
    }

    func testPicoseconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Picoseconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Picoseconds_d(denominator))
        XCTAssertEqual(result, Picoseconds_d(original))
    }

    func testPicoseconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Picoseconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Picoseconds_d(original))
    }

    func testPicoseconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Picoseconds_d(Double(4))
        result.addProduct(Picoseconds_d(lhs), Picoseconds_d(rhs))
        XCTAssertEqual(result, Picoseconds_d(original))
    }

    func testPicoseconds_dIsEqual() {
        let this = Picoseconds_d(5)
        let other = Picoseconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
