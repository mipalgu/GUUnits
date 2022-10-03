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

final class FahrenheitConversionTests8: XCTestCase {

    func testCelsius_uToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degC_u(ctype1)
        let swiftType2 = Celsius_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_u(swiftType1))
    }

    func testFahrenheit_dToCelsius_fTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.celsius_f
        XCTAssertEqual(other, Celsius_f(original))
    }

    func testCelsius_fToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degC_f(ctype1)
        let swiftType2 = Celsius_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_f(swiftType1))
    }

    func testFahrenheit_dToCelsius_dTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.celsius_d
        XCTAssertEqual(other, Celsius_d(original))
    }

    func testCelsius_dToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degC_d(ctype1)
        let swiftType2 = Celsius_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_d(swiftType1))
    }

    func testFahrenheit_dToFahrenheit_tTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.fahrenheit_t
        XCTAssertEqual(other, Fahrenheit_t(original))
    }

    func testFahrenheit_tToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degF_t(ctype1)
        let swiftType2 = Fahrenheit_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_t(swiftType1))
    }

    func testFahrenheit_dToFahrenheit_uTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.fahrenheit_u
        XCTAssertEqual(other, Fahrenheit_u(original))
    }

    func testFahrenheit_uToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degF_u(ctype1)
        let swiftType2 = Fahrenheit_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_u(swiftType1))
    }

    func testFahrenheit_dToFahrenheit_fTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.fahrenheit_f
        XCTAssertEqual(other, Fahrenheit_f(original))
    }

    func testFahrenheit_fToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_degF_f(ctype1)
        let swiftType2 = Fahrenheit_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_f(swiftType1))
    }

    func testFahrenheit_dToKelvin_tTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.kelvin_t
        XCTAssertEqual(other, Kelvin_t(original))
    }

    func testKelvin_tToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_K_t(ctype1)
        let swiftType2 = Kelvin_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_t(swiftType1))
    }

    func testFahrenheit_dToKelvin_uTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.kelvin_u
        XCTAssertEqual(other, Kelvin_u(original))
    }

    func testKelvin_uToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_K_u(ctype1)
        let swiftType2 = Kelvin_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_u(swiftType1))
    }

    func testFahrenheit_dToKelvin_fTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.kelvin_f
        XCTAssertEqual(other, Kelvin_f(original))
    }

    func testKelvin_fToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_K_f(ctype1)
        let swiftType2 = Kelvin_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_f(swiftType1))
    }

    func testFahrenheit_dToKelvin_dTemperatureConversions() {
        let original = Fahrenheit_d(5)
        let category = Temperature(original)
        let other = category.kelvin_d
        XCTAssertEqual(other, Kelvin_d(original))
    }

    func testKelvin_dToFahrenheit_dConversions() {
        let ctype1 = fahrenheit_d(5)
        let swiftType1 = Fahrenheit_d(rawValue: ctype1)
        let ctype2 = degF_d_to_K_d(ctype1)
        let swiftType2 = Kelvin_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_d(swiftType1))
    }

    func testFahrenheit_dInitFromTypeEnum() {
        let underlyingType = Temperature.TemperatureTypes.fahrenheit_d(5)
        let category = Temperature(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testTemperatureFahrenheit_dInt8Inits() {
        let raw = Int8(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_degF_d(5)
        let expected2 = Int8(
            degF_d_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_dInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_degF_d(5)
        let expected = Fahrenheit_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(degF_d_to_i8(ctype))
        )
    }

    func testFahrenheit_dInt8RawValueInit() {
        let raw = fahrenheit_d(5)
        let ctype = degF_d_to_i8(raw)
        let expected = Fahrenheit_d(Int8(ctype))
        XCTAssertEqual(Fahrenheit_d(rawValue: raw), expected)
    }

    func testFahrenheit_dTemperatureInt8Init() {
        let raw = Fahrenheit_d(Int8(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_dInt16Inits() {
        let raw = Int16(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_degF_d(5)
        let expected2 = Int16(
            degF_d_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_dInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_degF_d(5)
        let expected = Fahrenheit_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(degF_d_to_i16(ctype))
        )
    }

    func testFahrenheit_dInt16RawValueInit() {
        let raw = fahrenheit_d(5)
        let ctype = degF_d_to_i16(raw)
        let expected = Fahrenheit_d(Int16(ctype))
        XCTAssertEqual(Fahrenheit_d(rawValue: raw), expected)
    }

    func testFahrenheit_dTemperatureInt16Init() {
        let raw = Fahrenheit_d(Int16(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .fahrenheit_d(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureFahrenheit_dInt32Inits() {
        let raw = Int32(5)
        let expected = Temperature(fahrenheit: raw)
        let result = Temperature.fahrenheit(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_degF_d(5)
        let expected2 = Int32(
            degF_d_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testFahrenheit_dInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_degF_d(5)
        let expected = Fahrenheit_d(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(degF_d_to_i32(ctype))
        )
    }

}
