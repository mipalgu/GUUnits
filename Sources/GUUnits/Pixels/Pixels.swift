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
        self.rawValue = PixelsTypes.pixels_t(value)
    }

    /// Create a `Pixels` by converting a `Pixels_u`.
    ///
    /// - Parameter value: A `Pixels_u` value to convert to a `Pixels`.
    public init(_ value: Pixels_u) {
        self.rawValue = PixelsTypes.pixels_u(value)
    }

    /// Create a `Pixels` by converting a `Pixels_f`.
    ///
    /// - Parameter value: A `Pixels_f` value to convert to a `Pixels`.
    public init(_ value: Pixels_f) {
        self.rawValue = PixelsTypes.pixels_f(value)
    }

    /// Create a `Pixels` by converting a `Pixels_d`.
    ///
    /// - Parameter value: A `Pixels_d` value to convert to a `Pixels`.
    public init(_ value: Pixels_d) {
        self.rawValue = PixelsTypes.pixels_d(value)
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
        self.rawValue = PixelsTypes.pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `Float` pixels value.
    ///
    /// - Parameter value: A `Float` pixels value to convert to a `Pixels`.
    public init(pixels value: Float) {
        self.rawValue = PixelsTypes.pixels_f(Pixels_f(value))
    }

    /// Create a `Pixels` by converting a `Int` pixels value.
    ///
    /// - Parameter value: A `Int` pixels value to convert to a `Pixels`.
    public init(pixels value: Int) {
        self.rawValue = PixelsTypes.pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int16` pixels value.
    ///
    /// - Parameter value: A `Int16` pixels value to convert to a `Pixels`.
    public init(pixels value: Int16) {
        self.rawValue = PixelsTypes.pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int32` pixels value.
    ///
    /// - Parameter value: A `Int32` pixels value to convert to a `Pixels`.
    public init(pixels value: Int32) {
        self.rawValue = PixelsTypes.pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `Int64` pixels value.
    ///
    /// - Parameter value: A `Int64` pixels value to convert to a `Pixels`.
    public init(pixels value: Int64) {
        self.rawValue = PixelsTypes.pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `Int8` pixels value.
    ///
    /// - Parameter value: A `Int8` pixels value to convert to a `Pixels`.
    public init(pixels value: Int8) {
        self.rawValue = PixelsTypes.pixels_t(Pixels_t(value))
    }

    /// Create a `Pixels` by converting a `UInt` pixels value.
    ///
    /// - Parameter value: A `UInt` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt) {
        self.rawValue = PixelsTypes.pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt16` pixels value.
    ///
    /// - Parameter value: A `UInt16` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt16) {
        self.rawValue = PixelsTypes.pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt32` pixels value.
    ///
    /// - Parameter value: A `UInt32` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt32) {
        self.rawValue = PixelsTypes.pixels_u(Pixels_u(value))
    }

    /// Create a `Pixels` by converting a `UInt64` pixels value.
    ///
    /// - Parameter value: A `UInt64` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt64) {
        self.rawValue = PixelsTypes.pixels_d(Pixels_d(value))
    }

    /// Create a `Pixels` by converting a `UInt8` pixels value.
    ///
    /// - Parameter value: A `UInt8` pixels value to convert to a `Pixels`.
    public init(pixels value: UInt8) {
        self.rawValue = PixelsTypes.pixels_u(Pixels_u(value))
    }

}