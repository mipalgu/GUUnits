/*
* Temperature.swift
* GUUnits
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

/// Provides a generic way of working with temperature units.
///
/// This type is useful as it allows you to specify that you are
/// working with a particular type of unit, without having to
/// specify in which units you are working. This type allows you
/// to convert to any of the related underlying unit types.
///
/// It is recommended that if you are creating a library or public
/// api of some sort, then this type should be used in your function
/// declaration over the more specific underlying unit types that
/// this type can convert to. If you are performing some
/// sort of calculations then you obviously need to use one of the
/// underlying unit types that this type can convert to; however,
/// the public api should take this type which you should then
/// convert to the underlying unit type you need.
///
/// - Attention: Because this type is numeric, and therefore allows
/// you to perform arithmetic, this type must behave like a double
/// as a double has the highest precision. If this is not
/// necessary, then you may opt to use one of the integer
/// variants of the underlying unit types that this type can convert
/// to.
public struct Temperature: Sendable, Hashable, Codable {

    enum TemperatureTypes: Sendable, Hashable, Codable {

        case celsius_t(_ celsius_t: Celsius_t)

        case celsius_u(_ celsius_u: Celsius_u)

        case celsius_f(_ celsius_f: Celsius_f)

        case celsius_d(_ celsius_d: Celsius_d)

        case fahrenheit_t(_ fahrenheit_t: Fahrenheit_t)

        case fahrenheit_u(_ fahrenheit_u: Fahrenheit_u)

        case fahrenheit_f(_ fahrenheit_f: Fahrenheit_f)

        case fahrenheit_d(_ fahrenheit_d: Fahrenheit_d)

        case kelvin_t(_ kelvin_t: Kelvin_t)

        case kelvin_u(_ kelvin_u: Kelvin_u)

        case kelvin_f(_ kelvin_f: Kelvin_f)

        case kelvin_d(_ kelvin_d: Kelvin_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `TemperatureTypes`
    let rawValue: TemperatureTypes

    /// Initialise `Temperature` from its internally representation.
    init(rawValue: TemperatureTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Celsius_t`.
    public var celsius_t: Celsius_t {
        switch rawValue {
        case .celsius_t(let value):
            return Celsius_t(value)
        case .celsius_u(let value):
            return Celsius_t(value)
        case .celsius_f(let value):
            return Celsius_t(value)
        case .celsius_d(let value):
            return Celsius_t(value)
        case .fahrenheit_t(let value):
            return Celsius_t(value)
        case .fahrenheit_u(let value):
            return Celsius_t(value)
        case .fahrenheit_f(let value):
            return Celsius_t(value)
        case .fahrenheit_d(let value):
            return Celsius_t(value)
        case .kelvin_t(let value):
            return Celsius_t(value)
        case .kelvin_u(let value):
            return Celsius_t(value)
        case .kelvin_f(let value):
            return Celsius_t(value)
        case .kelvin_d(let value):
            return Celsius_t(value)
        }
    }

    /// Create a `Celsius_u`.
    public var celsius_u: Celsius_u {
        switch rawValue {
        case .celsius_t(let value):
            return Celsius_u(value)
        case .celsius_u(let value):
            return Celsius_u(value)
        case .celsius_f(let value):
            return Celsius_u(value)
        case .celsius_d(let value):
            return Celsius_u(value)
        case .fahrenheit_t(let value):
            return Celsius_u(value)
        case .fahrenheit_u(let value):
            return Celsius_u(value)
        case .fahrenheit_f(let value):
            return Celsius_u(value)
        case .fahrenheit_d(let value):
            return Celsius_u(value)
        case .kelvin_t(let value):
            return Celsius_u(value)
        case .kelvin_u(let value):
            return Celsius_u(value)
        case .kelvin_f(let value):
            return Celsius_u(value)
        case .kelvin_d(let value):
            return Celsius_u(value)
        }
    }

    /// Create a `Celsius_f`.
    public var celsius_f: Celsius_f {
        switch rawValue {
        case .celsius_t(let value):
            return Celsius_f(value)
        case .celsius_u(let value):
            return Celsius_f(value)
        case .celsius_f(let value):
            return Celsius_f(value)
        case .celsius_d(let value):
            return Celsius_f(value)
        case .fahrenheit_t(let value):
            return Celsius_f(value)
        case .fahrenheit_u(let value):
            return Celsius_f(value)
        case .fahrenheit_f(let value):
            return Celsius_f(value)
        case .fahrenheit_d(let value):
            return Celsius_f(value)
        case .kelvin_t(let value):
            return Celsius_f(value)
        case .kelvin_u(let value):
            return Celsius_f(value)
        case .kelvin_f(let value):
            return Celsius_f(value)
        case .kelvin_d(let value):
            return Celsius_f(value)
        }
    }

    /// Create a `Celsius_d`.
    public var celsius_d: Celsius_d {
        switch rawValue {
        case .celsius_t(let value):
            return Celsius_d(value)
        case .celsius_u(let value):
            return Celsius_d(value)
        case .celsius_f(let value):
            return Celsius_d(value)
        case .celsius_d(let value):
            return Celsius_d(value)
        case .fahrenheit_t(let value):
            return Celsius_d(value)
        case .fahrenheit_u(let value):
            return Celsius_d(value)
        case .fahrenheit_f(let value):
            return Celsius_d(value)
        case .fahrenheit_d(let value):
            return Celsius_d(value)
        case .kelvin_t(let value):
            return Celsius_d(value)
        case .kelvin_u(let value):
            return Celsius_d(value)
        case .kelvin_f(let value):
            return Celsius_d(value)
        case .kelvin_d(let value):
            return Celsius_d(value)
        }
    }

    /// Create a `Fahrenheit_t`.
    public var fahrenheit_t: Fahrenheit_t {
        switch rawValue {
        case .celsius_t(let value):
            return Fahrenheit_t(value)
        case .celsius_u(let value):
            return Fahrenheit_t(value)
        case .celsius_f(let value):
            return Fahrenheit_t(value)
        case .celsius_d(let value):
            return Fahrenheit_t(value)
        case .fahrenheit_t(let value):
            return Fahrenheit_t(value)
        case .fahrenheit_u(let value):
            return Fahrenheit_t(value)
        case .fahrenheit_f(let value):
            return Fahrenheit_t(value)
        case .fahrenheit_d(let value):
            return Fahrenheit_t(value)
        case .kelvin_t(let value):
            return Fahrenheit_t(value)
        case .kelvin_u(let value):
            return Fahrenheit_t(value)
        case .kelvin_f(let value):
            return Fahrenheit_t(value)
        case .kelvin_d(let value):
            return Fahrenheit_t(value)
        }
    }

    /// Create a `Fahrenheit_u`.
    public var fahrenheit_u: Fahrenheit_u {
        switch rawValue {
        case .celsius_t(let value):
            return Fahrenheit_u(value)
        case .celsius_u(let value):
            return Fahrenheit_u(value)
        case .celsius_f(let value):
            return Fahrenheit_u(value)
        case .celsius_d(let value):
            return Fahrenheit_u(value)
        case .fahrenheit_t(let value):
            return Fahrenheit_u(value)
        case .fahrenheit_u(let value):
            return Fahrenheit_u(value)
        case .fahrenheit_f(let value):
            return Fahrenheit_u(value)
        case .fahrenheit_d(let value):
            return Fahrenheit_u(value)
        case .kelvin_t(let value):
            return Fahrenheit_u(value)
        case .kelvin_u(let value):
            return Fahrenheit_u(value)
        case .kelvin_f(let value):
            return Fahrenheit_u(value)
        case .kelvin_d(let value):
            return Fahrenheit_u(value)
        }
    }

    /// Create a `Fahrenheit_f`.
    public var fahrenheit_f: Fahrenheit_f {
        switch rawValue {
        case .celsius_t(let value):
            return Fahrenheit_f(value)
        case .celsius_u(let value):
            return Fahrenheit_f(value)
        case .celsius_f(let value):
            return Fahrenheit_f(value)
        case .celsius_d(let value):
            return Fahrenheit_f(value)
        case .fahrenheit_t(let value):
            return Fahrenheit_f(value)
        case .fahrenheit_u(let value):
            return Fahrenheit_f(value)
        case .fahrenheit_f(let value):
            return Fahrenheit_f(value)
        case .fahrenheit_d(let value):
            return Fahrenheit_f(value)
        case .kelvin_t(let value):
            return Fahrenheit_f(value)
        case .kelvin_u(let value):
            return Fahrenheit_f(value)
        case .kelvin_f(let value):
            return Fahrenheit_f(value)
        case .kelvin_d(let value):
            return Fahrenheit_f(value)
        }
    }

    /// Create a `Fahrenheit_d`.
    public var fahrenheit_d: Fahrenheit_d {
        switch rawValue {
        case .celsius_t(let value):
            return Fahrenheit_d(value)
        case .celsius_u(let value):
            return Fahrenheit_d(value)
        case .celsius_f(let value):
            return Fahrenheit_d(value)
        case .celsius_d(let value):
            return Fahrenheit_d(value)
        case .fahrenheit_t(let value):
            return Fahrenheit_d(value)
        case .fahrenheit_u(let value):
            return Fahrenheit_d(value)
        case .fahrenheit_f(let value):
            return Fahrenheit_d(value)
        case .fahrenheit_d(let value):
            return Fahrenheit_d(value)
        case .kelvin_t(let value):
            return Fahrenheit_d(value)
        case .kelvin_u(let value):
            return Fahrenheit_d(value)
        case .kelvin_f(let value):
            return Fahrenheit_d(value)
        case .kelvin_d(let value):
            return Fahrenheit_d(value)
        }
    }

    /// Create a `Kelvin_t`.
    public var kelvin_t: Kelvin_t {
        switch rawValue {
        case .celsius_t(let value):
            return Kelvin_t(value)
        case .celsius_u(let value):
            return Kelvin_t(value)
        case .celsius_f(let value):
            return Kelvin_t(value)
        case .celsius_d(let value):
            return Kelvin_t(value)
        case .fahrenheit_t(let value):
            return Kelvin_t(value)
        case .fahrenheit_u(let value):
            return Kelvin_t(value)
        case .fahrenheit_f(let value):
            return Kelvin_t(value)
        case .fahrenheit_d(let value):
            return Kelvin_t(value)
        case .kelvin_t(let value):
            return Kelvin_t(value)
        case .kelvin_u(let value):
            return Kelvin_t(value)
        case .kelvin_f(let value):
            return Kelvin_t(value)
        case .kelvin_d(let value):
            return Kelvin_t(value)
        }
    }

    /// Create a `Kelvin_u`.
    public var kelvin_u: Kelvin_u {
        switch rawValue {
        case .celsius_t(let value):
            return Kelvin_u(value)
        case .celsius_u(let value):
            return Kelvin_u(value)
        case .celsius_f(let value):
            return Kelvin_u(value)
        case .celsius_d(let value):
            return Kelvin_u(value)
        case .fahrenheit_t(let value):
            return Kelvin_u(value)
        case .fahrenheit_u(let value):
            return Kelvin_u(value)
        case .fahrenheit_f(let value):
            return Kelvin_u(value)
        case .fahrenheit_d(let value):
            return Kelvin_u(value)
        case .kelvin_t(let value):
            return Kelvin_u(value)
        case .kelvin_u(let value):
            return Kelvin_u(value)
        case .kelvin_f(let value):
            return Kelvin_u(value)
        case .kelvin_d(let value):
            return Kelvin_u(value)
        }
    }

    /// Create a `Kelvin_f`.
    public var kelvin_f: Kelvin_f {
        switch rawValue {
        case .celsius_t(let value):
            return Kelvin_f(value)
        case .celsius_u(let value):
            return Kelvin_f(value)
        case .celsius_f(let value):
            return Kelvin_f(value)
        case .celsius_d(let value):
            return Kelvin_f(value)
        case .fahrenheit_t(let value):
            return Kelvin_f(value)
        case .fahrenheit_u(let value):
            return Kelvin_f(value)
        case .fahrenheit_f(let value):
            return Kelvin_f(value)
        case .fahrenheit_d(let value):
            return Kelvin_f(value)
        case .kelvin_t(let value):
            return Kelvin_f(value)
        case .kelvin_u(let value):
            return Kelvin_f(value)
        case .kelvin_f(let value):
            return Kelvin_f(value)
        case .kelvin_d(let value):
            return Kelvin_f(value)
        }
    }

    /// Create a `Kelvin_d`.
    public var kelvin_d: Kelvin_d {
        switch rawValue {
        case .celsius_t(let value):
            return Kelvin_d(value)
        case .celsius_u(let value):
            return Kelvin_d(value)
        case .celsius_f(let value):
            return Kelvin_d(value)
        case .celsius_d(let value):
            return Kelvin_d(value)
        case .fahrenheit_t(let value):
            return Kelvin_d(value)
        case .fahrenheit_u(let value):
            return Kelvin_d(value)
        case .fahrenheit_f(let value):
            return Kelvin_d(value)
        case .fahrenheit_d(let value):
            return Kelvin_d(value)
        case .kelvin_t(let value):
            return Kelvin_d(value)
        case .kelvin_u(let value):
            return Kelvin_d(value)
        case .kelvin_f(let value):
            return Kelvin_d(value)
        case .kelvin_d(let value):
            return Kelvin_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Temperature` by converting a `Celsius_t`.
    ///
    /// - Parameter value: A `Celsius_t` value to convert to a `Temperature`.
    public init(_ value: Celsius_t) {
        self.rawValue = TemperatureTypes.celsius_t(value)
    }

    /// Create a `Temperature` by converting a `Celsius_u`.
    ///
    /// - Parameter value: A `Celsius_u` value to convert to a `Temperature`.
    public init(_ value: Celsius_u) {
        self.rawValue = TemperatureTypes.celsius_u(value)
    }

    /// Create a `Temperature` by converting a `Celsius_f`.
    ///
    /// - Parameter value: A `Celsius_f` value to convert to a `Temperature`.
    public init(_ value: Celsius_f) {
        self.rawValue = TemperatureTypes.celsius_f(value)
    }

    /// Create a `Temperature` by converting a `Celsius_d`.
    ///
    /// - Parameter value: A `Celsius_d` value to convert to a `Temperature`.
    public init(_ value: Celsius_d) {
        self.rawValue = TemperatureTypes.celsius_d(value)
    }

    /// Create a `Temperature` by converting a `Fahrenheit_t`.
    ///
    /// - Parameter value: A `Fahrenheit_t` value to convert to a `Temperature`.
    public init(_ value: Fahrenheit_t) {
        self.rawValue = TemperatureTypes.fahrenheit_t(value)
    }

    /// Create a `Temperature` by converting a `Fahrenheit_u`.
    ///
    /// - Parameter value: A `Fahrenheit_u` value to convert to a `Temperature`.
    public init(_ value: Fahrenheit_u) {
        self.rawValue = TemperatureTypes.fahrenheit_u(value)
    }

    /// Create a `Temperature` by converting a `Fahrenheit_f`.
    ///
    /// - Parameter value: A `Fahrenheit_f` value to convert to a `Temperature`.
    public init(_ value: Fahrenheit_f) {
        self.rawValue = TemperatureTypes.fahrenheit_f(value)
    }

    /// Create a `Temperature` by converting a `Fahrenheit_d`.
    ///
    /// - Parameter value: A `Fahrenheit_d` value to convert to a `Temperature`.
    public init(_ value: Fahrenheit_d) {
        self.rawValue = TemperatureTypes.fahrenheit_d(value)
    }

    /// Create a `Temperature` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Temperature`.
    public init(_ value: Kelvin_t) {
        self.rawValue = TemperatureTypes.kelvin_t(value)
    }

    /// Create a `Temperature` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Temperature`.
    public init(_ value: Kelvin_u) {
        self.rawValue = TemperatureTypes.kelvin_u(value)
    }

    /// Create a `Temperature` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Temperature`.
    public init(_ value: Kelvin_f) {
        self.rawValue = TemperatureTypes.kelvin_f(value)
    }

    /// Create a `Temperature` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Temperature`.
    public init(_ value: Kelvin_d) {
        self.rawValue = TemperatureTypes.kelvin_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Temperature` equal to zero.
    public static var zero: Temperature {
        return Temperature(celsius: 0)
    }

    /// Create a `Temperature` by converting a `Double` celsius value.
    ///
    /// - Parameter value: A `Double` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Double) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Double` fahrenheit value.
    ///
    /// - Parameter value: A `Double` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Double) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Double` kelvin value.
    ///
    /// - Parameter value: A `Double` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Double) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Float` celsius value.
    ///
    /// - Parameter value: A `Float` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Float) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Float` fahrenheit value.
    ///
    /// - Parameter value: A `Float` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Float) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Float` kelvin value.
    ///
    /// - Parameter value: A `Float` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Float) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Int` celsius value.
    ///
    /// - Parameter value: A `Int` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Int) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Int` fahrenheit value.
    ///
    /// - Parameter value: A `Int` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Int) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Int` kelvin value.
    ///
    /// - Parameter value: A `Int` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Int) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Int16` celsius value.
    ///
    /// - Parameter value: A `Int16` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Int16) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Int16` fahrenheit value.
    ///
    /// - Parameter value: A `Int16` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Int16) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Int16` kelvin value.
    ///
    /// - Parameter value: A `Int16` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Int16) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Int32` celsius value.
    ///
    /// - Parameter value: A `Int32` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Int32) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Int32` fahrenheit value.
    ///
    /// - Parameter value: A `Int32` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Int32) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Int32` kelvin value.
    ///
    /// - Parameter value: A `Int32` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Int32) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Int64` celsius value.
    ///
    /// - Parameter value: A `Int64` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Int64) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Int64` fahrenheit value.
    ///
    /// - Parameter value: A `Int64` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Int64) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Int64` kelvin value.
    ///
    /// - Parameter value: A `Int64` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Int64) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Int8` celsius value.
    ///
    /// - Parameter value: A `Int8` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: Int8) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `Int8` fahrenheit value.
    ///
    /// - Parameter value: A `Int8` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: Int8) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `Int8` kelvin value.
    ///
    /// - Parameter value: A `Int8` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: Int8) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `UInt` celsius value.
    ///
    /// - Parameter value: A `UInt` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: UInt) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `UInt` fahrenheit value.
    ///
    /// - Parameter value: A `UInt` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: UInt) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `UInt` kelvin value.
    ///
    /// - Parameter value: A `UInt` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: UInt) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `UInt16` celsius value.
    ///
    /// - Parameter value: A `UInt16` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: UInt16) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `UInt16` fahrenheit value.
    ///
    /// - Parameter value: A `UInt16` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: UInt16) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `UInt16` kelvin value.
    ///
    /// - Parameter value: A `UInt16` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: UInt16) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `UInt32` celsius value.
    ///
    /// - Parameter value: A `UInt32` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: UInt32) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `UInt32` fahrenheit value.
    ///
    /// - Parameter value: A `UInt32` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: UInt32) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `UInt32` kelvin value.
    ///
    /// - Parameter value: A `UInt32` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: UInt32) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `UInt64` celsius value.
    ///
    /// - Parameter value: A `UInt64` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: UInt64) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `UInt64` fahrenheit value.
    ///
    /// - Parameter value: A `UInt64` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: UInt64) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `UInt64` kelvin value.
    ///
    /// - Parameter value: A `UInt64` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: UInt64) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `UInt8` celsius value.
    ///
    /// - Parameter value: A `UInt8` celsius value to convert to a `Temperature`.
    public static func celsius(_ value: UInt8) -> Temperature {
        return Temperature(celsius: value)
    }

    /// Create a `Temperature` by converting a `UInt8` fahrenheit value.
    ///
    /// - Parameter value: A `UInt8` fahrenheit value to convert to a `Temperature`.
    public static func fahrenheit(_ value: UInt8) -> Temperature {
        return Temperature(fahrenheit: value)
    }

    /// Create a `Temperature` by converting a `UInt8` kelvin value.
    ///
    /// - Parameter value: A `UInt8` kelvin value to convert to a `Temperature`.
    public static func kelvin(_ value: UInt8) -> Temperature {
        return Temperature(kelvin: value)
    }

    /// Create a `Temperature` by converting a `Double` celsius value.
    ///
    /// - Parameter value: A `Double` celsius value to convert to a `Temperature`.
    public init(celsius value: Double) {
        self.rawValue = TemperatureTypes.celsius_d(Celsius_d(value))
    }

    /// Create a `Temperature` by converting a `Double` fahrenheit value.
    ///
    /// - Parameter value: A `Double` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Double) {
        self.rawValue = TemperatureTypes.fahrenheit_d(Fahrenheit_d(value))
    }

    /// Create a `Temperature` by converting a `Double` kelvin value.
    ///
    /// - Parameter value: A `Double` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Double) {
        self.rawValue = TemperatureTypes.kelvin_d(Kelvin_d(value))
    }

    /// Create a `Temperature` by converting a `Float` celsius value.
    ///
    /// - Parameter value: A `Float` celsius value to convert to a `Temperature`.
    public init(celsius value: Float) {
        self.rawValue = TemperatureTypes.celsius_f(Celsius_f(value))
    }

    /// Create a `Temperature` by converting a `Float` fahrenheit value.
    ///
    /// - Parameter value: A `Float` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Float) {
        self.rawValue = TemperatureTypes.fahrenheit_f(Fahrenheit_f(value))
    }

    /// Create a `Temperature` by converting a `Float` kelvin value.
    ///
    /// - Parameter value: A `Float` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Float) {
        self.rawValue = TemperatureTypes.kelvin_f(Kelvin_f(value))
    }

    /// Create a `Temperature` by converting a `Int` celsius value.
    ///
    /// - Parameter value: A `Int` celsius value to convert to a `Temperature`.
    public init(celsius value: Int) {
        self.rawValue = TemperatureTypes.celsius_t(Celsius_t(value))
    }

    /// Create a `Temperature` by converting a `Int` fahrenheit value.
    ///
    /// - Parameter value: A `Int` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Int) {
        self.rawValue = TemperatureTypes.fahrenheit_t(Fahrenheit_t(value))
    }

    /// Create a `Temperature` by converting a `Int` kelvin value.
    ///
    /// - Parameter value: A `Int` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Int) {
        self.rawValue = TemperatureTypes.kelvin_t(Kelvin_t(value))
    }

    /// Create a `Temperature` by converting a `Int16` celsius value.
    ///
    /// - Parameter value: A `Int16` celsius value to convert to a `Temperature`.
    public init(celsius value: Int16) {
        self.rawValue = TemperatureTypes.celsius_t(Celsius_t(value))
    }

    /// Create a `Temperature` by converting a `Int16` fahrenheit value.
    ///
    /// - Parameter value: A `Int16` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Int16) {
        self.rawValue = TemperatureTypes.fahrenheit_t(Fahrenheit_t(value))
    }

    /// Create a `Temperature` by converting a `Int16` kelvin value.
    ///
    /// - Parameter value: A `Int16` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Int16) {
        self.rawValue = TemperatureTypes.kelvin_t(Kelvin_t(value))
    }

    /// Create a `Temperature` by converting a `Int32` celsius value.
    ///
    /// - Parameter value: A `Int32` celsius value to convert to a `Temperature`.
    public init(celsius value: Int32) {
        self.rawValue = TemperatureTypes.celsius_t(Celsius_t(value))
    }

    /// Create a `Temperature` by converting a `Int32` fahrenheit value.
    ///
    /// - Parameter value: A `Int32` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Int32) {
        self.rawValue = TemperatureTypes.fahrenheit_t(Fahrenheit_t(value))
    }

    /// Create a `Temperature` by converting a `Int32` kelvin value.
    ///
    /// - Parameter value: A `Int32` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Int32) {
        self.rawValue = TemperatureTypes.kelvin_t(Kelvin_t(value))
    }

    /// Create a `Temperature` by converting a `Int64` celsius value.
    ///
    /// - Parameter value: A `Int64` celsius value to convert to a `Temperature`.
    public init(celsius value: Int64) {
        self.rawValue = TemperatureTypes.celsius_d(Celsius_d(value))
    }

    /// Create a `Temperature` by converting a `Int64` fahrenheit value.
    ///
    /// - Parameter value: A `Int64` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Int64) {
        self.rawValue = TemperatureTypes.fahrenheit_d(Fahrenheit_d(value))
    }

    /// Create a `Temperature` by converting a `Int64` kelvin value.
    ///
    /// - Parameter value: A `Int64` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Int64) {
        self.rawValue = TemperatureTypes.kelvin_d(Kelvin_d(value))
    }

    /// Create a `Temperature` by converting a `Int8` celsius value.
    ///
    /// - Parameter value: A `Int8` celsius value to convert to a `Temperature`.
    public init(celsius value: Int8) {
        self.rawValue = TemperatureTypes.celsius_t(Celsius_t(value))
    }

    /// Create a `Temperature` by converting a `Int8` fahrenheit value.
    ///
    /// - Parameter value: A `Int8` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: Int8) {
        self.rawValue = TemperatureTypes.fahrenheit_t(Fahrenheit_t(value))
    }

    /// Create a `Temperature` by converting a `Int8` kelvin value.
    ///
    /// - Parameter value: A `Int8` kelvin value to convert to a `Temperature`.
    public init(kelvin value: Int8) {
        self.rawValue = TemperatureTypes.kelvin_t(Kelvin_t(value))
    }

    /// Create a `Temperature` by converting a `UInt` celsius value.
    ///
    /// - Parameter value: A `UInt` celsius value to convert to a `Temperature`.
    public init(celsius value: UInt) {
        self.rawValue = TemperatureTypes.celsius_u(Celsius_u(value))
    }

    /// Create a `Temperature` by converting a `UInt` fahrenheit value.
    ///
    /// - Parameter value: A `UInt` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: UInt) {
        self.rawValue = TemperatureTypes.fahrenheit_u(Fahrenheit_u(value))
    }

    /// Create a `Temperature` by converting a `UInt` kelvin value.
    ///
    /// - Parameter value: A `UInt` kelvin value to convert to a `Temperature`.
    public init(kelvin value: UInt) {
        self.rawValue = TemperatureTypes.kelvin_u(Kelvin_u(value))
    }

    /// Create a `Temperature` by converting a `UInt16` celsius value.
    ///
    /// - Parameter value: A `UInt16` celsius value to convert to a `Temperature`.
    public init(celsius value: UInt16) {
        self.rawValue = TemperatureTypes.celsius_u(Celsius_u(value))
    }

    /// Create a `Temperature` by converting a `UInt16` fahrenheit value.
    ///
    /// - Parameter value: A `UInt16` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: UInt16) {
        self.rawValue = TemperatureTypes.fahrenheit_u(Fahrenheit_u(value))
    }

    /// Create a `Temperature` by converting a `UInt16` kelvin value.
    ///
    /// - Parameter value: A `UInt16` kelvin value to convert to a `Temperature`.
    public init(kelvin value: UInt16) {
        self.rawValue = TemperatureTypes.kelvin_u(Kelvin_u(value))
    }

    /// Create a `Temperature` by converting a `UInt32` celsius value.
    ///
    /// - Parameter value: A `UInt32` celsius value to convert to a `Temperature`.
    public init(celsius value: UInt32) {
        self.rawValue = TemperatureTypes.celsius_u(Celsius_u(value))
    }

    /// Create a `Temperature` by converting a `UInt32` fahrenheit value.
    ///
    /// - Parameter value: A `UInt32` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: UInt32) {
        self.rawValue = TemperatureTypes.fahrenheit_u(Fahrenheit_u(value))
    }

    /// Create a `Temperature` by converting a `UInt32` kelvin value.
    ///
    /// - Parameter value: A `UInt32` kelvin value to convert to a `Temperature`.
    public init(kelvin value: UInt32) {
        self.rawValue = TemperatureTypes.kelvin_u(Kelvin_u(value))
    }

    /// Create a `Temperature` by converting a `UInt64` celsius value.
    ///
    /// - Parameter value: A `UInt64` celsius value to convert to a `Temperature`.
    public init(celsius value: UInt64) {
        self.rawValue = TemperatureTypes.celsius_d(Celsius_d(value))
    }

    /// Create a `Temperature` by converting a `UInt64` fahrenheit value.
    ///
    /// - Parameter value: A `UInt64` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: UInt64) {
        self.rawValue = TemperatureTypes.fahrenheit_d(Fahrenheit_d(value))
    }

    /// Create a `Temperature` by converting a `UInt64` kelvin value.
    ///
    /// - Parameter value: A `UInt64` kelvin value to convert to a `Temperature`.
    public init(kelvin value: UInt64) {
        self.rawValue = TemperatureTypes.kelvin_d(Kelvin_d(value))
    }

    /// Create a `Temperature` by converting a `UInt8` celsius value.
    ///
    /// - Parameter value: A `UInt8` celsius value to convert to a `Temperature`.
    public init(celsius value: UInt8) {
        self.rawValue = TemperatureTypes.celsius_u(Celsius_u(value))
    }

    /// Create a `Temperature` by converting a `UInt8` fahrenheit value.
    ///
    /// - Parameter value: A `UInt8` fahrenheit value to convert to a `Temperature`.
    public init(fahrenheit value: UInt8) {
        self.rawValue = TemperatureTypes.fahrenheit_u(Fahrenheit_u(value))
    }

    /// Create a `Temperature` by converting a `UInt8` kelvin value.
    ///
    /// - Parameter value: A `UInt8` kelvin value to convert to a `Temperature`.
    public init(kelvin value: UInt8) {
        self.rawValue = TemperatureTypes.kelvin_u(Kelvin_u(value))
    }

}