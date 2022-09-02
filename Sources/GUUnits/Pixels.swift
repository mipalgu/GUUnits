/*
* Pixels.swift
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

/// Provides a generic way of working with pixels units.
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
public struct Pixels: Sendable, Hashable, Codable {

    enum PixelsTypes: Sendable, Hashable, Codable {

        case pixels_t(_ pixels_t: Pixels_t)

        case pixels_u(_ pixels_u: Pixels_u)

        case pixels_f(_ pixels_f: Pixels_f)

        case pixels_d(_ pixels_d: Pixels_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `PixelsTypes`
    let rawValue: PixelsTypes

    /// Initialise `Pixels` from its internally representation.
    init(rawValue: PixelsTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Pixels_t`.
    public var pixels_t: Pixels_t {
        switch rawValue {
        case .pixels_t(let value):
            return Pixels_t(value)
        case .pixels_u(let value):
            return Pixels_t(value)
        case .pixels_f(let value):
            return Pixels_t(value)
        case .pixels_d(let value):
            return Pixels_t(value)
        }
    }

    /// Create a `Pixels_u`.
    public var pixels_u: Pixels_u {
        switch rawValue {
        case .pixels_t(let value):
            return Pixels_u(value)
        case .pixels_u(let value):
            return Pixels_u(value)
        case .pixels_f(let value):
            return Pixels_u(value)
        case .pixels_d(let value):
            return Pixels_u(value)
        }
    }

    /// Create a `Pixels_f`.
    public var pixels_f: Pixels_f {
        switch rawValue {
        case .pixels_t(let value):
            return Pixels_f(value)
        case .pixels_u(let value):
            return Pixels_f(value)
        case .pixels_f(let value):
            return Pixels_f(value)
        case .pixels_d(let value):
            return Pixels_f(value)
        }
    }

    /// Create a `Pixels_d`.
    public var pixels_d: Pixels_d {
        switch rawValue {
        case .pixels_t(let value):
            return Pixels_d(value)
        case .pixels_u(let value):
            return Pixels_d(value)
        case .pixels_f(let value):
            return Pixels_d(value)
        case .pixels_d(let value):
            return Pixels_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Pixels` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Pixels`.
    public init(_ value: Pixels_t) {
        self.rawValue = .pixels_t(value)
    }

    /// Create a `Pixels` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Pixels`.
    public init(_ value: Pixels_u) {
        self.rawValue = .pixels_u(value)
    }

    /// Create a `Pixels` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Pixels`.
    public init(_ value: Pixels_f) {
        self.rawValue = .pixels_f(value)
    }

    /// Create a `Pixels` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Pixels`.
    public init(_ value: Pixels_d) {
        self.rawValue = .pixels_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Pixels` equal to zero.
    public static var zero: Pixels {
        return Pixels(pixels: 0)
    }

    /// Create a `Pixels` by converting a `Double` pixels value.
    ///
    /// - Parameter value: A `Double` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Double) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Float` pixels value.
    ///
    /// - Parameter value: A `Float` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Float) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Int` pixels value.
    ///
    /// - Parameter value: A `Int` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Int) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Int16` pixels value.
    ///
    /// - Parameter value: A `Int16` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Int16) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Int32` pixels value.
    ///
    /// - Parameter value: A `Int32` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Int32) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Int64` pixels value.
    ///
    /// - Parameter value: A `Int64` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Int64) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Int8` pixels value.
    ///
    /// - Parameter value: A `Int8` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: Int8) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `UInt` pixels value.
    ///
    /// - Parameter value: A `UInt` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: UInt) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `UInt16` pixels value.
    ///
    /// - Parameter value: A `UInt16` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: UInt16) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `UInt32` pixels value.
    ///
    /// - Parameter value: A `UInt32` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: UInt32) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `UInt64` pixels value.
    ///
    /// - Parameter value: A `UInt64` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: UInt64) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `UInt8` pixels value.
    ///
    /// - Parameter value: A `UInt8` pixels value to convert to a `Pixels`.
    public static func pixels(_ value: UInt8) -> Pixels {
        return Pixels(pixels: value)
    }

    /// Create a `Pixels` by converting a `Double` pixels value.
    ///
    /// - Parameter value: A `Double` pixels value to convert to a `Pixels`.
    public init(pixels value: Double) {
        self.rawValue = .pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `Float` pixels value.
    ///
    /// - Parameter value: A `Float` pixels value to convert to a `Pixels`.
    public init(pixels value: Float) {
        self.rawValue = .pixels_f(Pixels_f(value))
    }

    /// Create a `Pixels` by converting a `Int` pixels value.
    ///
    /// - Parameter value: A `Int` pixels value to convert to a `Pixels`.
    public init(pixels value: Int) {
        self.rawValue = .pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int16` pixels value.
    ///
    /// - Parameter value: A `Int16` pixels value to convert to a `Pixels`.
    public init(pixels value: Int16) {
        self.rawValue = .pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int32` pixels value.
    ///
    /// - Parameter value: A `Int32` pixels value to convert to a `Pixels`.
    public init(pixels value: Int32) {
        self.rawValue = .pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int64` pixels value.
    ///
    /// - Parameter value: A `Int64` pixels value to convert to a `Pixels`.
    public init(pixels value: Int64) {
        self.rawValue = .pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `Int8` pixels value.
    ///
    /// - Parameter value: A `Int8` pixels value to convert to a `Pixels`.
    public init(pixels value: Int8) {
        self.rawValue = .pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `UInt` pixels value.
    ///
    /// - Parameter value: A `UInt` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt) {
        self.rawValue = .pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt16` pixels value.
    ///
    /// - Parameter value: A `UInt16` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt16) {
        self.rawValue = .pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt32` pixels value.
    ///
    /// - Parameter value: A `UInt32` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt32) {
        self.rawValue = .pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt64` pixels value.
    ///
    /// - Parameter value: A `UInt64` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt64) {
        self.rawValue = .pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `UInt8` pixels value.
    ///
    /// - Parameter value: A `UInt8` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt8) {
        self.rawValue = .pixels_u(Pixels_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Pixels Units

    init(_ value: Pixels) {
        switch value.rawValue {
        case .pixels_t(let value):
            self.init(value)
        case .pixels_u(let value):
            self.init(value)
        case .pixels_f(let value):
            self.init(value)
        case .pixels_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the pixels unit.
public struct Pixels_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `pixels_t`
    public let rawValue: pixels_t

    /// Create a `Pixels_t` from the underlying guunits C type `pixels_t`.
    public init(rawValue: pixels_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Pixels_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Pixels_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Pixels_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Pixels_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_px_t(Int64(value))
    }

    /// Create a `Pixels_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Pixels_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Pixels_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Pixels_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Pixels_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Pixels_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_px_t(UInt64(value))
    }

    /// Create a `Pixels_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Pixels_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Pixels_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Pixels_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_px_t(value)
    }

    /// Create a `Pixels_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Pixels_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_px_t(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Pixels_t` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Pixels_t`.
    public init(_ value: Pixels_d) {
        self.rawValue = px_d_to_px_t(value.rawValue)
    }

    /// Create a `Pixels_t` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Pixels_t`.
    public init(_ value: Pixels_f) {
        self.rawValue = px_f_to_px_t(value.rawValue)
    }

    /// Create a `Pixels_t` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Pixels_t`.
    public init(_ value: Pixels_u) {
        self.rawValue = px_u_to_px_t(value.rawValue)
    }

}

/// An unsigned integer type for the pixels unit.
public struct Pixels_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `pixels_u`
    public let rawValue: pixels_u

    /// Create a `Pixels_u` from the underlying guunits C type `pixels_u`.
    public init(rawValue: pixels_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Pixels_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Pixels_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Pixels_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Pixels_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_px_u(Int64(value))
    }

    /// Create a `Pixels_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Pixels_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Pixels_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Pixels_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Pixels_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Pixels_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_px_u(UInt64(value))
    }

    /// Create a `Pixels_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Pixels_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Pixels_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Pixels_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_px_u(value)
    }

    /// Create a `Pixels_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Pixels_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_px_u(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Pixels_u` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Pixels_u`.
    public init(_ value: Pixels_d) {
        self.rawValue = px_d_to_px_u(value.rawValue)
    }

    /// Create a `Pixels_u` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Pixels_u`.
    public init(_ value: Pixels_f) {
        self.rawValue = px_f_to_px_u(value.rawValue)
    }

    /// Create a `Pixels_u` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Pixels_u`.
    public init(_ value: Pixels_t) {
        self.rawValue = px_t_to_px_u(value.rawValue)
    }

}

/// A floating point type for the pixels unit.
public struct Pixels_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `pixels_f`
    public let rawValue: pixels_f

    /// Create a `Pixels_f` from the underlying guunits C type `pixels_f`.
    public init(rawValue: pixels_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Pixels_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Pixels_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Pixels_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Pixels_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_px_f(Int64(value))
    }

    /// Create a `Pixels_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Pixels_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Pixels_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Pixels_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Pixels_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Pixels_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_px_f(UInt64(value))
    }

    /// Create a `Pixels_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Pixels_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Pixels_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Pixels_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_px_f(value)
    }

    /// Create a `Pixels_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Pixels_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_px_f(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Pixels_f` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Pixels_f`.
    public init(_ value: Pixels_d) {
        self.rawValue = px_d_to_px_f(value.rawValue)
    }

    /// Create a `Pixels_f` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Pixels_f`.
    public init(_ value: Pixels_t) {
        self.rawValue = px_t_to_px_f(value.rawValue)
    }

    /// Create a `Pixels_f` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Pixels_f`.
    public init(_ value: Pixels_u) {
        self.rawValue = px_u_to_px_f(value.rawValue)
    }

}

/// A double type for the pixels unit.
public struct Pixels_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `pixels_d`
    public let rawValue: pixels_d

    /// Create a `Pixels_d` from the underlying guunits C type `pixels_d`.
    public init(rawValue: pixels_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Pixels_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Pixels_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Pixels_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Pixels_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_px_d(Int64(value))
    }

    /// Create a `Pixels_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Pixels_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Pixels_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Pixels_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Pixels_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Pixels_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_px_d(UInt64(value))
    }

    /// Create a `Pixels_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Pixels_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Pixels_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Pixels_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_px_d(value)
    }

    /// Create a `Pixels_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Pixels_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_px_d(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Pixels_d` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Pixels_d`.
    public init(_ value: Pixels_f) {
        self.rawValue = px_f_to_px_d(value.rawValue)
    }

    /// Create a `Pixels_d` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Pixels_d`.
    public init(_ value: Pixels_t) {
        self.rawValue = px_t_to_px_d(value.rawValue)
    }

    /// Create a `Pixels_d` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Pixels_d`.
    public init(_ value: Pixels_u) {
        self.rawValue = px_u_to_px_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Pixels Units

    /// Create a `Double` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Double`.
    init(_ value: Pixels_t) {
        self = px_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Double`.
    init(_ value: Pixels_u) {
        self = px_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Double`.
    init(_ value: Pixels_f) {
        self = px_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Double`.
    init(_ value: Pixels_d) {
        self = px_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Pixels Units

    /// Create a `Float` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Float`.
    init(_ value: Pixels_t) {
        self = px_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Float`.
    init(_ value: Pixels_u) {
        self = px_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Float`.
    init(_ value: Pixels_f) {
        self = px_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Float`.
    init(_ value: Pixels_d) {
        self = px_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Pixels Units

    /// Create a `Int` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Int`.
    init(_ value: Pixels_t) {
        self = Int(px_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Int`.
    init(_ value: Pixels_u) {
        self = Int(px_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Int`.
    init(_ value: Pixels_f) {
        self = Int(px_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Int`.
    init(_ value: Pixels_d) {
        self = Int(px_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Pixels Units

    /// Create a `Int16` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Int16`.
    init(_ value: Pixels_t) {
        self = px_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Int16`.
    init(_ value: Pixels_u) {
        self = px_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Int16`.
    init(_ value: Pixels_f) {
        self = px_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Int16`.
    init(_ value: Pixels_d) {
        self = px_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Pixels Units

    /// Create a `Int32` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Int32`.
    init(_ value: Pixels_t) {
        self = px_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Int32`.
    init(_ value: Pixels_u) {
        self = px_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Int32`.
    init(_ value: Pixels_f) {
        self = px_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Int32`.
    init(_ value: Pixels_d) {
        self = px_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Pixels Units

    /// Create a `Int64` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Int64`.
    init(_ value: Pixels_t) {
        self = px_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Int64`.
    init(_ value: Pixels_u) {
        self = px_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Int64`.
    init(_ value: Pixels_f) {
        self = px_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Int64`.
    init(_ value: Pixels_d) {
        self = px_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Pixels Units

    /// Create a `Int8` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `Int8`.
    init(_ value: Pixels_t) {
        self = px_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Int8`.
    init(_ value: Pixels_u) {
        self = px_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Int8`.
    init(_ value: Pixels_f) {
        self = px_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Int8`.
    init(_ value: Pixels_d) {
        self = px_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Pixels Units

    /// Create a `UInt` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `UInt`.
    init(_ value: Pixels_t) {
        self = UInt(px_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `UInt`.
    init(_ value: Pixels_u) {
        self = UInt(px_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `UInt`.
    init(_ value: Pixels_f) {
        self = UInt(px_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `UInt`.
    init(_ value: Pixels_d) {
        self = UInt(px_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Pixels Units

    /// Create a `UInt16` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `UInt16`.
    init(_ value: Pixels_t) {
        self = px_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `UInt16`.
    init(_ value: Pixels_u) {
        self = px_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `UInt16`.
    init(_ value: Pixels_f) {
        self = px_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `UInt16`.
    init(_ value: Pixels_d) {
        self = px_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Pixels Units

    /// Create a `UInt32` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `UInt32`.
    init(_ value: Pixels_t) {
        self = px_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `UInt32`.
    init(_ value: Pixels_u) {
        self = px_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `UInt32`.
    init(_ value: Pixels_f) {
        self = px_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `UInt32`.
    init(_ value: Pixels_d) {
        self = px_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Pixels Units

    /// Create a `UInt64` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `UInt64`.
    init(_ value: Pixels_t) {
        self = px_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `UInt64`.
    init(_ value: Pixels_u) {
        self = px_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `UInt64`.
    init(_ value: Pixels_f) {
        self = px_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `UInt64`.
    init(_ value: Pixels_d) {
        self = px_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Pixels Units

    /// Create a `UInt8` by converting a `Pixels_t`.
    ///
    /// - Parameter value: A `Pixels_t` value to convert to a `UInt8`.
    init(_ value: Pixels_t) {
        self = px_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `UInt8`.
    init(_ value: Pixels_u) {
        self = px_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `UInt8`.
    init(_ value: Pixels_f) {
        self = px_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `UInt8`.
    init(_ value: Pixels_d) {
        self = px_d_to_u8(value.rawValue)
    }

}
