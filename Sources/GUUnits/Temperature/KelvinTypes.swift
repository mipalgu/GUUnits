/*
* KelvinTypes.swift
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

/// A signed integer type for the kelvin unit.
public struct Kelvin_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kelvin_t`
    public let rawValue: kelvin_t

    /// Create a `Kelvin_t` from the underlying guunits C type `kelvin_t`.
    public init(rawValue: kelvin_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kelvin_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kelvin_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kelvin_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kelvin_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_K_t(Int64(value))
    }

    /// Create a `Kelvin_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kelvin_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kelvin_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kelvin_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kelvin_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kelvin_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_K_t(UInt64(value))
    }

    /// Create a `Kelvin_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kelvin_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kelvin_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kelvin_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_K_t(value)
    }

    /// Create a `Kelvin_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kelvin_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_K_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kelvin_t` by converting a `Temperature`.
    ///
    /// - Parameter value: A `Temperature` value to convert to a `Kelvin_t`.
    public init(_ value: Temperature) {
        switch value.rawValue {
        case .celsius_t(let value):
            self.init(value)
        case .celsius_u(let value):
            self.init(value)
        case .celsius_f(let value):
            self.init(value)
        case .celsius_d(let value):
            self.init(value)
        case .fahrenheit_t(let value):
            self.init(value)
        case .fahrenheit_u(let value):
            self.init(value)
        case .fahrenheit_f(let value):
            self.init(value)
        case .fahrenheit_d(let value):
            self.init(value)
        case .kelvin_t(let value):
            self.init(value)
        case .kelvin_u(let value):
            self.init(value)
        case .kelvin_f(let value):
            self.init(value)
        case .kelvin_d(let value):
            self.init(value)
        }
    }

    /// Create a `Kelvin_t` by converting a `Celsius_t`.
    ///
    /// - Parameter value: A `Celsius_t` value to convert to a `Kelvin_t`.
    public init(_ value: Celsius_t) {
        self.rawValue = degC_t_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Celsius_u`.
    ///
    /// - Parameter value: A `Celsius_u` value to convert to a `Kelvin_t`.
    public init(_ value: Celsius_u) {
        self.rawValue = degC_u_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Celsius_f`.
    ///
    /// - Parameter value: A `Celsius_f` value to convert to a `Kelvin_t`.
    public init(_ value: Celsius_f) {
        self.rawValue = degC_f_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Celsius_d`.
    ///
    /// - Parameter value: A `Celsius_d` value to convert to a `Kelvin_t`.
    public init(_ value: Celsius_d) {
        self.rawValue = degC_d_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Fahrenheit_t`.
    ///
    /// - Parameter value: A `Fahrenheit_t` value to convert to a `Kelvin_t`.
    public init(_ value: Fahrenheit_t) {
        self.rawValue = degF_t_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Fahrenheit_u`.
    ///
    /// - Parameter value: A `Fahrenheit_u` value to convert to a `Kelvin_t`.
    public init(_ value: Fahrenheit_u) {
        self.rawValue = degF_u_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Fahrenheit_f`.
    ///
    /// - Parameter value: A `Fahrenheit_f` value to convert to a `Kelvin_t`.
    public init(_ value: Fahrenheit_f) {
        self.rawValue = degF_f_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Fahrenheit_d`.
    ///
    /// - Parameter value: A `Fahrenheit_d` value to convert to a `Kelvin_t`.
    public init(_ value: Fahrenheit_d) {
        self.rawValue = degF_d_to_K_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kelvin_t` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Kelvin_t`.
    public init(_ value: Kelvin_d) {
        self.rawValue = K_d_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Kelvin_t`.
    public init(_ value: Kelvin_f) {
        self.rawValue = K_f_to_K_t(value.rawValue)
    }

    /// Create a `Kelvin_t` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Kelvin_t`.
    public init(_ value: Kelvin_u) {
        self.rawValue = K_u_to_K_t(value.rawValue)
    }

}

/// An unsigned integer type for the kelvin unit.
public struct Kelvin_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kelvin_u`
    public let rawValue: kelvin_u

    /// Create a `Kelvin_u` from the underlying guunits C type `kelvin_u`.
    public init(rawValue: kelvin_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kelvin_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kelvin_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kelvin_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kelvin_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_K_u(Int64(value))
    }

    /// Create a `Kelvin_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kelvin_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kelvin_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kelvin_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kelvin_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kelvin_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_K_u(UInt64(value))
    }

    /// Create a `Kelvin_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kelvin_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kelvin_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kelvin_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_K_u(value)
    }

    /// Create a `Kelvin_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kelvin_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_K_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kelvin_u` by converting a `Temperature`.
    ///
    /// - Parameter value: A `Temperature` value to convert to a `Kelvin_u`.
    public init(_ value: Temperature) {
        switch value.rawValue {
        case .celsius_t(let value):
            self.init(value)
        case .celsius_u(let value):
            self.init(value)
        case .celsius_f(let value):
            self.init(value)
        case .celsius_d(let value):
            self.init(value)
        case .fahrenheit_t(let value):
            self.init(value)
        case .fahrenheit_u(let value):
            self.init(value)
        case .fahrenheit_f(let value):
            self.init(value)
        case .fahrenheit_d(let value):
            self.init(value)
        case .kelvin_t(let value):
            self.init(value)
        case .kelvin_u(let value):
            self.init(value)
        case .kelvin_f(let value):
            self.init(value)
        case .kelvin_d(let value):
            self.init(value)
        }
    }

    /// Create a `Kelvin_u` by converting a `Celsius_t`.
    ///
    /// - Parameter value: A `Celsius_t` value to convert to a `Kelvin_u`.
    public init(_ value: Celsius_t) {
        self.rawValue = degC_t_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Celsius_u`.
    ///
    /// - Parameter value: A `Celsius_u` value to convert to a `Kelvin_u`.
    public init(_ value: Celsius_u) {
        self.rawValue = degC_u_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Celsius_f`.
    ///
    /// - Parameter value: A `Celsius_f` value to convert to a `Kelvin_u`.
    public init(_ value: Celsius_f) {
        self.rawValue = degC_f_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Celsius_d`.
    ///
    /// - Parameter value: A `Celsius_d` value to convert to a `Kelvin_u`.
    public init(_ value: Celsius_d) {
        self.rawValue = degC_d_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Fahrenheit_t`.
    ///
    /// - Parameter value: A `Fahrenheit_t` value to convert to a `Kelvin_u`.
    public init(_ value: Fahrenheit_t) {
        self.rawValue = degF_t_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Fahrenheit_u`.
    ///
    /// - Parameter value: A `Fahrenheit_u` value to convert to a `Kelvin_u`.
    public init(_ value: Fahrenheit_u) {
        self.rawValue = degF_u_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Fahrenheit_f`.
    ///
    /// - Parameter value: A `Fahrenheit_f` value to convert to a `Kelvin_u`.
    public init(_ value: Fahrenheit_f) {
        self.rawValue = degF_f_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Fahrenheit_d`.
    ///
    /// - Parameter value: A `Fahrenheit_d` value to convert to a `Kelvin_u`.
    public init(_ value: Fahrenheit_d) {
        self.rawValue = degF_d_to_K_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kelvin_u` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Kelvin_u`.
    public init(_ value: Kelvin_d) {
        self.rawValue = K_d_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Kelvin_u`.
    public init(_ value: Kelvin_f) {
        self.rawValue = K_f_to_K_u(value.rawValue)
    }

    /// Create a `Kelvin_u` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Kelvin_u`.
    public init(_ value: Kelvin_t) {
        self.rawValue = K_t_to_K_u(value.rawValue)
    }

}

/// A floating point type for the kelvin unit.
public struct Kelvin_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kelvin_f`
    public let rawValue: kelvin_f

    /// Create a `Kelvin_f` from the underlying guunits C type `kelvin_f`.
    public init(rawValue: kelvin_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kelvin_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kelvin_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kelvin_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kelvin_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_K_f(Int64(value))
    }

    /// Create a `Kelvin_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kelvin_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kelvin_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kelvin_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kelvin_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kelvin_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_K_f(UInt64(value))
    }

    /// Create a `Kelvin_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kelvin_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kelvin_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kelvin_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_K_f(value)
    }

    /// Create a `Kelvin_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kelvin_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_K_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kelvin_f` by converting a `Temperature`.
    ///
    /// - Parameter value: A `Temperature` value to convert to a `Kelvin_f`.
    public init(_ value: Temperature) {
        switch value.rawValue {
        case .celsius_t(let value):
            self.init(value)
        case .celsius_u(let value):
            self.init(value)
        case .celsius_f(let value):
            self.init(value)
        case .celsius_d(let value):
            self.init(value)
        case .fahrenheit_t(let value):
            self.init(value)
        case .fahrenheit_u(let value):
            self.init(value)
        case .fahrenheit_f(let value):
            self.init(value)
        case .fahrenheit_d(let value):
            self.init(value)
        case .kelvin_t(let value):
            self.init(value)
        case .kelvin_u(let value):
            self.init(value)
        case .kelvin_f(let value):
            self.init(value)
        case .kelvin_d(let value):
            self.init(value)
        }
    }

    /// Create a `Kelvin_f` by converting a `Celsius_t`.
    ///
    /// - Parameter value: A `Celsius_t` value to convert to a `Kelvin_f`.
    public init(_ value: Celsius_t) {
        self.rawValue = degC_t_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Celsius_u`.
    ///
    /// - Parameter value: A `Celsius_u` value to convert to a `Kelvin_f`.
    public init(_ value: Celsius_u) {
        self.rawValue = degC_u_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Celsius_f`.
    ///
    /// - Parameter value: A `Celsius_f` value to convert to a `Kelvin_f`.
    public init(_ value: Celsius_f) {
        self.rawValue = degC_f_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Celsius_d`.
    ///
    /// - Parameter value: A `Celsius_d` value to convert to a `Kelvin_f`.
    public init(_ value: Celsius_d) {
        self.rawValue = degC_d_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Fahrenheit_t`.
    ///
    /// - Parameter value: A `Fahrenheit_t` value to convert to a `Kelvin_f`.
    public init(_ value: Fahrenheit_t) {
        self.rawValue = degF_t_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Fahrenheit_u`.
    ///
    /// - Parameter value: A `Fahrenheit_u` value to convert to a `Kelvin_f`.
    public init(_ value: Fahrenheit_u) {
        self.rawValue = degF_u_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Fahrenheit_f`.
    ///
    /// - Parameter value: A `Fahrenheit_f` value to convert to a `Kelvin_f`.
    public init(_ value: Fahrenheit_f) {
        self.rawValue = degF_f_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Fahrenheit_d`.
    ///
    /// - Parameter value: A `Fahrenheit_d` value to convert to a `Kelvin_f`.
    public init(_ value: Fahrenheit_d) {
        self.rawValue = degF_d_to_K_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kelvin_f` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Kelvin_f`.
    public init(_ value: Kelvin_d) {
        self.rawValue = K_d_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Kelvin_f`.
    public init(_ value: Kelvin_t) {
        self.rawValue = K_t_to_K_f(value.rawValue)
    }

    /// Create a `Kelvin_f` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Kelvin_f`.
    public init(_ value: Kelvin_u) {
        self.rawValue = K_u_to_K_f(value.rawValue)
    }

}

/// A double type for the kelvin unit.
public struct Kelvin_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kelvin_d`
    public let rawValue: kelvin_d

    /// Create a `Kelvin_d` from the underlying guunits C type `kelvin_d`.
    public init(rawValue: kelvin_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kelvin_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kelvin_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kelvin_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kelvin_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_K_d(Int64(value))
    }

    /// Create a `Kelvin_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kelvin_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kelvin_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kelvin_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kelvin_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kelvin_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_K_d(UInt64(value))
    }

    /// Create a `Kelvin_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kelvin_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kelvin_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kelvin_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_K_d(value)
    }

    /// Create a `Kelvin_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kelvin_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_K_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kelvin_d` by converting a `Temperature`.
    ///
    /// - Parameter value: A `Temperature` value to convert to a `Kelvin_d`.
    public init(_ value: Temperature) {
        switch value.rawValue {
        case .celsius_t(let value):
            self.init(value)
        case .celsius_u(let value):
            self.init(value)
        case .celsius_f(let value):
            self.init(value)
        case .celsius_d(let value):
            self.init(value)
        case .fahrenheit_t(let value):
            self.init(value)
        case .fahrenheit_u(let value):
            self.init(value)
        case .fahrenheit_f(let value):
            self.init(value)
        case .fahrenheit_d(let value):
            self.init(value)
        case .kelvin_t(let value):
            self.init(value)
        case .kelvin_u(let value):
            self.init(value)
        case .kelvin_f(let value):
            self.init(value)
        case .kelvin_d(let value):
            self.init(value)
        }
    }

    /// Create a `Kelvin_d` by converting a `Celsius_t`.
    ///
    /// - Parameter value: A `Celsius_t` value to convert to a `Kelvin_d`.
    public init(_ value: Celsius_t) {
        self.rawValue = degC_t_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Celsius_u`.
    ///
    /// - Parameter value: A `Celsius_u` value to convert to a `Kelvin_d`.
    public init(_ value: Celsius_u) {
        self.rawValue = degC_u_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Celsius_f`.
    ///
    /// - Parameter value: A `Celsius_f` value to convert to a `Kelvin_d`.
    public init(_ value: Celsius_f) {
        self.rawValue = degC_f_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Celsius_d`.
    ///
    /// - Parameter value: A `Celsius_d` value to convert to a `Kelvin_d`.
    public init(_ value: Celsius_d) {
        self.rawValue = degC_d_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Fahrenheit_t`.
    ///
    /// - Parameter value: A `Fahrenheit_t` value to convert to a `Kelvin_d`.
    public init(_ value: Fahrenheit_t) {
        self.rawValue = degF_t_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Fahrenheit_u`.
    ///
    /// - Parameter value: A `Fahrenheit_u` value to convert to a `Kelvin_d`.
    public init(_ value: Fahrenheit_u) {
        self.rawValue = degF_u_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Fahrenheit_f`.
    ///
    /// - Parameter value: A `Fahrenheit_f` value to convert to a `Kelvin_d`.
    public init(_ value: Fahrenheit_f) {
        self.rawValue = degF_f_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Fahrenheit_d`.
    ///
    /// - Parameter value: A `Fahrenheit_d` value to convert to a `Kelvin_d`.
    public init(_ value: Fahrenheit_d) {
        self.rawValue = degF_d_to_K_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kelvin_d` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Kelvin_d`.
    public init(_ value: Kelvin_f) {
        self.rawValue = K_f_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Kelvin_d`.
    public init(_ value: Kelvin_t) {
        self.rawValue = K_t_to_K_d(value.rawValue)
    }

    /// Create a `Kelvin_d` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Kelvin_d`.
    public init(_ value: Kelvin_u) {
        self.rawValue = K_u_to_K_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Kelvin Units

    /// Create a `Double` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Double`.
    init(_ value: Kelvin_t) {
        self = K_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Double`.
    init(_ value: Kelvin_u) {
        self = K_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Double`.
    init(_ value: Kelvin_f) {
        self = K_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Double`.
    init(_ value: Kelvin_d) {
        self = K_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Kelvin Units

    /// Create a `Float` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Float`.
    init(_ value: Kelvin_t) {
        self = K_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Float`.
    init(_ value: Kelvin_u) {
        self = K_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Float`.
    init(_ value: Kelvin_f) {
        self = K_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Float`.
    init(_ value: Kelvin_d) {
        self = K_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Kelvin Units

    /// Create a `Int` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Int`.
    init(_ value: Kelvin_t) {
        self = Int(K_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Int`.
    init(_ value: Kelvin_u) {
        self = Int(K_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Int`.
    init(_ value: Kelvin_f) {
        self = Int(K_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Int`.
    init(_ value: Kelvin_d) {
        self = Int(K_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Kelvin Units

    /// Create a `Int16` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Int16`.
    init(_ value: Kelvin_t) {
        self = K_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Int16`.
    init(_ value: Kelvin_u) {
        self = K_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Int16`.
    init(_ value: Kelvin_f) {
        self = K_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Int16`.
    init(_ value: Kelvin_d) {
        self = K_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Kelvin Units

    /// Create a `Int32` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Int32`.
    init(_ value: Kelvin_t) {
        self = K_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Int32`.
    init(_ value: Kelvin_u) {
        self = K_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Int32`.
    init(_ value: Kelvin_f) {
        self = K_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Int32`.
    init(_ value: Kelvin_d) {
        self = K_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Kelvin Units

    /// Create a `Int64` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Int64`.
    init(_ value: Kelvin_t) {
        self = K_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Int64`.
    init(_ value: Kelvin_u) {
        self = K_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Int64`.
    init(_ value: Kelvin_f) {
        self = K_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Int64`.
    init(_ value: Kelvin_d) {
        self = K_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Kelvin Units

    /// Create a `Int8` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `Int8`.
    init(_ value: Kelvin_t) {
        self = K_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `Int8`.
    init(_ value: Kelvin_u) {
        self = K_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `Int8`.
    init(_ value: Kelvin_f) {
        self = K_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `Int8`.
    init(_ value: Kelvin_d) {
        self = K_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Kelvin Units

    /// Create a `UInt` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `UInt`.
    init(_ value: Kelvin_t) {
        self = UInt(K_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `UInt`.
    init(_ value: Kelvin_u) {
        self = UInt(K_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `UInt`.
    init(_ value: Kelvin_f) {
        self = UInt(K_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `UInt`.
    init(_ value: Kelvin_d) {
        self = UInt(K_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Kelvin Units

    /// Create a `UInt16` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `UInt16`.
    init(_ value: Kelvin_t) {
        self = K_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `UInt16`.
    init(_ value: Kelvin_u) {
        self = K_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `UInt16`.
    init(_ value: Kelvin_f) {
        self = K_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `UInt16`.
    init(_ value: Kelvin_d) {
        self = K_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Kelvin Units

    /// Create a `UInt32` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `UInt32`.
    init(_ value: Kelvin_t) {
        self = K_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `UInt32`.
    init(_ value: Kelvin_u) {
        self = K_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `UInt32`.
    init(_ value: Kelvin_f) {
        self = K_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `UInt32`.
    init(_ value: Kelvin_d) {
        self = K_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Kelvin Units

    /// Create a `UInt64` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `UInt64`.
    init(_ value: Kelvin_t) {
        self = K_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `UInt64`.
    init(_ value: Kelvin_u) {
        self = K_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `UInt64`.
    init(_ value: Kelvin_f) {
        self = K_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `UInt64`.
    init(_ value: Kelvin_d) {
        self = K_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Kelvin Units

    /// Create a `UInt8` by converting a `Kelvin_t`.
    ///
    /// - Parameter value: A `Kelvin_t` value to convert to a `UInt8`.
    init(_ value: Kelvin_t) {
        self = K_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kelvin_u`.
    ///
    /// - Parameter value: A `Kelvin_u` value to convert to a `UInt8`.
    init(_ value: Kelvin_u) {
        self = K_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kelvin_f`.
    ///
    /// - Parameter value: A `Kelvin_f` value to convert to a `UInt8`.
    init(_ value: Kelvin_f) {
        self = K_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kelvin_d`.
    ///
    /// - Parameter value: A `Kelvin_d` value to convert to a `UInt8`.
    init(_ value: Kelvin_d) {
        self = K_d_to_u8(value.rawValue)
    }

}
