/*
* AccelerationTests.swift
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

final class Metres_Per_Microseconds_SqTypeTests3: XCTestCase {

    func testMetres_Per_Microseconds_Sq_fDivideEqual() {
        var this = Metres_Per_Microseconds_Sq_f(6)
        this /= Metres_Per_Microseconds_Sq_f(3)
        XCTAssertEqual(this, Metres_Per_Microseconds_Sq_f(2))
    }

    func testMetres_Per_Microseconds_Sq_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Metres_Per_Microseconds_Sq_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Metres_Per_Microseconds_Sq_f(expected))
    }

    func testMetres_Per_Microseconds_Sq_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_f(original).distance(to: Metres_Per_Microseconds_Sq_f(other)), expected)
    }

    func testMetres_Per_Microseconds_Sq_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_f(original).advanced(by: 3), Metres_Per_Microseconds_Sq_f(expected))
    }

    func testMetres_Per_Microseconds_Sq_dEquality() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5), Metres_Per_Microseconds_Sq_d(5))
    }

    func testMetres_Per_Microseconds_Sq_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Metres_Per_Microseconds_Sq_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Metres_Per_Microseconds_Sq_d.self, from: try encoder.encode(original))
        )
    }

    func testMetres_Per_Microseconds_Sq_dSelfInit() {
        let expected = Metres_Per_Microseconds_Sq_d(15)
        XCTAssertEqual(expected, Metres_Per_Microseconds_Sq_d(expected))
    }

    func testMetres_Per_Microseconds_Sq_dSelfExactlyInit() {
        let expected = Metres_Per_Microseconds_Sq_d(15)
        XCTAssertEqual(expected, Metres_Per_Microseconds_Sq_d(exactly: expected))
    }

    func testMetres_Per_Microseconds_Sq_dComparable() {
        let lhs = Metres_Per_Microseconds_Sq_d(1)
        let rhs = Metres_Per_Microseconds_Sq_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testMetres_Per_Microseconds_Sq_dRadix() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.radix, Double.radix)
    }

    func testMetres_Per_Microseconds_Sq_dExponentBitCount() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.exponentBitCount, Double.exponentBitCount)
    }

    func testMetres_Per_Microseconds_Sq_dSignificandBitCount() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.significandBitCount, Double.significandBitCount)
    }

    func testMetres_Per_Microseconds_Sq_dMagnitude() {
        let expected = Metres_Per_Microseconds_Sq_d(Double(5).magnitude)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).magnitude, expected)
    }

    func testMetres_Per_Microseconds_Sq_dExactlyInit() {
        let expected = Metres_Per_Microseconds_Sq_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(exactly: Int(5)), expected)
    }

    func testMetres_Per_Microseconds_Sq_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Metres_Per_Microseconds_Sq_d(param).isTotallyOrdered(belowOrEqualTo: Metres_Per_Microseconds_Sq_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testMetres_Per_Microseconds_Sq_dBinade() {
        let raw = Double(5)
        let expected = Metres_Per_Microseconds_Sq_d(raw.binade)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).binade, expected)
    }

    func testMetres_Per_Microseconds_Sq_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).significandWidth, raw.significandWidth)
    }

    func testMetres_Per_Microseconds_Sq_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).debugDescription, raw.debugDescription)
    }

    func testMetres_Per_Microseconds_Sq_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d("5.0"), Metres_Per_Microseconds_Sq_d(raw))
    }

    func testMetres_Per_Microseconds_Sq_dStaticVars() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.nan.isNaN, Metres_Per_Microseconds_Sq_d(Double.nan).isNaN)
        XCTAssertEqual(
            Metres_Per_Microseconds_Sq_d.signalingNaN.isSignalingNaN,
            Metres_Per_Microseconds_Sq_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.infinity, Metres_Per_Microseconds_Sq_d(Double.infinity))
        XCTAssertEqual(
            Metres_Per_Microseconds_Sq_d.greatestFiniteMagnitude,Metres_Per_Microseconds_Sq_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.pi, Metres_Per_Microseconds_Sq_d(Double.pi))
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.leastNormalMagnitude, Metres_Per_Microseconds_Sq_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.leastNonzeroMagnitude, Metres_Per_Microseconds_Sq_d(Double.leastNonzeroMagnitude))
    }

    func testMetres_Per_Microseconds_Sq_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).ulp, Metres_Per_Microseconds_Sq_d(raw.ulp))
    }

    func testMetres_Per_Microseconds_Sq_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).sign, raw.sign)
    }

    func testMetres_Per_Microseconds_Sq_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).significand, Metres_Per_Microseconds_Sq_d(raw.significand))
    }

    func testMetres_Per_Microseconds_Sq_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(raw).nextUp, Metres_Per_Microseconds_Sq_d(raw.nextUp))
    }

    func testMetres_Per_Microseconds_Sq_dVars() {
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).description, Double(5).description)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Metres_Per_Microseconds_Sq_d(5).exponent, Double(5).exponent)
    }

    func testMetres_Per_Microseconds_Sq_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Metres_Per_Microseconds_Sq_d(Double(4))
        result.formRemainder(dividingBy: Metres_Per_Microseconds_Sq_d(denominator))
        XCTAssertEqual(result, Metres_Per_Microseconds_Sq_d(original))
    }

    func testMetres_Per_Microseconds_Sq_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Metres_Per_Microseconds_Sq_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Metres_Per_Microseconds_Sq_d(denominator))
        XCTAssertEqual(result, Metres_Per_Microseconds_Sq_d(original))
    }

    func testMetres_Per_Microseconds_Sq_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Metres_Per_Microseconds_Sq_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Metres_Per_Microseconds_Sq_d(original))
    }

    func testMetres_Per_Microseconds_Sq_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Metres_Per_Microseconds_Sq_d(Double(4))
        result.addProduct(Metres_Per_Microseconds_Sq_d(lhs), Metres_Per_Microseconds_Sq_d(rhs))
        XCTAssertEqual(result, Metres_Per_Microseconds_Sq_d(original))
    }

    func testMetres_Per_Microseconds_Sq_dIsEqual() {
        let this = Metres_Per_Microseconds_Sq_d(5)
        let other = Metres_Per_Microseconds_Sq_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
