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

final class CelsiusConversionTests7: XCTestCase {

    func testCelsius_fUInt16Inits() {
        let raw = UInt16(5)
        let ctype = u16_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt16(expected),
            UInt16(degC_f_to_u16(ctype))
        )
    }

    func testCelsius_fUInt16RawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_u16(raw)
        let expected = Celsius_f(UInt16(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureUInt16Init() {
        let raw = Celsius_f(UInt16(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fUInt32Inits() {
        let raw = UInt32(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_degC_f(5)
        let expected2 = UInt32(
            degC_f_to_u32(ctype)
        )
        let result2 = UInt32(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fUInt32Inits() {
        let raw = UInt32(5)
        let ctype = u32_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt32(expected),
            UInt32(degC_f_to_u32(ctype))
        )
    }

    func testCelsius_fUInt32RawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_u32(raw)
        let expected = Celsius_f(UInt32(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureUInt32Init() {
        let raw = Celsius_f(UInt32(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fUInt64Inits() {
        let raw = UInt64(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_degC_f(5)
        let expected2 = UInt64(
            degC_f_to_u64(ctype)
        )
        let result2 = UInt64(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fUInt64Inits() {
        let raw = UInt64(5)
        let ctype = u64_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt64(expected),
            UInt64(degC_f_to_u64(ctype))
        )
    }

    func testCelsius_fUInt64RawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_u64(raw)
        let expected = Celsius_f(UInt64(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureUInt64Init() {
        let raw = Celsius_f(UInt64(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fUIntInits() {
        let raw = UInt(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = u64_to_degC_f(5)
        let expected2 = UInt(
            degC_f_to_u64(ctype)
        )
        let result2 = UInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fUIntInits() {
        let raw = UInt(5)
        let ctype = u64_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            UInt(expected),
            UInt(degC_f_to_u64(ctype))
        )
    }

    func testCelsius_fUIntRawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_u64(raw)
        let expected = Celsius_f(UInt(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureUIntInit() {
        let raw = Celsius_f(UInt(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = u32_to_degC_f(5)
        let expected2 = CUnsignedInt(
            degC_f_to_u32(ctype)
        )
        let result2 = CUnsignedInt(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fCUnsignedIntInits() {
        let raw = CUnsignedInt(5)
        let ctype = u32_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            CUnsignedInt(expected),
            CUnsignedInt(degC_f_to_u32(ctype))
        )
    }

    func testCelsius_fCUnsignedIntRawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_u32(raw)
        let expected = Celsius_f(CUnsignedInt(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureCUnsignedIntInit() {
        let raw = Celsius_f(CUnsignedInt(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fFloatInits() {
        let raw = Float(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = f_to_degC_f(5)
        let expected2 = Float(
            degC_f_to_f(ctype)
        )
        let result2 = Float(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fFloatInits() {
        let raw = Float(5)
        let ctype = f_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Float(expected),
            Float(degC_f_to_f(ctype))
        )
    }

    func testCelsius_fFloatRawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_f(raw)
        let expected = Celsius_f(Float(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureFloatInit() {
        let raw = Celsius_f(Float(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testTemperatureCelsius_fDoubleInits() {
        let raw = Double(5)
        let expected = Temperature(celsius: raw)
        let result = Temperature.celsius(raw)
        XCTAssertEqual(expected, result)
        let ctype = d_to_degC_f(5)
        let expected2 = Double(
            degC_f_to_d(ctype)
        )
        let result2 = Double(expected)
        XCTAssertEqual(result2, expected2)
    }

    func testCelsius_fDoubleInits() {
        let raw = Double(5)
        let ctype = d_to_degC_f(5)
        let expected = Celsius_f(raw)
        XCTAssertEqual(expected.rawValue, ctype)
        XCTAssertEqual(
            Double(expected),
            Double(degC_f_to_d(ctype))
        )
    }

    func testCelsius_fDoubleRawValueInit() {
        let raw = celsius_f(5)
        let ctype = degC_f_to_d(raw)
        let expected = Celsius_f(Double(ctype))
        XCTAssertEqual(Celsius_f(rawValue: raw), expected)
    }

    func testCelsius_fTemperatureDoubleInit() {
        let raw = Celsius_f(Double(5))
        let category = Temperature(raw)
        let expected = Temperature(rawValue: .celsius_f(raw))
        XCTAssertEqual(category, expected)
    }

    func testCelsius_dToCelsius_tTemperatureConversions() {
        let original = Celsius_d(5)
        let category = Temperature(original)
        let other = category.celsius_t
        XCTAssertEqual(other, Celsius_t(original))
    }

    func testCelsius_tToCelsius_dConversions() {
        let ctype1 = celsius_d(5)
        let swiftType1 = Celsius_d(rawValue: ctype1)
        let ctype2 = degC_d_to_degC_t(ctype1)
        let swiftType2 = Celsius_t(rawValue: ctype2)
        XCTAssertEqual(swiftType2, Celsius_t(swiftType1))
    }

    func testCelsius_dToCelsius_uTemperatureConversions() {
        let original = Celsius_d(5)
        let category = Temperature(original)
        let other = category.celsius_u
        XCTAssertEqual(other, Celsius_u(original))
    }

}
