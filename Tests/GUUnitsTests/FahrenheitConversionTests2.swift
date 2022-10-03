/*
* TemperatureTests.swift
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

final class FahrenheitConversionTests2: XCTestCase {

    func testFahrenheit_tUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_degF_t(5)
        let expected = Fahrenheit_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(degF_t_to_u64(ctype))
        )
    }

    func testFahrenheit_tUInt64RawValueInit() {
        let raw = fahrenheit_t(5)
        let ctype = degF_t_to_u64(raw)
        let expected = Fahrenheit_t(UInt64(ctype))
        XCTAssertEqual(Fahrenheit_t(rawValue: raw), expected)
    }

    func testFahrenheit_tTemperatureUInt64Init() {
        let raw = Fahrenheit_t(UInt64(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_tUIntInits() {
        let raw = UInt(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_degF_t(5)
        let expected2 = UInt(
            degF_t_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_tUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_degF_t(5)
        let expected = Fahrenheit_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(degF_t_to_u64(ctype))
        )
    }

    func testFahrenheit_tUIntRawValueInit() {
        let raw = fahrenheit_t(5)
        let ctype = degF_t_to_u64(raw)
        let expected = Fahrenheit_t(UInt(ctype))
        XCTAssertEqual(Fahrenheit_t(rawValue: raw), expected)
    }

    func testFahrenheit_tTemperatureUIntInit() {
        let raw = Fahrenheit_t(UInt(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_degF_t(5)
        let expected2 = CUnsignedInt(
            degF_t_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_tCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_degF_t(5)
        let expected = Fahrenheit_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(degF_t_to_u32(ctype))
        )
    }

    func testFahrenheit_tCUnsignedIntRawValueInit() {
        let raw = fahrenheit_t(5)
        let ctype = degF_t_to_u32(raw)
        let expected = Fahrenheit_t(CUnsignedInt(ctype))
        XCTAssertEqual(Fahrenheit_t(rawValue: raw), expected)
    }

    func testFahrenheit_tTemperatureCUnsignedIntInit() {
        let raw = Fahrenheit_t(CUnsignedInt(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_tFloatInits() {
        let raw = Float(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_degF_t(5)
        let expected2 = Float(
            degF_t_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_tFloatInits() {
        let raw = Float(5)
        let ctype = f_to_degF_t(5)
        let expected = Fahrenheit_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(degF_t_to_f(ctype))
        )
    }

    func testFahrenheit_tFloatRawValueInit() {
        let raw = fahrenheit_t(5)
        let ctype = degF_t_to_f(raw)
        let expected = Fahrenheit_t(Float(ctype))
        XCTAssertEqual(Fahrenheit_t(rawValue: raw), expected)
    }

    func testFahrenheit_tTemperatureFloatInit() {
        let raw = Fahrenheit_t(Float(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_tDoubleInits() {
        let raw = Double(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_degF_t(5)
        let expected2 = Double(
            degF_t_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_tDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_degF_t(5)
        let expected = Fahrenheit_t(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(degF_t_to_d(ctype))
        )
    }

    func testFahrenheit_tDoubleRawValueInit() {
        let raw = fahrenheit_t(5)
        let ctype = degF_t_to_d(raw)
        let expected = Fahrenheit_t(Double(ctype))
        XCTAssertEqual(Fahrenheit_t(rawValue: raw), expected)
    }

    func testFahrenheit_tTemperatureDoubleInit() {
        let raw = Fahrenheit_t(Double(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_t(raw))
        XCTAssertEqual(category, expected)
    }

    func testFahrenheit_uToCelsius_tTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.celsius_t
        XCTAssertEqual(other, Celsius_t(original))
    }

    func testCelsius_tToFahrenheit_uConversions() {
        let ctype1 = fahrenheit_u(5)
        let swiftType1 = Fahrenheit_u(rawValue: ctype1)
        let ctype2 = degF_u_to_degC_t(ctype1)
        let swiftType2 = Celsius_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_t(swiftType1))
    }

    func testFahrenheit_uToCelsius_uTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.celsius_u
        XCTAssertEqual(other, Celsius_u(original))
    }

    func testCelsius_uToFahrenheit_uConversions() {
        let ctype1 = fahrenheit_u(5)
        let swiftType1 = Fahrenheit_u(rawValue: ctype1)
        let ctype2 = degF_u_to_degC_u(ctype1)
        let swiftType2 = Celsius_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_u(swiftType1))
    }

    func testFahrenheit_uToCelsius_fTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.celsius_f
        XCTAssertEqual(other, Celsius_f(original))
    }

    func testCelsius_fToFahrenheit_uConversions() {
        let ctype1 = fahrenheit_u(5)
        let swiftType1 = Fahrenheit_u(rawValue: ctype1)
        let ctype2 = degF_u_to_degC_f(ctype1)
        let swiftType2 = Celsius_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_f(swiftType1))
    }

    func testFahrenheit_uToCelsius_dTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.celsius_d
        XCTAssertEqual(other, Celsius_d(original))
    }

    func testCelsius_dToFahrenheit_uConversions() {
        let ctype1 = fahrenheit_u(5)
        let swiftType1 = Fahrenheit_u(rawValue: ctype1)
        let ctype2 = degF_u_to_degC_d(ctype1)
        let swiftType2 = Celsius_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_d(swiftType1))
    }

    func testFahrenheit_uToFahrenheit_tTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.fahrenheit_t
        XCTAssertEqual(other, Fahrenheit_t(original))
    }

    func testFahrenheit_tToFahrenheit_uConversions() {
        let ctype1 = fahrenheit_u(5)
        let swiftType1 = Fahrenheit_u(rawValue: ctype1)
        let ctype2 = degF_u_to_degF_t(ctype1)
        let swiftType2 = Fahrenheit_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_t(swiftType1))
    }

    func testFahrenheit_uToFahrenheit_fTemperatureConversions() {
        let original = Fahrenheit_u(5)
        let category = Temperature(original)
        let other = category.fahrenheit_f
        XCTAssertEqual(other, Fahrenheit_f(original))
    }

}
