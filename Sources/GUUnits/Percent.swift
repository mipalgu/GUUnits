/*
* Percent.swift
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

/// Provides a generic way of working with percent units.
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
public struct Percent: Sendable, Hashable, Codable {

    enum PercentTypes: Sendable, Hashable, Codable {

        case percent_t(_ percent_t: Percent_t)

        case percent_u(_ percent_u: Percent_u)

        case percent_f(_ percent_f: Percent_f)

        case percent_d(_ percent_d: Percent_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `PercentTypes`
    let rawValue: PercentTypes

    /// Initialise `Percent` from its internally representation.
    init(rawValue: PercentTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Percent_t`.
    public var percent_t: Percent_t {
        switch rawValue {
        case .percent_t(let value):
            return Percent_t(value)
        case .percent_u(let value):
            return Percent_t(value)
        case .percent_f(let value):
            return Percent_t(value)
        case .percent_d(let value):
            return Percent_t(value)
        }
    }

    /// Create a `Percent_u`.
    public var percent_u: Percent_u {
        switch rawValue {
        case .percent_t(let value):
            return Percent_u(value)
        case .percent_u(let value):
            return Percent_u(value)
        case .percent_f(let value):
            return Percent_u(value)
        case .percent_d(let value):
            return Percent_u(value)
        }
    }

    /// Create a `Percent_f`.
    public var percent_f: Percent_f {
        switch rawValue {
        case .percent_t(let value):
            return Percent_f(value)
        case .percent_u(let value):
            return Percent_f(value)
        case .percent_f(let value):
            return Percent_f(value)
        case .percent_d(let value):
            return Percent_f(value)
        }
    }

    /// Create a `Percent_d`.
    public var percent_d: Percent_d {
        switch rawValue {
        case .percent_t(let value):
            return Percent_d(value)
        case .percent_u(let value):
            return Percent_d(value)
        case .percent_f(let value):
            return Percent_d(value)
        case .percent_d(let value):
            return Percent_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Percent` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Percent`.
    public init(_ value: Percent_t) {
        self.rawValue = PercentTypes.percent_t(value)
    }

    /// Create a `Percent` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Percent`.
    public init(_ value: Percent_u) {
        self.rawValue = PercentTypes.percent_u(value)
    }

    /// Create a `Percent` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Percent`.
    public init(_ value: Percent_f) {
        self.rawValue = PercentTypes.percent_f(value)
    }

    /// Create a `Percent` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Percent`.
    public init(_ value: Percent_d) {
        self.rawValue = PercentTypes.percent_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Percent` equal to zero.
    public static var zero: Percent {
        return Percent(percent: 0)
    }

    /// Create a `Percent` by converting a `Double` percent value.
    ///
    /// - Parameter value: A `Double` percent value to convert to a `Percent`.
    public static func percent(_ value: Double) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Float` percent value.
    ///
    /// - Parameter value: A `Float` percent value to convert to a `Percent`.
    public static func percent(_ value: Float) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Int` percent value.
    ///
    /// - Parameter value: A `Int` percent value to convert to a `Percent`.
    public static func percent(_ value: Int) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Int16` percent value.
    ///
    /// - Parameter value: A `Int16` percent value to convert to a `Percent`.
    public static func percent(_ value: Int16) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Int32` percent value.
    ///
    /// - Parameter value: A `Int32` percent value to convert to a `Percent`.
    public static func percent(_ value: Int32) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Int64` percent value.
    ///
    /// - Parameter value: A `Int64` percent value to convert to a `Percent`.
    public static func percent(_ value: Int64) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Int8` percent value.
    ///
    /// - Parameter value: A `Int8` percent value to convert to a `Percent`.
    public static func percent(_ value: Int8) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `UInt` percent value.
    ///
    /// - Parameter value: A `UInt` percent value to convert to a `Percent`.
    public static func percent(_ value: UInt) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `UInt16` percent value.
    ///
    /// - Parameter value: A `UInt16` percent value to convert to a `Percent`.
    public static func percent(_ value: UInt16) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `UInt32` percent value.
    ///
    /// - Parameter value: A `UInt32` percent value to convert to a `Percent`.
    public static func percent(_ value: UInt32) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `UInt64` percent value.
    ///
    /// - Parameter value: A `UInt64` percent value to convert to a `Percent`.
    public static func percent(_ value: UInt64) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `UInt8` percent value.
    ///
    /// - Parameter value: A `UInt8` percent value to convert to a `Percent`.
    public static func percent(_ value: UInt8) -> Percent {
        return Percent(percent: value)
    }

    /// Create a `Percent` by converting a `Double` percent value.
    ///
    /// - Parameter value: A `Double` percent value to convert to a `Percent`.
    public init(percent value: Double) {
        self.rawValue = PercentTypes.percent_d(Percent_d(value))
    }

    /// Create a `Percent` by converting a `Float` percent value.
    ///
    /// - Parameter value: A `Float` percent value to convert to a `Percent`.
    public init(percent value: Float) {
        self.rawValue = PercentTypes.percent_f(Percent_f(value))
    }

    /// Create a `Percent` by converting a `Int` percent value.
    ///
    /// - Parameter value: A `Int` percent value to convert to a `Percent`.
    public init(percent value: Int) {
        self.rawValue = PercentTypes.percent_t(Percent_t(value))
    }

    /// Create a `Percent` by converting a `Int16` percent value.
    ///
    /// - Parameter value: A `Int16` percent value to convert to a `Percent`.
    public init(percent value: Int16) {
        self.rawValue = PercentTypes.percent_t(Percent_t(value))
    }

    /// Create a `Percent` by converting a `Int32` percent value.
    ///
    /// - Parameter value: A `Int32` percent value to convert to a `Percent`.
    public init(percent value: Int32) {
        self.rawValue = PercentTypes.percent_t(Percent_t(value))
    }

    /// Create a `Percent` by converting a `Int64` percent value.
    ///
    /// - Parameter value: A `Int64` percent value to convert to a `Percent`.
    public init(percent value: Int64) {
        self.rawValue = PercentTypes.percent_d(Percent_d(value))
    }

    /// Create a `Percent` by converting a `Int8` percent value.
    ///
    /// - Parameter value: A `Int8` percent value to convert to a `Percent`.
    public init(percent value: Int8) {
        self.rawValue = PercentTypes.percent_t(Percent_t(value))
    }

    /// Create a `Percent` by converting a `UInt` percent value.
    ///
    /// - Parameter value: A `UInt` percent value to convert to a `Percent`.
    public init(percent value: UInt) {
        self.rawValue = PercentTypes.percent_u(Percent_u(value))
    }

    /// Create a `Percent` by converting a `UInt16` percent value.
    ///
    /// - Parameter value: A `UInt16` percent value to convert to a `Percent`.
    public init(percent value: UInt16) {
        self.rawValue = PercentTypes.percent_u(Percent_u(value))
    }

    /// Create a `Percent` by converting a `UInt32` percent value.
    ///
    /// - Parameter value: A `UInt32` percent value to convert to a `Percent`.
    public init(percent value: UInt32) {
        self.rawValue = PercentTypes.percent_u(Percent_u(value))
    }

    /// Create a `Percent` by converting a `UInt64` percent value.
    ///
    /// - Parameter value: A `UInt64` percent value to convert to a `Percent`.
    public init(percent value: UInt64) {
        self.rawValue = PercentTypes.percent_d(Percent_d(value))
    }

    /// Create a `Percent` by converting a `UInt8` percent value.
    ///
    /// - Parameter value: A `UInt8` percent value to convert to a `Percent`.
    public init(percent value: UInt8) {
        self.rawValue = PercentTypes.percent_u(Percent_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Percent Units

    init(_ value: Percent) {
        switch value.rawValue {
        case .percent_t(let value):
            self.init(value)
        case .percent_u(let value):
            self.init(value)
        case .percent_f(let value):
            self.init(value)
        case .percent_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the percent unit.
public struct Percent_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `percent_t`
    public let rawValue: percent_t

    /// Create a `Percent_t` from the underlying guunits C type `percent_t`.
    public init(rawValue: percent_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Percent_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Percent_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Percent_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Percent_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_pct_t(Int64(value))
    }

    /// Create a `Percent_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Percent_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Percent_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Percent_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Percent_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Percent_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_pct_t(UInt64(value))
    }

    /// Create a `Percent_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Percent_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Percent_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Percent_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_pct_t(value)
    }

    /// Create a `Percent_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Percent_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_pct_t(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Percent_t` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Percent_t`.
    public init(_ value: Percent_d) {
        self.rawValue = pct_d_to_pct_t(value.rawValue)
    }

    /// Create a `Percent_t` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Percent_t`.
    public init(_ value: Percent_f) {
        self.rawValue = pct_f_to_pct_t(value.rawValue)
    }

    /// Create a `Percent_t` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Percent_t`.
    public init(_ value: Percent_u) {
        self.rawValue = pct_u_to_pct_t(value.rawValue)
    }

}

/// An unsigned integer type for the percent unit.
public struct Percent_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `percent_u`
    public let rawValue: percent_u

    /// Create a `Percent_u` from the underlying guunits C type `percent_u`.
    public init(rawValue: percent_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Percent_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Percent_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Percent_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Percent_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_pct_u(Int64(value))
    }

    /// Create a `Percent_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Percent_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Percent_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Percent_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Percent_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Percent_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_pct_u(UInt64(value))
    }

    /// Create a `Percent_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Percent_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Percent_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Percent_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_pct_u(value)
    }

    /// Create a `Percent_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Percent_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_pct_u(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Percent_u` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Percent_u`.
    public init(_ value: Percent_d) {
        self.rawValue = pct_d_to_pct_u(value.rawValue)
    }

    /// Create a `Percent_u` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Percent_u`.
    public init(_ value: Percent_f) {
        self.rawValue = pct_f_to_pct_u(value.rawValue)
    }

    /// Create a `Percent_u` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Percent_u`.
    public init(_ value: Percent_t) {
        self.rawValue = pct_t_to_pct_u(value.rawValue)
    }

}

/// A floating point type for the percent unit.
public struct Percent_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `percent_f`
    public let rawValue: percent_f

    /// Create a `Percent_f` from the underlying guunits C type `percent_f`.
    public init(rawValue: percent_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Percent_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Percent_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Percent_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Percent_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_pct_f(Int64(value))
    }

    /// Create a `Percent_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Percent_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Percent_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Percent_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Percent_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Percent_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_pct_f(UInt64(value))
    }

    /// Create a `Percent_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Percent_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Percent_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Percent_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_pct_f(value)
    }

    /// Create a `Percent_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Percent_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_pct_f(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Percent_f` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Percent_f`.
    public init(_ value: Percent_d) {
        self.rawValue = pct_d_to_pct_f(value.rawValue)
    }

    /// Create a `Percent_f` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Percent_f`.
    public init(_ value: Percent_t) {
        self.rawValue = pct_t_to_pct_f(value.rawValue)
    }

    /// Create a `Percent_f` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Percent_f`.
    public init(_ value: Percent_u) {
        self.rawValue = pct_u_to_pct_f(value.rawValue)
    }

}

/// A double type for the percent unit.
public struct Percent_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `percent_d`
    public let rawValue: percent_d

    /// Create a `Percent_d` from the underlying guunits C type `percent_d`.
    public init(rawValue: percent_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Percent_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Percent_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Percent_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Percent_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_pct_d(Int64(value))
    }

    /// Create a `Percent_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Percent_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Percent_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Percent_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Percent_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Percent_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_pct_d(UInt64(value))
    }

    /// Create a `Percent_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Percent_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Percent_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Percent_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_pct_d(value)
    }

    /// Create a `Percent_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Percent_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_pct_d(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Percent_d` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Percent_d`.
    public init(_ value: Percent_f) {
        self.rawValue = pct_f_to_pct_d(value.rawValue)
    }

    /// Create a `Percent_d` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Percent_d`.
    public init(_ value: Percent_t) {
        self.rawValue = pct_t_to_pct_d(value.rawValue)
    }

    /// Create a `Percent_d` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Percent_d`.
    public init(_ value: Percent_u) {
        self.rawValue = pct_u_to_pct_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Percent Units

    /// Create a `Double` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Double`.
    init(_ value: Percent_t) {
        self = pct_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Double`.
    init(_ value: Percent_u) {
        self = pct_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Double`.
    init(_ value: Percent_f) {
        self = pct_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Double`.
    init(_ value: Percent_d) {
        self = pct_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Percent Units

    /// Create a `Float` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Float`.
    init(_ value: Percent_t) {
        self = pct_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Float`.
    init(_ value: Percent_u) {
        self = pct_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Float`.
    init(_ value: Percent_f) {
        self = pct_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Float`.
    init(_ value: Percent_d) {
        self = pct_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Percent Units

    /// Create a `Int` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Int`.
    init(_ value: Percent_t) {
        self = Int(pct_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Int`.
    init(_ value: Percent_u) {
        self = Int(pct_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Int`.
    init(_ value: Percent_f) {
        self = Int(pct_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Int`.
    init(_ value: Percent_d) {
        self = Int(pct_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Percent Units

    /// Create a `Int16` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Int16`.
    init(_ value: Percent_t) {
        self = pct_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Int16`.
    init(_ value: Percent_u) {
        self = pct_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Int16`.
    init(_ value: Percent_f) {
        self = pct_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Int16`.
    init(_ value: Percent_d) {
        self = pct_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Percent Units

    /// Create a `Int32` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Int32`.
    init(_ value: Percent_t) {
        self = pct_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Int32`.
    init(_ value: Percent_u) {
        self = pct_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Int32`.
    init(_ value: Percent_f) {
        self = pct_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Int32`.
    init(_ value: Percent_d) {
        self = pct_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Percent Units

    /// Create a `Int64` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Int64`.
    init(_ value: Percent_t) {
        self = pct_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Int64`.
    init(_ value: Percent_u) {
        self = pct_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Int64`.
    init(_ value: Percent_f) {
        self = pct_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Int64`.
    init(_ value: Percent_d) {
        self = pct_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Percent Units

    /// Create a `Int8` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `Int8`.
    init(_ value: Percent_t) {
        self = pct_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `Int8`.
    init(_ value: Percent_u) {
        self = pct_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `Int8`.
    init(_ value: Percent_f) {
        self = pct_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `Int8`.
    init(_ value: Percent_d) {
        self = pct_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Percent Units

    /// Create a `UInt` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `UInt`.
    init(_ value: Percent_t) {
        self = UInt(pct_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `UInt`.
    init(_ value: Percent_u) {
        self = UInt(pct_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `UInt`.
    init(_ value: Percent_f) {
        self = UInt(pct_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `UInt`.
    init(_ value: Percent_d) {
        self = UInt(pct_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Percent Units

    /// Create a `UInt16` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `UInt16`.
    init(_ value: Percent_t) {
        self = pct_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `UInt16`.
    init(_ value: Percent_u) {
        self = pct_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `UInt16`.
    init(_ value: Percent_f) {
        self = pct_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `UInt16`.
    init(_ value: Percent_d) {
        self = pct_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Percent Units

    /// Create a `UInt32` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `UInt32`.
    init(_ value: Percent_t) {
        self = pct_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `UInt32`.
    init(_ value: Percent_u) {
        self = pct_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `UInt32`.
    init(_ value: Percent_f) {
        self = pct_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `UInt32`.
    init(_ value: Percent_d) {
        self = pct_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Percent Units

    /// Create a `UInt64` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `UInt64`.
    init(_ value: Percent_t) {
        self = pct_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `UInt64`.
    init(_ value: Percent_u) {
        self = pct_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `UInt64`.
    init(_ value: Percent_f) {
        self = pct_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `UInt64`.
    init(_ value: Percent_d) {
        self = pct_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Percent Units

    /// Create a `UInt8` by converting a `Percent_t`.
    ///
    /// - Parameter value: A `Percent_t` value to convert to a `UInt8`.
    init(_ value: Percent_t) {
        self = pct_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Percent_u`.
    ///
    /// - Parameter value: A `Percent_u` value to convert to a `UInt8`.
    init(_ value: Percent_u) {
        self = pct_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Percent_f`.
    ///
    /// - Parameter value: A `Percent_f` value to convert to a `UInt8`.
    init(_ value: Percent_f) {
        self = pct_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Percent_d`.
    ///
    /// - Parameter value: A `Percent_d` value to convert to a `UInt8`.
    init(_ value: Percent_d) {
        self = pct_d_to_u8(value.rawValue)
    }

}
