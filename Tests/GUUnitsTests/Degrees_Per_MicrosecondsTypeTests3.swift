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

final class Degrees_Per_MicrosecondsTypeTests3: XCTestCase {

    func testDegrees_Per_Microseconds_fDivideEqual() {
        var this = Degrees_Per_Microseconds_f(6)
        this /= Degrees_Per_Microseconds_f(3)
        XCTAssertEqual(this, Degrees_Per_Microseconds_f(2))
    }

    func testDegrees_Per_Microseconds_fRound() {
        var expected = Float(5.6)
        expected.round(.up)
        var result = Degrees_Per_Microseconds_f(5.6)
        result.round(.up)
        XCTAssertEqual(result, Degrees_Per_Microseconds_f(expected))
    }

    func testDegrees_Per_Microseconds_fDistanceTo() {
        let original = Float(5.0)
        let other = Float(23)
        let expected = original.distance(to: other)
        XCTAssertEqual(Degrees_Per_Microseconds_f(original).distance(to: Degrees_Per_Microseconds_f(other)), expected)
    }

    func testDegrees_Per_Microseconds_fAdvancedBy() {
        let original = Float(5)
        let expected = original.advanced(by: 3)
        XCTAssertEqual(Degrees_Per_Microseconds_f(original).advanced(by: 3), Degrees_Per_Microseconds_f(expected))
    }

    func testDegrees_Per_Microseconds_dEquality() {
        XCTAssertEqual(Degrees_Per_Microseconds_d(5), Degrees_Per_Microseconds_d(5))
    }

    func testDegrees_Per_Microseconds_dCoding() throws {
        let encoder = JSONEncoder()
        let decoder = JSONDecoder()
        let original = Degrees_Per_Microseconds_d(10)
        XCTAssertEqual(
            original,
            try decoder.decode(Degrees_Per_Microseconds_d.self, from: try encoder.encode(original))
        )
    }

    func testDegrees_Per_Microseconds_dSelfInit() {
        let expected = Degrees_Per_Microseconds_d(15)
        XCTAssertEqual(expected, Degrees_Per_Microseconds_d(expected))
    }

    func testDegrees_Per_Microseconds_dSelfExactlyInit() {
        let expected = Degrees_Per_Microseconds_d(15)
        XCTAssertEqual(expected, Degrees_Per_Microseconds_d(exactly: expected))
    }

    func testDegrees_Per_Microseconds_dComparable() {
        let lhs = Degrees_Per_Microseconds_d(1)
        let rhs = Degrees_Per_Microseconds_d(100)
        XCTAssertLessThan(lhs, rhs)
    }

    func testDegrees_Per_Microseconds_dRadix() {
        XCTAssertEqual(Degrees_Per_Microseconds_d.radix, Double.radix)
    }

    func testDegrees_Per_Microseconds_dExponentBitCount() {
        XCTAssertEqual(Degrees_Per_Microseconds_d.exponentBitCount, Double.exponentBitCount)
    }

    func testDegrees_Per_Microseconds_dSignificandBitCount() {
        XCTAssertEqual(Degrees_Per_Microseconds_d.significandBitCount, Double.significandBitCount)
    }

