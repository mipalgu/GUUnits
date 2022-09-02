/*
* Angle.swift
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

/// Provides a generic way of working with angle units.
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
public struct Angle: Sendable, Hashable, Codable {

    enum AngleTypes: Sendable, Hashable, Codable {

        case degrees_t(_ degrees_t: Degrees_t)

        case degrees_u(_ degrees_u: Degrees_u)

        case degrees_f(_ degrees_f: Degrees_f)

        case degrees_d(_ degrees_d: Degrees_d)

        case radians_t(_ radians_t: Radians_t)

        case radians_u(_ radians_u: Radians_u)

        case radians_f(_ radians_f: Radians_f)

        case radians_d(_ radians_d: Radians_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `AngleTypes`
    let rawValue: AngleTypes

    /// Initialise `Angle` from its internally representation.
    init(rawValue: AngleTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Degrees_t`.
    public var degrees_t: Degrees_t {
        switch rawValue {
        case .degrees_t(let value):
            return Degrees_t(value)
        case .degrees_u(let value):
            return Degrees_t(value)
        case .degrees_f(let value):
            return Degrees_t(value)
        case .degrees_d(let value):
            return Degrees_t(value)
        case .radians_t(let value):
            return Degrees_t(value)
        case .radians_u(let value):
            return Degrees_t(value)
        case .radians_f(let value):
            return Degrees_t(value)
        case .radians_d(let value):
            return Degrees_t(value)
        }
    }

    /// Create a `Degrees_u`.
    public var degrees_u: Degrees_u {
        switch rawValue {
        case .degrees_t(let value):
            return Degrees_u(value)
        case .degrees_u(let value):
            return Degrees_u(value)
        case .degrees_f(let value):
            return Degrees_u(value)
        case .degrees_d(let value):
            return Degrees_u(value)
        case .radians_t(let value):
            return Degrees_u(value)
        case .radians_u(let value):
            return Degrees_u(value)
        case .radians_f(let value):
            return Degrees_u(value)
        case .radians_d(let value):
            return Degrees_u(value)
        }
    }

    /// Create a `Degrees_f`.
    public var degrees_f: Degrees_f {
        switch rawValue {
        case .degrees_t(let value):
            return Degrees_f(value)
        case .degrees_u(let value):
            return Degrees_f(value)
        case .degrees_f(let value):
            return Degrees_f(value)
        case .degrees_d(let value):
            return Degrees_f(value)
        case .radians_t(let value):
            return Degrees_f(value)
        case .radians_u(let value):
            return Degrees_f(value)
        case .radians_f(let value):
            return Degrees_f(value)
        case .radians_d(let value):
            return Degrees_f(value)
        }
    }

    /// Create a `Degrees_d`.
    public var degrees_d: Degrees_d {
        switch rawValue {
        case .degrees_t(let value):
            return Degrees_d(value)
        case .degrees_u(let value):
            return Degrees_d(value)
        case .degrees_f(let value):
            return Degrees_d(value)
        case .degrees_d(let value):
            return Degrees_d(value)
        case .radians_t(let value):
            return Degrees_d(value)
        case .radians_u(let value):
            return Degrees_d(value)
        case .radians_f(let value):
            return Degrees_d(value)
        case .radians_d(let value):
            return Degrees_d(value)
        }
    }

    /// Create a `Radians_t`.
    public var radians_t: Radians_t {
        switch rawValue {
        case .degrees_t(let value):
            return Radians_t(value)
        case .degrees_u(let value):
            return Radians_t(value)
        case .degrees_f(let value):
            return Radians_t(value)
        case .degrees_d(let value):
            return Radians_t(value)
        case .radians_t(let value):
            return Radians_t(value)
        case .radians_u(let value):
            return Radians_t(value)
        case .radians_f(let value):
            return Radians_t(value)
        case .radians_d(let value):
            return Radians_t(value)
        }
    }

    /// Create a `Radians_u`.
    public var radians_u: Radians_u {
        switch rawValue {
        case .degrees_t(let value):
            return Radians_u(value)
        case .degrees_u(let value):
            return Radians_u(value)
        case .degrees_f(let value):
            return Radians_u(value)
        case .degrees_d(let value):
            return Radians_u(value)
        case .radians_t(let value):
            return Radians_u(value)
        case .radians_u(let value):
            return Radians_u(value)
        case .radians_f(let value):
            return Radians_u(value)
        case .radians_d(let value):
            return Radians_u(value)
        }
    }

    /// Create a `Radians_f`.
    public var radians_f: Radians_f {
        switch rawValue {
        case .degrees_t(let value):
            return Radians_f(value)
        case .degrees_u(let value):
            return Radians_f(value)
        case .degrees_f(let value):
            return Radians_f(value)
        case .degrees_d(let value):
            return Radians_f(value)
        case .radians_t(let value):
            return Radians_f(value)
        case .radians_u(let value):
            return Radians_f(value)
        case .radians_f(let value):
            return Radians_f(value)
        case .radians_d(let value):
            return Radians_f(value)
        }
    }

    /// Create a `Radians_d`.
    public var radians_d: Radians_d {
        switch rawValue {
        case .degrees_t(let value):
            return Radians_d(value)
        case .degrees_u(let value):
            return Radians_d(value)
        case .degrees_f(let value):
            return Radians_d(value)
        case .degrees_d(let value):
            return Radians_d(value)
        case .radians_t(let value):
            return Radians_d(value)
        case .radians_u(let value):
            return Radians_d(value)
        case .radians_f(let value):
            return Radians_d(value)
        case .radians_d(let value):
            return Radians_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Angle` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Angle`.
    public init(_ value: Degrees_t) {
        self.rawValue = .degrees_t(value)
    }

    /// Create a `Angle` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Angle`.
    public init(_ value: Degrees_u) {
        self.rawValue = .degrees_u(value)
    }

    /// Create a `Angle` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Angle`.
    public init(_ value: Degrees_f) {
        self.rawValue = .degrees_f(value)
    }

    /// Create a `Angle` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Angle`.
    public init(_ value: Degrees_d) {
        self.rawValue = .degrees_d(value)
    }

    /// Create a `Angle` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Angle`.
    public init(_ value: Radians_t) {
        self.rawValue = .radians_t(value)
    }

    /// Create a `Angle` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Angle`.
    public init(_ value: Radians_u) {
        self.rawValue = .radians_u(value)
    }

    /// Create a `Angle` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Angle`.
    public init(_ value: Radians_f) {
        self.rawValue = .radians_f(value)
    }

    /// Create a `Angle` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Angle`.
    public init(_ value: Radians_d) {
        self.rawValue = .radians_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Angle` equal to zero.
    public static var zero: Angle {
        return Angle(degrees: 0)
    }

    /// Create a `Angle` by converting a `Double` degrees value.
    ///
    /// - Parameter value: A `Double` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Double) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Double` radians value.
    ///
    /// - Parameter value: A `Double` radians value to convert to a `Angle`.
    public static func radians(_ value: Double) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Float` degrees value.
    ///
    /// - Parameter value: A `Float` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Float) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Float` radians value.
    ///
    /// - Parameter value: A `Float` radians value to convert to a `Angle`.
    public static func radians(_ value: Float) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Int` degrees value.
    ///
    /// - Parameter value: A `Int` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Int) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Int` radians value.
    ///
    /// - Parameter value: A `Int` radians value to convert to a `Angle`.
    public static func radians(_ value: Int) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Int16` degrees value.
    ///
    /// - Parameter value: A `Int16` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Int16) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Int16` radians value.
    ///
    /// - Parameter value: A `Int16` radians value to convert to a `Angle`.
    public static func radians(_ value: Int16) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Int32` degrees value.
    ///
    /// - Parameter value: A `Int32` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Int32) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Int32` radians value.
    ///
    /// - Parameter value: A `Int32` radians value to convert to a `Angle`.
    public static func radians(_ value: Int32) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Int64` degrees value.
    ///
    /// - Parameter value: A `Int64` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Int64) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Int64` radians value.
    ///
    /// - Parameter value: A `Int64` radians value to convert to a `Angle`.
    public static func radians(_ value: Int64) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Int8` degrees value.
    ///
    /// - Parameter value: A `Int8` degrees value to convert to a `Angle`.
    public static func degrees(_ value: Int8) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `Int8` radians value.
    ///
    /// - Parameter value: A `Int8` radians value to convert to a `Angle`.
    public static func radians(_ value: Int8) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `UInt` degrees value.
    ///
    /// - Parameter value: A `UInt` degrees value to convert to a `Angle`.
    public static func degrees(_ value: UInt) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `UInt` radians value.
    ///
    /// - Parameter value: A `UInt` radians value to convert to a `Angle`.
    public static func radians(_ value: UInt) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `UInt16` degrees value.
    ///
    /// - Parameter value: A `UInt16` degrees value to convert to a `Angle`.
    public static func degrees(_ value: UInt16) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `UInt16` radians value.
    ///
    /// - Parameter value: A `UInt16` radians value to convert to a `Angle`.
    public static func radians(_ value: UInt16) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `UInt32` degrees value.
    ///
    /// - Parameter value: A `UInt32` degrees value to convert to a `Angle`.
    public static func degrees(_ value: UInt32) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `UInt32` radians value.
    ///
    /// - Parameter value: A `UInt32` radians value to convert to a `Angle`.
    public static func radians(_ value: UInt32) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `UInt64` degrees value.
    ///
    /// - Parameter value: A `UInt64` degrees value to convert to a `Angle`.
    public static func degrees(_ value: UInt64) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `UInt64` radians value.
    ///
    /// - Parameter value: A `UInt64` radians value to convert to a `Angle`.
    public static func radians(_ value: UInt64) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `UInt8` degrees value.
    ///
    /// - Parameter value: A `UInt8` degrees value to convert to a `Angle`.
    public static func degrees(_ value: UInt8) -> Angle {
        return Angle(degrees: value)
    }

    /// Create a `Angle` by converting a `UInt8` radians value.
    ///
    /// - Parameter value: A `UInt8` radians value to convert to a `Angle`.
    public static func radians(_ value: UInt8) -> Angle {
        return Angle(radians: value)
    }

    /// Create a `Angle` by converting a `Double` degrees value.
    ///
    /// - Parameter value: A `Double` degrees value to convert to a `Angle`.
    public init(degrees value: Double) {
        self.rawValue = .degrees_d(Degrees_d(value))
    }

    /// Create a `Angle` by converting a `Double` radians value.
    ///
    /// - Parameter value: A `Double` radians value to convert to a `Angle`.
    public init(radians value: Double) {
        self.rawValue = .radians_d(Radians_d(value))
    }

    /// Create a `Angle` by converting a `Float` degrees value.
    ///
    /// - Parameter value: A `Float` degrees value to convert to a `Angle`.
    public init(degrees value: Float) {
        self.rawValue = .degrees_f(Degrees_f(value))
    }

    /// Create a `Angle` by converting a `Float` radians value.
    ///
    /// - Parameter value: A `Float` radians value to convert to a `Angle`.
    public init(radians value: Float) {
        self.rawValue = .radians_f(Radians_f(value))
    }

    /// Create a `Angle` by converting a `Int` degrees value.
    ///
    /// - Parameter value: A `Int` degrees value to convert to a `Angle`.
    public init(degrees value: Int) {
        self.rawValue = .degrees_t(Degrees_t(value))
    }

    /// Create a `Angle` by converting a `Int` radians value.
    ///
    /// - Parameter value: A `Int` radians value to convert to a `Angle`.
    public init(radians value: Int) {
        self.rawValue = .radians_t(Radians_t(value))
    }

    /// Create a `Angle` by converting a `Int16` degrees value.
    ///
    /// - Parameter value: A `Int16` degrees value to convert to a `Angle`.
    public init(degrees value: Int16) {
        self.rawValue = .degrees_t(Degrees_t(value))
    }

    /// Create a `Angle` by converting a `Int16` radians value.
    ///
    /// - Parameter value: A `Int16` radians value to convert to a `Angle`.
    public init(radians value: Int16) {
        self.rawValue = .radians_t(Radians_t(value))
    }

    /// Create a `Angle` by converting a `Int32` degrees value.
    ///
    /// - Parameter value: A `Int32` degrees value to convert to a `Angle`.
    public init(degrees value: Int32) {
        self.rawValue = .degrees_t(Degrees_t(value))
    }

    /// Create a `Angle` by converting a `Int32` radians value.
    ///
    /// - Parameter value: A `Int32` radians value to convert to a `Angle`.
    public init(radians value: Int32) {
        self.rawValue = .radians_t(Radians_t(value))
    }

    /// Create a `Angle` by converting a `Int64` degrees value.
    ///
    /// - Parameter value: A `Int64` degrees value to convert to a `Angle`.
    public init(degrees value: Int64) {
        self.rawValue = .degrees_d(Degrees_d(value))
    }

    /// Create a `Angle` by converting a `Int64` radians value.
    ///
    /// - Parameter value: A `Int64` radians value to convert to a `Angle`.
    public init(radians value: Int64) {
        self.rawValue = .radians_d(Radians_d(value))
    }

    /// Create a `Angle` by converting a `Int8` degrees value.
    ///
    /// - Parameter value: A `Int8` degrees value to convert to a `Angle`.
    public init(degrees value: Int8) {
        self.rawValue = .degrees_t(Degrees_t(value))
    }

    /// Create a `Angle` by converting a `Int8` radians value.
    ///
    /// - Parameter value: A `Int8` radians value to convert to a `Angle`.
    public init(radians value: Int8) {
        self.rawValue = .radians_t(Radians_t(value))
    }

    /// Create a `Angle` by converting a `UInt` degrees value.
    ///
    /// - Parameter value: A `UInt` degrees value to convert to a `Angle`.
    public init(degrees value: UInt) {
        self.rawValue = .degrees_u(Degrees_u(value))
    }

    /// Create a `Angle` by converting a `UInt` radians value.
    ///
    /// - Parameter value: A `UInt` radians value to convert to a `Angle`.
    public init(radians value: UInt) {
        self.rawValue = .radians_u(Radians_u(value))
    }

    /// Create a `Angle` by converting a `UInt16` degrees value.
    ///
    /// - Parameter value: A `UInt16` degrees value to convert to a `Angle`.
    public init(degrees value: UInt16) {
        self.rawValue = .degrees_u(Degrees_u(value))
    }

    /// Create a `Angle` by converting a `UInt16` radians value.
    ///
    /// - Parameter value: A `UInt16` radians value to convert to a `Angle`.
    public init(radians value: UInt16) {
        self.rawValue = .radians_u(Radians_u(value))
    }

    /// Create a `Angle` by converting a `UInt32` degrees value.
    ///
    /// - Parameter value: A `UInt32` degrees value to convert to a `Angle`.
    public init(degrees value: UInt32) {
        self.rawValue = .degrees_u(Degrees_u(value))
    }

    /// Create a `Angle` by converting a `UInt32` radians value.
    ///
    /// - Parameter value: A `UInt32` radians value to convert to a `Angle`.
    public init(radians value: UInt32) {
        self.rawValue = .radians_u(Radians_u(value))
    }

    /// Create a `Angle` by converting a `UInt64` degrees value.
    ///
    /// - Parameter value: A `UInt64` degrees value to convert to a `Angle`.
    public init(degrees value: UInt64) {
        self.rawValue = .degrees_d(Degrees_d(value))
    }

    /// Create a `Angle` by converting a `UInt64` radians value.
    ///
    /// - Parameter value: A `UInt64` radians value to convert to a `Angle`.
    public init(radians value: UInt64) {
        self.rawValue = .radians_d(Radians_d(value))
    }

    /// Create a `Angle` by converting a `UInt8` degrees value.
    ///
    /// - Parameter value: A `UInt8` degrees value to convert to a `Angle`.
    public init(degrees value: UInt8) {
        self.rawValue = .degrees_u(Degrees_u(value))
    }

    /// Create a `Angle` by converting a `UInt8` radians value.
    ///
    /// - Parameter value: A `UInt8` radians value to convert to a `Angle`.
    public init(radians value: UInt8) {
        self.rawValue = .radians_u(Radians_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Angle Units

    init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the degrees unit.
public struct Degrees_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_t`
    public let rawValue: degrees_t

    /// Create a `Degrees_t` from the underlying guunits C type `degrees_t`.
    public init(rawValue: degrees_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_t(Int64(value))
    }

    /// Create a `Degrees_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_t(UInt64(value))
    }

    /// Create a `Degrees_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_t(value)
    }

    /// Create a `Degrees_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_t` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Degrees_t`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Degrees_t` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Degrees_t`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_deg_t(value.rawValue)
    }

    /// Create a `Degrees_t` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Degrees_t`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_deg_t(value.rawValue)
    }

    /// Create a `Degrees_t` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Degrees_t`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_deg_t(value.rawValue)
    }

    /// Create a `Degrees_t` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Degrees_t`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_deg_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_t` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Degrees_t`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_deg_t(value.rawValue)
    }

    /// Create a `Degrees_t` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Degrees_t`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_deg_t(value.rawValue)
    }

    /// Create a `Degrees_t` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Degrees_t`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_deg_t(value.rawValue)
    }

}

/// An unsigned integer type for the degrees unit.
public struct Degrees_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_u`
    public let rawValue: degrees_u

    /// Create a `Degrees_u` from the underlying guunits C type `degrees_u`.
    public init(rawValue: degrees_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_u(Int64(value))
    }

    /// Create a `Degrees_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_u(UInt64(value))
    }

    /// Create a `Degrees_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_u(value)
    }

    /// Create a `Degrees_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_u` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Degrees_u`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Degrees_u` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Degrees_u`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_deg_u(value.rawValue)
    }

    /// Create a `Degrees_u` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Degrees_u`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_deg_u(value.rawValue)
    }

    /// Create a `Degrees_u` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Degrees_u`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_deg_u(value.rawValue)
    }

    /// Create a `Degrees_u` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Degrees_u`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_deg_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_u` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Degrees_u`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_deg_u(value.rawValue)
    }

    /// Create a `Degrees_u` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Degrees_u`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_deg_u(value.rawValue)
    }

    /// Create a `Degrees_u` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Degrees_u`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_deg_u(value.rawValue)
    }

}

/// A floating point type for the degrees unit.
public struct Degrees_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_f`
    public let rawValue: degrees_f

    /// Create a `Degrees_f` from the underlying guunits C type `degrees_f`.
    public init(rawValue: degrees_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_f(Int64(value))
    }

    /// Create a `Degrees_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_f(UInt64(value))
    }

    /// Create a `Degrees_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_f(value)
    }

    /// Create a `Degrees_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_f` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Degrees_f`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Degrees_f` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Degrees_f`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_deg_f(value.rawValue)
    }

    /// Create a `Degrees_f` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Degrees_f`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_deg_f(value.rawValue)
    }

    /// Create a `Degrees_f` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Degrees_f`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_deg_f(value.rawValue)
    }

    /// Create a `Degrees_f` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Degrees_f`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_deg_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_f` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Degrees_f`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_deg_f(value.rawValue)
    }

    /// Create a `Degrees_f` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Degrees_f`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_deg_f(value.rawValue)
    }

    /// Create a `Degrees_f` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Degrees_f`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_deg_f(value.rawValue)
    }

}

/// A double type for the degrees unit.
public struct Degrees_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_d`
    public let rawValue: degrees_d

    /// Create a `Degrees_d` from the underlying guunits C type `degrees_d`.
    public init(rawValue: degrees_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_d(Int64(value))
    }

    /// Create a `Degrees_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_d(UInt64(value))
    }

    /// Create a `Degrees_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_d(value)
    }

    /// Create a `Degrees_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_d` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Degrees_d`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Degrees_d` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Degrees_d`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_deg_d(value.rawValue)
    }

    /// Create a `Degrees_d` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Degrees_d`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_deg_d(value.rawValue)
    }

    /// Create a `Degrees_d` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Degrees_d`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_deg_d(value.rawValue)
    }

    /// Create a `Degrees_d` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Degrees_d`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_deg_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_d` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Degrees_d`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_deg_d(value.rawValue)
    }

    /// Create a `Degrees_d` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Degrees_d`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_deg_d(value.rawValue)
    }

    /// Create a `Degrees_d` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Degrees_d`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_deg_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Degrees Units

    /// Create a `Double` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Double`.
    init(_ value: Degrees_t) {
        self = deg_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Double`.
    init(_ value: Degrees_u) {
        self = deg_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Double`.
    init(_ value: Degrees_f) {
        self = deg_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Double`.
    init(_ value: Degrees_d) {
        self = deg_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Degrees Units

    /// Create a `Float` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Float`.
    init(_ value: Degrees_t) {
        self = deg_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Float`.
    init(_ value: Degrees_u) {
        self = deg_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Float`.
    init(_ value: Degrees_f) {
        self = deg_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Float`.
    init(_ value: Degrees_d) {
        self = deg_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Degrees Units

    /// Create a `Int` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Int`.
    init(_ value: Degrees_t) {
        self = Int(deg_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Int`.
    init(_ value: Degrees_u) {
        self = Int(deg_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Int`.
    init(_ value: Degrees_f) {
        self = Int(deg_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Int`.
    init(_ value: Degrees_d) {
        self = Int(deg_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Degrees Units

    /// Create a `Int16` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Int16`.
    init(_ value: Degrees_t) {
        self = deg_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Int16`.
    init(_ value: Degrees_u) {
        self = deg_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Int16`.
    init(_ value: Degrees_f) {
        self = deg_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Int16`.
    init(_ value: Degrees_d) {
        self = deg_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Degrees Units

    /// Create a `Int32` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Int32`.
    init(_ value: Degrees_t) {
        self = deg_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Int32`.
    init(_ value: Degrees_u) {
        self = deg_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Int32`.
    init(_ value: Degrees_f) {
        self = deg_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Int32`.
    init(_ value: Degrees_d) {
        self = deg_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Degrees Units

    /// Create a `Int64` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Int64`.
    init(_ value: Degrees_t) {
        self = deg_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Int64`.
    init(_ value: Degrees_u) {
        self = deg_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Int64`.
    init(_ value: Degrees_f) {
        self = deg_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Int64`.
    init(_ value: Degrees_d) {
        self = deg_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Degrees Units

    /// Create a `Int8` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Int8`.
    init(_ value: Degrees_t) {
        self = deg_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Int8`.
    init(_ value: Degrees_u) {
        self = deg_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Int8`.
    init(_ value: Degrees_f) {
        self = deg_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Int8`.
    init(_ value: Degrees_d) {
        self = deg_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Degrees Units

    /// Create a `UInt` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `UInt`.
    init(_ value: Degrees_t) {
        self = UInt(deg_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `UInt`.
    init(_ value: Degrees_u) {
        self = UInt(deg_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `UInt`.
    init(_ value: Degrees_f) {
        self = UInt(deg_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `UInt`.
    init(_ value: Degrees_d) {
        self = UInt(deg_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Degrees Units

    /// Create a `UInt16` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `UInt16`.
    init(_ value: Degrees_t) {
        self = deg_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `UInt16`.
    init(_ value: Degrees_u) {
        self = deg_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `UInt16`.
    init(_ value: Degrees_f) {
        self = deg_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `UInt16`.
    init(_ value: Degrees_d) {
        self = deg_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Degrees Units

    /// Create a `UInt32` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `UInt32`.
    init(_ value: Degrees_t) {
        self = deg_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `UInt32`.
    init(_ value: Degrees_u) {
        self = deg_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `UInt32`.
    init(_ value: Degrees_f) {
        self = deg_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `UInt32`.
    init(_ value: Degrees_d) {
        self = deg_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Degrees Units

    /// Create a `UInt64` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `UInt64`.
    init(_ value: Degrees_t) {
        self = deg_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `UInt64`.
    init(_ value: Degrees_u) {
        self = deg_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `UInt64`.
    init(_ value: Degrees_f) {
        self = deg_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `UInt64`.
    init(_ value: Degrees_d) {
        self = deg_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Degrees Units

    /// Create a `UInt8` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `UInt8`.
    init(_ value: Degrees_t) {
        self = deg_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `UInt8`.
    init(_ value: Degrees_u) {
        self = deg_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `UInt8`.
    init(_ value: Degrees_f) {
        self = deg_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `UInt8`.
    init(_ value: Degrees_d) {
        self = deg_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the radians unit.
public struct Radians_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_t`
    public let rawValue: radians_t

    /// Create a `Radians_t` from the underlying guunits C type `radians_t`.
    public init(rawValue: radians_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_t(Int64(value))
    }

    /// Create a `Radians_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_t(UInt64(value))
    }

    /// Create a `Radians_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_t(value)
    }

    /// Create a `Radians_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_t` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Radians_t`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_t` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Radians_t`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_rad_t(value.rawValue)
    }

    /// Create a `Radians_t` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Radians_t`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_rad_t(value.rawValue)
    }

    /// Create a `Radians_t` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Radians_t`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_rad_t(value.rawValue)
    }

    /// Create a `Radians_t` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Radians_t`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_rad_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_t` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Radians_t`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_rad_t(value.rawValue)
    }

    /// Create a `Radians_t` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Radians_t`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_rad_t(value.rawValue)
    }

    /// Create a `Radians_t` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Radians_t`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_rad_t(value.rawValue)
    }

}

/// An unsigned integer type for the radians unit.
public struct Radians_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_u`
    public let rawValue: radians_u

    /// Create a `Radians_u` from the underlying guunits C type `radians_u`.
    public init(rawValue: radians_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_u(Int64(value))
    }

    /// Create a `Radians_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_u(UInt64(value))
    }

    /// Create a `Radians_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_u(value)
    }

    /// Create a `Radians_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_u` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Radians_u`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_u` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Radians_u`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_rad_u(value.rawValue)
    }

    /// Create a `Radians_u` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Radians_u`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_rad_u(value.rawValue)
    }

    /// Create a `Radians_u` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Radians_u`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_rad_u(value.rawValue)
    }

    /// Create a `Radians_u` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Radians_u`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_rad_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_u` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Radians_u`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_rad_u(value.rawValue)
    }

    /// Create a `Radians_u` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Radians_u`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_rad_u(value.rawValue)
    }

    /// Create a `Radians_u` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Radians_u`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_rad_u(value.rawValue)
    }

}

/// A floating point type for the radians unit.
public struct Radians_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_f`
    public let rawValue: radians_f

    /// Create a `Radians_f` from the underlying guunits C type `radians_f`.
    public init(rawValue: radians_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_f(Int64(value))
    }

    /// Create a `Radians_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_f(UInt64(value))
    }

    /// Create a `Radians_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_f(value)
    }

    /// Create a `Radians_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_f` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Radians_f`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_f` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Radians_f`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_rad_f(value.rawValue)
    }

    /// Create a `Radians_f` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Radians_f`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_rad_f(value.rawValue)
    }

    /// Create a `Radians_f` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Radians_f`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_rad_f(value.rawValue)
    }

    /// Create a `Radians_f` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Radians_f`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_rad_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_f` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Radians_f`.
    public init(_ value: Radians_d) {
        self.rawValue = rad_d_to_rad_f(value.rawValue)
    }

    /// Create a `Radians_f` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Radians_f`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_rad_f(value.rawValue)
    }

    /// Create a `Radians_f` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Radians_f`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_rad_f(value.rawValue)
    }

}

/// A double type for the radians unit.
public struct Radians_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_d`
    public let rawValue: radians_d

    /// Create a `Radians_d` from the underlying guunits C type `radians_d`.
    public init(rawValue: radians_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_d(Int64(value))
    }

    /// Create a `Radians_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_d(UInt64(value))
    }

    /// Create a `Radians_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_d(value)
    }

    /// Create a `Radians_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_d` by converting a `Angle`.
    ///
    /// - Parameter value: A `Angle` value to convert to a `Radians_d`.
    public init(_ value: Angle) {
        switch value.rawValue {
        case .degrees_t(let value):
            self.init(value)
        case .degrees_u(let value):
            self.init(value)
        case .degrees_f(let value):
            self.init(value)
        case .degrees_d(let value):
            self.init(value)
        case .radians_t(let value):
            self.init(value)
        case .radians_u(let value):
            self.init(value)
        case .radians_f(let value):
            self.init(value)
        case .radians_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_d` by converting a `Degrees_t`.
    ///
    /// - Parameter value: A `Degrees_t` value to convert to a `Radians_d`.
    public init(_ value: Degrees_t) {
        self.rawValue = deg_t_to_rad_d(value.rawValue)
    }

    /// Create a `Radians_d` by converting a `Degrees_u`.
    ///
    /// - Parameter value: A `Degrees_u` value to convert to a `Radians_d`.
    public init(_ value: Degrees_u) {
        self.rawValue = deg_u_to_rad_d(value.rawValue)
    }

    /// Create a `Radians_d` by converting a `Degrees_f`.
    ///
    /// - Parameter value: A `Degrees_f` value to convert to a `Radians_d`.
    public init(_ value: Degrees_f) {
        self.rawValue = deg_f_to_rad_d(value.rawValue)
    }

    /// Create a `Radians_d` by converting a `Degrees_d`.
    ///
    /// - Parameter value: A `Degrees_d` value to convert to a `Radians_d`.
    public init(_ value: Degrees_d) {
        self.rawValue = deg_d_to_rad_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_d` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Radians_d`.
    public init(_ value: Radians_f) {
        self.rawValue = rad_f_to_rad_d(value.rawValue)
    }

    /// Create a `Radians_d` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Radians_d`.
    public init(_ value: Radians_t) {
        self.rawValue = rad_t_to_rad_d(value.rawValue)
    }

    /// Create a `Radians_d` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Radians_d`.
    public init(_ value: Radians_u) {
        self.rawValue = rad_u_to_rad_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Radians Units

    /// Create a `Double` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Double`.
    init(_ value: Radians_t) {
        self = rad_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Double`.
    init(_ value: Radians_u) {
        self = rad_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Double`.
    init(_ value: Radians_f) {
        self = rad_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Double`.
    init(_ value: Radians_d) {
        self = rad_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Radians Units

    /// Create a `Float` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Float`.
    init(_ value: Radians_t) {
        self = rad_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Float`.
    init(_ value: Radians_u) {
        self = rad_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Float`.
    init(_ value: Radians_f) {
        self = rad_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Float`.
    init(_ value: Radians_d) {
        self = rad_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Radians Units

    /// Create a `Int` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Int`.
    init(_ value: Radians_t) {
        self = Int(rad_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Int`.
    init(_ value: Radians_u) {
        self = Int(rad_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Int`.
    init(_ value: Radians_f) {
        self = Int(rad_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Int`.
    init(_ value: Radians_d) {
        self = Int(rad_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Radians Units

    /// Create a `Int16` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Int16`.
    init(_ value: Radians_t) {
        self = rad_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Int16`.
    init(_ value: Radians_u) {
        self = rad_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Int16`.
    init(_ value: Radians_f) {
        self = rad_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Int16`.
    init(_ value: Radians_d) {
        self = rad_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Radians Units

    /// Create a `Int32` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Int32`.
    init(_ value: Radians_t) {
        self = rad_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Int32`.
    init(_ value: Radians_u) {
        self = rad_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Int32`.
    init(_ value: Radians_f) {
        self = rad_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Int32`.
    init(_ value: Radians_d) {
        self = rad_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Radians Units

    /// Create a `Int64` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Int64`.
    init(_ value: Radians_t) {
        self = rad_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Int64`.
    init(_ value: Radians_u) {
        self = rad_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Int64`.
    init(_ value: Radians_f) {
        self = rad_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Int64`.
    init(_ value: Radians_d) {
        self = rad_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Radians Units

    /// Create a `Int8` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `Int8`.
    init(_ value: Radians_t) {
        self = rad_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `Int8`.
    init(_ value: Radians_u) {
        self = rad_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `Int8`.
    init(_ value: Radians_f) {
        self = rad_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `Int8`.
    init(_ value: Radians_d) {
        self = rad_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Radians Units

    /// Create a `UInt` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `UInt`.
    init(_ value: Radians_t) {
        self = UInt(rad_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `UInt`.
    init(_ value: Radians_u) {
        self = UInt(rad_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `UInt`.
    init(_ value: Radians_f) {
        self = UInt(rad_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `UInt`.
    init(_ value: Radians_d) {
        self = UInt(rad_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Radians Units

    /// Create a `UInt16` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `UInt16`.
    init(_ value: Radians_t) {
        self = rad_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `UInt16`.
    init(_ value: Radians_u) {
        self = rad_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `UInt16`.
    init(_ value: Radians_f) {
        self = rad_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `UInt16`.
    init(_ value: Radians_d) {
        self = rad_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Radians Units

    /// Create a `UInt32` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `UInt32`.
    init(_ value: Radians_t) {
        self = rad_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `UInt32`.
    init(_ value: Radians_u) {
        self = rad_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `UInt32`.
    init(_ value: Radians_f) {
        self = rad_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `UInt32`.
    init(_ value: Radians_d) {
        self = rad_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Radians Units

    /// Create a `UInt64` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `UInt64`.
    init(_ value: Radians_t) {
        self = rad_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `UInt64`.
    init(_ value: Radians_u) {
        self = rad_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `UInt64`.
    init(_ value: Radians_f) {
        self = rad_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `UInt64`.
    init(_ value: Radians_d) {
        self = rad_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Radians Units

    /// Create a `UInt8` by converting a `Radians_t`.
    ///
    /// - Parameter value: A `Radians_t` value to convert to a `UInt8`.
    init(_ value: Radians_t) {
        self = rad_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_u`.
    ///
    /// - Parameter value: A `Radians_u` value to convert to a `UInt8`.
    init(_ value: Radians_u) {
        self = rad_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_f`.
    ///
    /// - Parameter value: A `Radians_f` value to convert to a `UInt8`.
    init(_ value: Radians_f) {
        self = rad_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_d`.
    ///
    /// - Parameter value: A `Radians_d` value to convert to a `UInt8`.
    init(_ value: Radians_d) {
        self = rad_d_to_u8(value.rawValue)
    }

}
