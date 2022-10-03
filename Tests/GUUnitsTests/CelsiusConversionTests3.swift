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

final class CelsiusConversionTests3: XCTestCase {

    func testFahrenheit_fToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_degF_f(ctype1)
        let swiftType2 = Fahrenheit_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_f(swiftType1))
    }

    func testCelsius_uToFahrenheit_dTemperatureConversions() {
        let original = Celsius_u(5)
        let category = Temperature(original)
        let other = category.fahrenheit_d
        XCTAssertEqual(other, Fahrenheit_d(original))
    }

    func testFahrenheit_dToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_degF_d(ctype1)
        let swiftType2 = Fahrenheit_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Fahrenheit_d(swiftType1))
    }

    func testCelsius_uToKelvin_tTemperatureConversions() {
        let original = Celsius_u(5)
        let category = Temperature(original)
        let other = category.kelvin_t
        XCTAssertEqual(other, Kelvin_t(original))
    }

    func testKelvin_tToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_K_t(ctype1)
        let swiftType2 = Kelvin_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_t(swiftType1))
    }

    func testCelsius_uToKelvin_uTemperatureConversions() {
        let original = Celsius_u(5)
        let category = Temperature(original)
        let other = category.kelvin_u
        XCTAssertEqual(other, Kelvin_u(original))
    }

    func testKelvin_uToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_K_u(ctype1)
        let swiftType2 = Kelvin_u(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_u(swiftType1))
    }

    func testCelsius_uToKelvin_fTemperatureConversions() {
        let original = Celsius_u(5)
        let category = Temperature(original)
        let other = category.kelvin_f
        XCTAssertEqual(other, Kelvin_f(original))
    }

    func testKelvin_fToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_K_f(ctype1)
        let swiftType2 = Kelvin_f(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_f(swiftType1))
    }

    func testCelsius_uToKelvin_dTemperatureConversions() {
        let original = Celsius_u(5)
        let category = Temperature(original)
        let other = category.kelvin_d
        XCTAssertEqual(other, Kelvin_d(original))
    }

    func testKelvin_dToCelsius_uConversions() {
        let ctype1 = celsius_u(5)
        let swiftType1 = Celsius_u(rawValue: ctype1)
        let ctype2 = degC_u_to_K_d(ctype1)
        let swiftType2 = Kelvin_d(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Kelvin_d(swiftType1))
    }

    func testCelsius_uInitFromTypeEnum() {
        let underlyingType = Temperature.TemperatureTypes.celsius_u(5)
        let category = Temperature(rawValue: underlyingType)
        XCTAssertEqual(category.rawValue, underlyingType)
    }

    func testTemperatureCelsius_uInt8Inits() {
        let raw = Int8(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = i8_to_degC_u(5)
        let expected2 = Int8(
            degC_u_to_i8(ctype)
        )
        let result2 = Int8(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_uInt8Inits() {
        let raw = Int8(5)
        let ctype = i8_to_degC_u(5)
        let expected = Celsius_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int8(expected),
            Int8(degC_u_to_i8(ctype))
        )
    }

    func testCelsius_uInt8RawValueInit() {
        let raw = celsius_u(5)
        let ctype = degC_u_to_i8(raw)
        let expected = Celsius_u(Int8(ctype))
        XCTAssertEqual(Celsius_u(rawValue: raw), expected)
    }

    func testCelsius_uTemperatureInt8Init() {
        let raw = Celsius_u(Int8(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_uInt16Inits() {
        let raw = Int16(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = i16_to_degC_u(5)
        let expected2 = Int16(
            degC_u_to_i16(ctype)
        )
        let result2 = Int16(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_uInt16Inits() {
        let raw = Int16(5)
        let ctype = i16_to_degC_u(5)
        let expected = Celsius_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int16(expected),
            Int16(degC_u_to_i16(ctype))
        )
    }

    func testCelsius_uInt16RawValueInit() {
        let raw = celsius_u(5)
        let ctype = degC_u_to_i16(raw)
        let expected = Celsius_u(Int16(ctype))
        XCTAssertEqual(Celsius_u(rawValue: raw), expected)
    }

    func testCelsius_uTemperatureInt16Init() {
        let raw = Celsius_u(Int16(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_uInt32Inits() {
        let raw = Int32(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = i32_to_degC_u(5)
        let expected2 = Int32(
            degC_u_to_i32(ctype)
        )
        let result2 = Int32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_uInt32Inits() {
        let raw = Int32(5)
        let ctype = i32_to_degC_u(5)
        let expected = Celsius_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int32(expected),
            Int32(degC_u_to_i32(ctype))
        )
    }

    func testCelsius_uInt32RawValueInit() {
        let raw = celsius_u(5)
        let ctype = degC_u_to_i32(raw)
        let expected = Celsius_u(Int32(ctype))
        XCTAssertEqual(Celsius_u(rawValue: raw), expected)
    }

    func testCelsius_uTemperatureInt32Init() {
        let raw = Celsius_u(Int32(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_uInt64Inits() {
        let raw = Int64(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_degC_u(5)
        let expected2 = Int64(
            degC_u_to_i64(ctype)
        )
        let result2 = Int64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_uInt64Inits() {
        let raw = Int64(5)
        let ctype = i64_to_degC_u(5)
        let expected = Celsius_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int64(expected),
            Int64(degC_u_to_i64(ctype))
        )
    }

    func testCelsius_uInt64RawValueInit() {
        let raw = celsius_u(5)
        let ctype = degC_u_to_i64(raw)
        let expected = Celsius_u(Int64(ctype))
        XCTAssertEqual(Celsius_u(rawValue: raw), expected)
    }

    func testCelsius_uTemperatureInt64Init() {
        let raw = Celsius_u(Int64(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_u(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_uIntInits() {
        let raw = Int(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = i64_to_degC_u(5)
        let expected2 = Int(
            degC_u_to_i64(ctype)
        )
        let result2 = Int(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_uIntInits() {
        let raw = Int(5)
        let ctype = i64_to_degC_u(5)
        let expected = Celsius_u(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Int(expected),
            Int(degC_u_to_i64(ctype))
        )
    }

}