    func testDegrees_Per_Microseconds_dMagnitude() {
        let expected = Degrees_Per_Microseconds_d(Double(5).magnitude)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).magnitude, expected)
    }

    func testDegrees_Per_Microseconds_dExactlyInit() {
        let expected = Degrees_Per_Microseconds_d(Double(exactly: Int(5)) ?? Double.infinity)
        XCTAssertEqual(Degrees_Per_Microseconds_d(exactly: Int(5)), expected)
    }

    func testDegrees_Per_Microseconds_dIsTotallyOrdered() {
        let param = Double(100)
        let other = Double(5)
        XCTAssertEqual(
            Degrees_Per_Microseconds_d(param).isTotallyOrdered(belowOrEqualTo: Degrees_Per_Microseconds_d(other)),
            param.isTotallyOrdered(belowOrEqualTo: other)
        )
    }

    func testDegrees_Per_Microseconds_dBinade() {
        let raw = Double(5)
        let expected = Degrees_Per_Microseconds_d(raw.binade)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).binade, expected)
    }

    func testDegrees_Per_Microseconds_dSignificandWidth() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).significandWidth, raw.significandWidth)
    }

    func testDegrees_Per_Microseconds_dDebugDescription() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).debugDescription, raw.debugDescription)
    }

    func testDegrees_Per_Microseconds_dDescriptionInit() {
        let raw = Double("5.0") ?? Double.nan
        XCTAssertEqual(Degrees_Per_Microseconds_d("5.0"), Degrees_Per_Microseconds_d(raw))
    }

    func testDegrees_Per_Microseconds_dStaticVars() {
        XCTAssertEqual(Degrees_Per_Microseconds_d.nan.isNaN, Degrees_Per_Microseconds_d(Double.nan).isNaN)
        XCTAssertEqual(
            Degrees_Per_Microseconds_d.signalingNaN.isSignalingNaN,
            Degrees_Per_Microseconds_d(Double.signalingNaN).isSignalingNaN
        )
        XCTAssertEqual(Degrees_Per_Microseconds_d.infinity, Degrees_Per_Microseconds_d(Double.infinity))
        XCTAssertEqual(
            Degrees_Per_Microseconds_d.greatestFiniteMagnitude,Degrees_Per_Microseconds_d(Double.greatestFiniteMagnitude)
        )
        XCTAssertEqual(Degrees_Per_Microseconds_d.pi, Degrees_Per_Microseconds_d(Double.pi))
        XCTAssertEqual(Degrees_Per_Microseconds_d.leastNormalMagnitude, Degrees_Per_Microseconds_d(Double.leastNormalMagnitude))
        XCTAssertEqual(Degrees_Per_Microseconds_d.leastNonzeroMagnitude, Degrees_Per_Microseconds_d(Double.leastNonzeroMagnitude))
    }

    func testDegrees_Per_Microseconds_dUlp() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).ulp, Degrees_Per_Microseconds_d(raw.ulp))
    }

    func testDegrees_Per_Microseconds_dSign() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).sign, raw.sign)
    }

    func testDegrees_Per_Microseconds_dSignificand() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).significand, Degrees_Per_Microseconds_d(raw.significand))
    }

    func testDegrees_Per_Microseconds_dNextUp() {
        let raw = Double(5)
        XCTAssertEqual(Degrees_Per_Microseconds_d(raw).nextUp, Degrees_Per_Microseconds_d(raw.nextUp))
    }

    func testDegrees_Per_Microseconds_dVars() {
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isNormal, Double(5).isNormal)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isFinite, Double(5).isFinite)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isZero, Double(5).isZero)
        XCTAssertEqual(Degrees_Per_Microseconds_d(0).isZero, Double(0).isZero)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isSubnormal, Double(5).isSubnormal)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isInfinite, Double(5).isInfinite)
        XCTAssertEqual(Degrees_Per_Microseconds_d.infinity.isInfinite, Double.infinity.isInfinite)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isNaN, Double(5).isNaN)
        XCTAssertEqual(Degrees_Per_Microseconds_d.nan.isNaN, Double.nan.isNaN)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isSignalingNaN, Double(5).isSignalingNaN)
        XCTAssertEqual(Degrees_Per_Microseconds_d.nan.isSignalingNaN, Double.nan.isSignalingNaN)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).isCanonical, Double(5).isCanonical)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).description, Double(5).description)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).exponentBitPattern, Double(5).exponentBitPattern)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).significandBitPattern, Double(5).significandBitPattern)
        XCTAssertEqual(Degrees_Per_Microseconds_d(5).exponent, Double(5).exponent)
    }

    func testDegrees_Per_Microseconds_dFormRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formRemainder(dividingBy: denominator)
        var result = Degrees_Per_Microseconds_d(Double(4))
        result.formRemainder(dividingBy: Degrees_Per_Microseconds_d(denominator))
        XCTAssertEqual(result, Degrees_Per_Microseconds_d(original))
    }

    func testDegrees_Per_Microseconds_dFormTruncatingRemainder() {
        var original = Double(4)
        let denominator = Double(3)
        original.formTruncatingRemainder(dividingBy: denominator)
        var result = Degrees_Per_Microseconds_d(Double(4))
        result.formTruncatingRemainder(dividingBy: Degrees_Per_Microseconds_d(denominator))
        XCTAssertEqual(result, Degrees_Per_Microseconds_d(original))
    }

    func testDegrees_Per_Microseconds_dFormSquareRoot() {
        var original = Double(4)
        original.formSquareRoot()
        var result = Degrees_Per_Microseconds_d(Double(4))
        result.formSquareRoot()
        XCTAssertEqual(result, Degrees_Per_Microseconds_d(original))
    }

    func testDegrees_Per_Microseconds_dAddProduct() {
        var original = Double(4)
        let lhs = Double(3)
        let rhs = Double(5)
        original.addProduct(lhs, rhs)
        var result = Degrees_Per_Microseconds_d(Double(4))
        result.addProduct(Degrees_Per_Microseconds_d(lhs), Degrees_Per_Microseconds_d(rhs))
        XCTAssertEqual(result, Degrees_Per_Microseconds_d(original))
    }

    func testDegrees_Per_Microseconds_dIsEqual() {
        let this = Degrees_Per_Microseconds_d(5)
        let other = Degrees_Per_Microseconds_d(6)
        XCTAssertTrue(this.isEqual(to: this))
        XCTAssertFalse(this.isEqual(to: other))
    }

}
