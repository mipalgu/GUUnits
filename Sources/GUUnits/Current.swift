/*
* Current.swift
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

/// Provides a generic way of working with current units.
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
public struct Current: Sendable, Hashable, Codable {

    enum CurrentTypes: Sendable, Hashable, Codable {

        case microamperes_t(_ microamperes_t: Microamperes_t)

        case microamperes_u(_ microamperes_u: Microamperes_u)

        case microamperes_f(_ microamperes_f: Microamperes_f)

        case microamperes_d(_ microamperes_d: Microamperes_d)

        case milliamperes_t(_ milliamperes_t: Milliamperes_t)

        case milliamperes_u(_ milliamperes_u: Milliamperes_u)

        case milliamperes_f(_ milliamperes_f: Milliamperes_f)

        case milliamperes_d(_ milliamperes_d: Milliamperes_d)

        case amperes_t(_ amperes_t: Amperes_t)

        case amperes_u(_ amperes_u: Amperes_u)

        case amperes_f(_ amperes_f: Amperes_f)

        case amperes_d(_ amperes_d: Amperes_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `CurrentTypes`
    let rawValue: CurrentTypes

    /// Initialise `Current` from its internally representation.
    init(rawValue: CurrentTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Microamperes_t`.
    public var microamperes_t: Microamperes_t {
        switch rawValue {
        case .microamperes_t(let value):
            return Microamperes_t(value)
        case .microamperes_u(let value):
            return Microamperes_t(value)
        case .microamperes_f(let value):
            return Microamperes_t(value)
        case .microamperes_d(let value):
            return Microamperes_t(value)
        case .milliamperes_t(let value):
            return Microamperes_t(value)
        case .milliamperes_u(let value):
            return Microamperes_t(value)
        case .milliamperes_f(let value):
            return Microamperes_t(value)
        case .milliamperes_d(let value):
            return Microamperes_t(value)
        case .amperes_t(let value):
            return Microamperes_t(value)
        case .amperes_u(let value):
            return Microamperes_t(value)
        case .amperes_f(let value):
            return Microamperes_t(value)
        case .amperes_d(let value):
            return Microamperes_t(value)
        }
    }

    /// Create a `Microamperes_u`.
    public var microamperes_u: Microamperes_u {
        switch rawValue {
        case .microamperes_t(let value):
            return Microamperes_u(value)
        case .microamperes_u(let value):
            return Microamperes_u(value)
        case .microamperes_f(let value):
            return Microamperes_u(value)
        case .microamperes_d(let value):
            return Microamperes_u(value)
        case .milliamperes_t(let value):
            return Microamperes_u(value)
        case .milliamperes_u(let value):
            return Microamperes_u(value)
        case .milliamperes_f(let value):
            return Microamperes_u(value)
        case .milliamperes_d(let value):
            return Microamperes_u(value)
        case .amperes_t(let value):
            return Microamperes_u(value)
        case .amperes_u(let value):
            return Microamperes_u(value)
        case .amperes_f(let value):
            return Microamperes_u(value)
        case .amperes_d(let value):
            return Microamperes_u(value)
        }
    }

    /// Create a `Microamperes_f`.
    public var microamperes_f: Microamperes_f {
        switch rawValue {
        case .microamperes_t(let value):
            return Microamperes_f(value)
        case .microamperes_u(let value):
            return Microamperes_f(value)
        case .microamperes_f(let value):
            return Microamperes_f(value)
        case .microamperes_d(let value):
            return Microamperes_f(value)
        case .milliamperes_t(let value):
            return Microamperes_f(value)
        case .milliamperes_u(let value):
            return Microamperes_f(value)
        case .milliamperes_f(let value):
            return Microamperes_f(value)
        case .milliamperes_d(let value):
            return Microamperes_f(value)
        case .amperes_t(let value):
            return Microamperes_f(value)
        case .amperes_u(let value):
            return Microamperes_f(value)
        case .amperes_f(let value):
            return Microamperes_f(value)
        case .amperes_d(let value):
            return Microamperes_f(value)
        }
    }

    /// Create a `Microamperes_d`.
    public var microamperes_d: Microamperes_d {
        switch rawValue {
        case .microamperes_t(let value):
            return Microamperes_d(value)
        case .microamperes_u(let value):
            return Microamperes_d(value)
        case .microamperes_f(let value):
            return Microamperes_d(value)
        case .microamperes_d(let value):
            return Microamperes_d(value)
        case .milliamperes_t(let value):
            return Microamperes_d(value)
        case .milliamperes_u(let value):
            return Microamperes_d(value)
        case .milliamperes_f(let value):
            return Microamperes_d(value)
        case .milliamperes_d(let value):
            return Microamperes_d(value)
        case .amperes_t(let value):
            return Microamperes_d(value)
        case .amperes_u(let value):
            return Microamperes_d(value)
        case .amperes_f(let value):
            return Microamperes_d(value)
        case .amperes_d(let value):
            return Microamperes_d(value)
        }
    }

    /// Create a `Milliamperes_t`.
    public var milliamperes_t: Milliamperes_t {
        switch rawValue {
        case .microamperes_t(let value):
            return Milliamperes_t(value)
        case .microamperes_u(let value):
            return Milliamperes_t(value)
        case .microamperes_f(let value):
            return Milliamperes_t(value)
        case .microamperes_d(let value):
            return Milliamperes_t(value)
        case .milliamperes_t(let value):
            return Milliamperes_t(value)
        case .milliamperes_u(let value):
            return Milliamperes_t(value)
        case .milliamperes_f(let value):
            return Milliamperes_t(value)
        case .milliamperes_d(let value):
            return Milliamperes_t(value)
        case .amperes_t(let value):
            return Milliamperes_t(value)
        case .amperes_u(let value):
            return Milliamperes_t(value)
        case .amperes_f(let value):
            return Milliamperes_t(value)
        case .amperes_d(let value):
            return Milliamperes_t(value)
        }
    }

    /// Create a `Milliamperes_u`.
    public var milliamperes_u: Milliamperes_u {
        switch rawValue {
        case .microamperes_t(let value):
            return Milliamperes_u(value)
        case .microamperes_u(let value):
            return Milliamperes_u(value)
        case .microamperes_f(let value):
            return Milliamperes_u(value)
        case .microamperes_d(let value):
            return Milliamperes_u(value)
        case .milliamperes_t(let value):
            return Milliamperes_u(value)
        case .milliamperes_u(let value):
            return Milliamperes_u(value)
        case .milliamperes_f(let value):
            return Milliamperes_u(value)
        case .milliamperes_d(let value):
            return Milliamperes_u(value)
        case .amperes_t(let value):
            return Milliamperes_u(value)
        case .amperes_u(let value):
            return Milliamperes_u(value)
        case .amperes_f(let value):
            return Milliamperes_u(value)
        case .amperes_d(let value):
            return Milliamperes_u(value)
        }
    }

    /// Create a `Milliamperes_f`.
    public var milliamperes_f: Milliamperes_f {
        switch rawValue {
        case .microamperes_t(let value):
            return Milliamperes_f(value)
        case .microamperes_u(let value):
            return Milliamperes_f(value)
        case .microamperes_f(let value):
            return Milliamperes_f(value)
        case .microamperes_d(let value):
            return Milliamperes_f(value)
        case .milliamperes_t(let value):
            return Milliamperes_f(value)
        case .milliamperes_u(let value):
            return Milliamperes_f(value)
        case .milliamperes_f(let value):
            return Milliamperes_f(value)
        case .milliamperes_d(let value):
            return Milliamperes_f(value)
        case .amperes_t(let value):
            return Milliamperes_f(value)
        case .amperes_u(let value):
            return Milliamperes_f(value)
        case .amperes_f(let value):
            return Milliamperes_f(value)
        case .amperes_d(let value):
            return Milliamperes_f(value)
        }
    }

    /// Create a `Milliamperes_d`.
    public var milliamperes_d: Milliamperes_d {
        switch rawValue {
        case .microamperes_t(let value):
            return Milliamperes_d(value)
        case .microamperes_u(let value):
            return Milliamperes_d(value)
        case .microamperes_f(let value):
            return Milliamperes_d(value)
        case .microamperes_d(let value):
            return Milliamperes_d(value)
        case .milliamperes_t(let value):
            return Milliamperes_d(value)
        case .milliamperes_u(let value):
            return Milliamperes_d(value)
        case .milliamperes_f(let value):
            return Milliamperes_d(value)
        case .milliamperes_d(let value):
            return Milliamperes_d(value)
        case .amperes_t(let value):
            return Milliamperes_d(value)
        case .amperes_u(let value):
            return Milliamperes_d(value)
        case .amperes_f(let value):
            return Milliamperes_d(value)
        case .amperes_d(let value):
            return Milliamperes_d(value)
        }
    }

    /// Create a `Amperes_t`.
    public var amperes_t: Amperes_t {
        switch rawValue {
        case .microamperes_t(let value):
            return Amperes_t(value)
        case .microamperes_u(let value):
            return Amperes_t(value)
        case .microamperes_f(let value):
            return Amperes_t(value)
        case .microamperes_d(let value):
            return Amperes_t(value)
        case .milliamperes_t(let value):
            return Amperes_t(value)
        case .milliamperes_u(let value):
            return Amperes_t(value)
        case .milliamperes_f(let value):
            return Amperes_t(value)
        case .milliamperes_d(let value):
            return Amperes_t(value)
        case .amperes_t(let value):
            return Amperes_t(value)
        case .amperes_u(let value):
            return Amperes_t(value)
        case .amperes_f(let value):
            return Amperes_t(value)
        case .amperes_d(let value):
            return Amperes_t(value)
        }
    }

    /// Create a `Amperes_u`.
    public var amperes_u: Amperes_u {
        switch rawValue {
        case .microamperes_t(let value):
            return Amperes_u(value)
        case .microamperes_u(let value):
            return Amperes_u(value)
        case .microamperes_f(let value):
            return Amperes_u(value)
        case .microamperes_d(let value):
            return Amperes_u(value)
        case .milliamperes_t(let value):
            return Amperes_u(value)
        case .milliamperes_u(let value):
            return Amperes_u(value)
        case .milliamperes_f(let value):
            return Amperes_u(value)
        case .milliamperes_d(let value):
            return Amperes_u(value)
        case .amperes_t(let value):
            return Amperes_u(value)
        case .amperes_u(let value):
            return Amperes_u(value)
        case .amperes_f(let value):
            return Amperes_u(value)
        case .amperes_d(let value):
            return Amperes_u(value)
        }
    }

    /// Create a `Amperes_f`.
    public var amperes_f: Amperes_f {
        switch rawValue {
        case .microamperes_t(let value):
            return Amperes_f(value)
        case .microamperes_u(let value):
            return Amperes_f(value)
        case .microamperes_f(let value):
            return Amperes_f(value)
        case .microamperes_d(let value):
            return Amperes_f(value)
        case .milliamperes_t(let value):
            return Amperes_f(value)
        case .milliamperes_u(let value):
            return Amperes_f(value)
        case .milliamperes_f(let value):
            return Amperes_f(value)
        case .milliamperes_d(let value):
            return Amperes_f(value)
        case .amperes_t(let value):
            return Amperes_f(value)
        case .amperes_u(let value):
            return Amperes_f(value)
        case .amperes_f(let value):
            return Amperes_f(value)
        case .amperes_d(let value):
            return Amperes_f(value)
        }
    }

    /// Create a `Amperes_d`.
    public var amperes_d: Amperes_d {
        switch rawValue {
        case .microamperes_t(let value):
            return Amperes_d(value)
        case .microamperes_u(let value):
            return Amperes_d(value)
        case .microamperes_f(let value):
            return Amperes_d(value)
        case .microamperes_d(let value):
            return Amperes_d(value)
        case .milliamperes_t(let value):
            return Amperes_d(value)
        case .milliamperes_u(let value):
            return Amperes_d(value)
        case .milliamperes_f(let value):
            return Amperes_d(value)
        case .milliamperes_d(let value):
            return Amperes_d(value)
        case .amperes_t(let value):
            return Amperes_d(value)
        case .amperes_u(let value):
            return Amperes_d(value)
        case .amperes_f(let value):
            return Amperes_d(value)
        case .amperes_d(let value):
            return Amperes_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Current` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Current`.
    public init(_ value: Microamperes_t) {
        self.rawValue = .microamperes_t(value)
    }

    /// Create a `Current` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Current`.
    public init(_ value: Microamperes_u) {
        self.rawValue = .microamperes_u(value)
    }

    /// Create a `Current` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Current`.
    public init(_ value: Microamperes_f) {
        self.rawValue = .microamperes_f(value)
    }

    /// Create a `Current` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Current`.
    public init(_ value: Microamperes_d) {
        self.rawValue = .microamperes_d(value)
    }

    /// Create a `Current` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Current`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = .milliamperes_t(value)
    }

    /// Create a `Current` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Current`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = .milliamperes_u(value)
    }

    /// Create a `Current` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Current`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = .milliamperes_f(value)
    }

    /// Create a `Current` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Current`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = .milliamperes_d(value)
    }

    /// Create a `Current` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Current`.
    public init(_ value: Amperes_t) {
        self.rawValue = .amperes_t(value)
    }

    /// Create a `Current` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Current`.
    public init(_ value: Amperes_u) {
        self.rawValue = .amperes_u(value)
    }

    /// Create a `Current` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Current`.
    public init(_ value: Amperes_f) {
        self.rawValue = .amperes_f(value)
    }

    /// Create a `Current` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Current`.
    public init(_ value: Amperes_d) {
        self.rawValue = .amperes_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Current` equal to zero.
    public static var zero: Current {
        return Current(microamperes: 0)
    }

    /// Create a `Current` by converting a `Double` microamperes value.
    ///
    /// - Parameter value: A `Double` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Double) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Double` milliamperes value.
    ///
    /// - Parameter value: A `Double` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Double) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Double` amperes value.
    ///
    /// - Parameter value: A `Double` amperes value to convert to a `Current`.
    public static func amperes(_ value: Double) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Float` microamperes value.
    ///
    /// - Parameter value: A `Float` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Float) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Float` milliamperes value.
    ///
    /// - Parameter value: A `Float` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Float) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Float` amperes value.
    ///
    /// - Parameter value: A `Float` amperes value to convert to a `Current`.
    public static func amperes(_ value: Float) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Int` microamperes value.
    ///
    /// - Parameter value: A `Int` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Int) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Int` milliamperes value.
    ///
    /// - Parameter value: A `Int` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Int) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Int` amperes value.
    ///
    /// - Parameter value: A `Int` amperes value to convert to a `Current`.
    public static func amperes(_ value: Int) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Int16` microamperes value.
    ///
    /// - Parameter value: A `Int16` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Int16) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Int16` milliamperes value.
    ///
    /// - Parameter value: A `Int16` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Int16) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Int16` amperes value.
    ///
    /// - Parameter value: A `Int16` amperes value to convert to a `Current`.
    public static func amperes(_ value: Int16) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Int32` microamperes value.
    ///
    /// - Parameter value: A `Int32` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Int32) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Int32` milliamperes value.
    ///
    /// - Parameter value: A `Int32` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Int32) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Int32` amperes value.
    ///
    /// - Parameter value: A `Int32` amperes value to convert to a `Current`.
    public static func amperes(_ value: Int32) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Int64` microamperes value.
    ///
    /// - Parameter value: A `Int64` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Int64) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Int64` milliamperes value.
    ///
    /// - Parameter value: A `Int64` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Int64) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Int64` amperes value.
    ///
    /// - Parameter value: A `Int64` amperes value to convert to a `Current`.
    public static func amperes(_ value: Int64) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Int8` microamperes value.
    ///
    /// - Parameter value: A `Int8` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: Int8) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `Int8` milliamperes value.
    ///
    /// - Parameter value: A `Int8` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: Int8) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `Int8` amperes value.
    ///
    /// - Parameter value: A `Int8` amperes value to convert to a `Current`.
    public static func amperes(_ value: Int8) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `UInt` microamperes value.
    ///
    /// - Parameter value: A `UInt` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: UInt) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `UInt` milliamperes value.
    ///
    /// - Parameter value: A `UInt` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: UInt) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `UInt` amperes value.
    ///
    /// - Parameter value: A `UInt` amperes value to convert to a `Current`.
    public static func amperes(_ value: UInt) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `UInt16` microamperes value.
    ///
    /// - Parameter value: A `UInt16` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: UInt16) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `UInt16` milliamperes value.
    ///
    /// - Parameter value: A `UInt16` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: UInt16) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `UInt16` amperes value.
    ///
    /// - Parameter value: A `UInt16` amperes value to convert to a `Current`.
    public static func amperes(_ value: UInt16) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `UInt32` microamperes value.
    ///
    /// - Parameter value: A `UInt32` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: UInt32) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `UInt32` milliamperes value.
    ///
    /// - Parameter value: A `UInt32` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: UInt32) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `UInt32` amperes value.
    ///
    /// - Parameter value: A `UInt32` amperes value to convert to a `Current`.
    public static func amperes(_ value: UInt32) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `UInt64` microamperes value.
    ///
    /// - Parameter value: A `UInt64` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: UInt64) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `UInt64` milliamperes value.
    ///
    /// - Parameter value: A `UInt64` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: UInt64) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `UInt64` amperes value.
    ///
    /// - Parameter value: A `UInt64` amperes value to convert to a `Current`.
    public static func amperes(_ value: UInt64) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `UInt8` microamperes value.
    ///
    /// - Parameter value: A `UInt8` microamperes value to convert to a `Current`.
    public static func microamperes(_ value: UInt8) -> Current {
        return Current(microamperes: value)
    }

    /// Create a `Current` by converting a `UInt8` milliamperes value.
    ///
    /// - Parameter value: A `UInt8` milliamperes value to convert to a `Current`.
    public static func milliamperes(_ value: UInt8) -> Current {
        return Current(milliamperes: value)
    }

    /// Create a `Current` by converting a `UInt8` amperes value.
    ///
    /// - Parameter value: A `UInt8` amperes value to convert to a `Current`.
    public static func amperes(_ value: UInt8) -> Current {
        return Current(amperes: value)
    }

    /// Create a `Current` by converting a `Double` microamperes value.
    ///
    /// - Parameter value: A `Double` microamperes value to convert to a `Current`.
    public init(microamperes value: Double) {
        self.rawValue = .microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `Double` milliamperes value.
    ///
    /// - Parameter value: A `Double` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Double) {
        self.rawValue = .milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `Double` amperes value.
    ///
    /// - Parameter value: A `Double` amperes value to convert to a `Current`.
    public init(amperes value: Double) {
        self.rawValue = .amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `Float` microamperes value.
    ///
    /// - Parameter value: A `Float` microamperes value to convert to a `Current`.
    public init(microamperes value: Float) {
        self.rawValue = .microamperes_f(Microamperes_f(value))
    }

    /// Create a `Current` by converting a `Float` milliamperes value.
    ///
    /// - Parameter value: A `Float` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Float) {
        self.rawValue = .milliamperes_f(Milliamperes_f(value))
    }

    /// Create a `Current` by converting a `Float` amperes value.
    ///
    /// - Parameter value: A `Float` amperes value to convert to a `Current`.
    public init(amperes value: Float) {
        self.rawValue = .amperes_f(Amperes_f(value))
    }

    /// Create a `Current` by converting a `Int` microamperes value.
    ///
    /// - Parameter value: A `Int` microamperes value to convert to a `Current`.
    public init(microamperes value: Int) {
        self.rawValue = .microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int` milliamperes value.
    ///
    /// - Parameter value: A `Int` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int) {
        self.rawValue = .milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int` amperes value.
    ///
    /// - Parameter value: A `Int` amperes value to convert to a `Current`.
    public init(amperes value: Int) {
        self.rawValue = .amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` microamperes value.
    ///
    /// - Parameter value: A `Int16` microamperes value to convert to a `Current`.
    public init(microamperes value: Int16) {
        self.rawValue = .microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` milliamperes value.
    ///
    /// - Parameter value: A `Int16` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int16) {
        self.rawValue = .milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` amperes value.
    ///
    /// - Parameter value: A `Int16` amperes value to convert to a `Current`.
    public init(amperes value: Int16) {
        self.rawValue = .amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` microamperes value.
    ///
    /// - Parameter value: A `Int32` microamperes value to convert to a `Current`.
    public init(microamperes value: Int32) {
        self.rawValue = .microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` milliamperes value.
    ///
    /// - Parameter value: A `Int32` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int32) {
        self.rawValue = .milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` amperes value.
    ///
    /// - Parameter value: A `Int32` amperes value to convert to a `Current`.
    public init(amperes value: Int32) {
        self.rawValue = .amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int64` microamperes value.
    ///
    /// - Parameter value: A `Int64` microamperes value to convert to a `Current`.
    public init(microamperes value: Int64) {
        self.rawValue = .microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `Int64` milliamperes value.
    ///
    /// - Parameter value: A `Int64` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int64) {
        self.rawValue = .milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `Int64` amperes value.
    ///
    /// - Parameter value: A `Int64` amperes value to convert to a `Current`.
    public init(amperes value: Int64) {
        self.rawValue = .amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `Int8` microamperes value.
    ///
    /// - Parameter value: A `Int8` microamperes value to convert to a `Current`.
    public init(microamperes value: Int8) {
        self.rawValue = .microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int8` milliamperes value.
    ///
    /// - Parameter value: A `Int8` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int8) {
        self.rawValue = .milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int8` amperes value.
    ///
    /// - Parameter value: A `Int8` amperes value to convert to a `Current`.
    public init(amperes value: Int8) {
        self.rawValue = .amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `UInt` microamperes value.
    ///
    /// - Parameter value: A `UInt` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt) {
        self.rawValue = .microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt` milliamperes value.
    ///
    /// - Parameter value: A `UInt` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt) {
        self.rawValue = .milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt` amperes value.
    ///
    /// - Parameter value: A `UInt` amperes value to convert to a `Current`.
    public init(amperes value: UInt) {
        self.rawValue = .amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` microamperes value.
    ///
    /// - Parameter value: A `UInt16` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt16) {
        self.rawValue = .microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` milliamperes value.
    ///
    /// - Parameter value: A `UInt16` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt16) {
        self.rawValue = .milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` amperes value.
    ///
    /// - Parameter value: A `UInt16` amperes value to convert to a `Current`.
    public init(amperes value: UInt16) {
        self.rawValue = .amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` microamperes value.
    ///
    /// - Parameter value: A `UInt32` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt32) {
        self.rawValue = .microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` milliamperes value.
    ///
    /// - Parameter value: A `UInt32` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt32) {
        self.rawValue = .milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` amperes value.
    ///
    /// - Parameter value: A `UInt32` amperes value to convert to a `Current`.
    public init(amperes value: UInt32) {
        self.rawValue = .amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt64` microamperes value.
    ///
    /// - Parameter value: A `UInt64` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt64) {
        self.rawValue = .microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `UInt64` milliamperes value.
    ///
    /// - Parameter value: A `UInt64` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt64) {
        self.rawValue = .milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `UInt64` amperes value.
    ///
    /// - Parameter value: A `UInt64` amperes value to convert to a `Current`.
    public init(amperes value: UInt64) {
        self.rawValue = .amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `UInt8` microamperes value.
    ///
    /// - Parameter value: A `UInt8` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt8) {
        self.rawValue = .microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt8` milliamperes value.
    ///
    /// - Parameter value: A `UInt8` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt8) {
        self.rawValue = .milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt8` amperes value.
    ///
    /// - Parameter value: A `UInt8` amperes value to convert to a `Current`.
    public init(amperes value: UInt8) {
        self.rawValue = .amperes_u(Amperes_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Current Units

    init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the microamperes unit.
public struct Microamperes_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microamperes_t`
    public let rawValue: microamperes_t

    /// Create a `Microamperes_t` from the underlying guunits C type `microamperes_t`.
    public init(rawValue: microamperes_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microamperes_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microamperes_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microamperes_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microamperes_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_uA_t(Int64(value))
    }

    /// Create a `Microamperes_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microamperes_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microamperes_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microamperes_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microamperes_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microamperes_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_uA_t(UInt64(value))
    }

    /// Create a `Microamperes_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microamperes_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microamperes_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microamperes_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_uA_t(value)
    }

    /// Create a `Microamperes_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microamperes_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_uA_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microamperes_t` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Microamperes_t`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Microamperes_t` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Microamperes_t`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Microamperes_t`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Microamperes_t`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Microamperes_t`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Microamperes_t`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Microamperes_t`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Microamperes_t`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Microamperes_t`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_uA_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microamperes_t` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Microamperes_t`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Microamperes_t`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_uA_t(value.rawValue)
    }

    /// Create a `Microamperes_t` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Microamperes_t`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_uA_t(value.rawValue)
    }

}

/// An unsigned integer type for the microamperes unit.
public struct Microamperes_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microamperes_u`
    public let rawValue: microamperes_u

    /// Create a `Microamperes_u` from the underlying guunits C type `microamperes_u`.
    public init(rawValue: microamperes_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microamperes_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microamperes_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microamperes_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microamperes_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_uA_u(Int64(value))
    }

    /// Create a `Microamperes_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microamperes_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microamperes_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microamperes_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microamperes_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microamperes_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_uA_u(UInt64(value))
    }

    /// Create a `Microamperes_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microamperes_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microamperes_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microamperes_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_uA_u(value)
    }

    /// Create a `Microamperes_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microamperes_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_uA_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microamperes_u` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Microamperes_u`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Microamperes_u` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Microamperes_u`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Microamperes_u`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Microamperes_u`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Microamperes_u`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Microamperes_u`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Microamperes_u`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Microamperes_u`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Microamperes_u`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_uA_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microamperes_u` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Microamperes_u`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Microamperes_u`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_uA_u(value.rawValue)
    }

    /// Create a `Microamperes_u` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Microamperes_u`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_uA_u(value.rawValue)
    }

}

/// A floating point type for the microamperes unit.
public struct Microamperes_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microamperes_f`
    public let rawValue: microamperes_f

    /// Create a `Microamperes_f` from the underlying guunits C type `microamperes_f`.
    public init(rawValue: microamperes_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microamperes_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microamperes_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microamperes_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microamperes_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_uA_f(Int64(value))
    }

    /// Create a `Microamperes_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microamperes_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microamperes_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microamperes_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microamperes_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microamperes_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_uA_f(UInt64(value))
    }

    /// Create a `Microamperes_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microamperes_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microamperes_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microamperes_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_uA_f(value)
    }

    /// Create a `Microamperes_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microamperes_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_uA_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microamperes_f` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Microamperes_f`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Microamperes_f` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Microamperes_f`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Microamperes_f`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Microamperes_f`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Microamperes_f`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Microamperes_f`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Microamperes_f`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Microamperes_f`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Microamperes_f`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_uA_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microamperes_f` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Microamperes_f`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Microamperes_f`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_uA_f(value.rawValue)
    }

    /// Create a `Microamperes_f` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Microamperes_f`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_uA_f(value.rawValue)
    }

}

/// A double type for the microamperes unit.
public struct Microamperes_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microamperes_d`
    public let rawValue: microamperes_d

    /// Create a `Microamperes_d` from the underlying guunits C type `microamperes_d`.
    public init(rawValue: microamperes_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microamperes_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microamperes_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microamperes_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microamperes_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_uA_d(Int64(value))
    }

    /// Create a `Microamperes_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microamperes_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microamperes_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microamperes_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microamperes_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microamperes_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_uA_d(UInt64(value))
    }

    /// Create a `Microamperes_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microamperes_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microamperes_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microamperes_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_uA_d(value)
    }

    /// Create a `Microamperes_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microamperes_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_uA_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microamperes_d` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Microamperes_d`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Microamperes_d` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Microamperes_d`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Microamperes_d`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Microamperes_d`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Microamperes_d`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Microamperes_d`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Microamperes_d`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Microamperes_d`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Microamperes_d`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_uA_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microamperes_d` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Microamperes_d`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Microamperes_d`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_uA_d(value.rawValue)
    }

    /// Create a `Microamperes_d` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Microamperes_d`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_uA_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Microamperes Units

    /// Create a `Double` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Double`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Double`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Double`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Double`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Microamperes Units

    /// Create a `Float` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Float`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Float`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Float`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Float`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Microamperes Units

    /// Create a `Int` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Int`.
    init(_ value: Microamperes_t) {
        self = Int(uA_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Int`.
    init(_ value: Microamperes_u) {
        self = Int(uA_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Int`.
    init(_ value: Microamperes_f) {
        self = Int(uA_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Int`.
    init(_ value: Microamperes_d) {
        self = Int(uA_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Microamperes Units

    /// Create a `Int16` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Int16`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Int16`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Int16`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Int16`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Microamperes Units

    /// Create a `Int32` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Int32`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Int32`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Int32`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Int32`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Microamperes Units

    /// Create a `Int64` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Int64`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Int64`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Int64`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Int64`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Microamperes Units

    /// Create a `Int8` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Int8`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Int8`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Int8`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Int8`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Microamperes Units

    /// Create a `UInt` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `UInt`.
    init(_ value: Microamperes_t) {
        self = UInt(uA_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `UInt`.
    init(_ value: Microamperes_u) {
        self = UInt(uA_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `UInt`.
    init(_ value: Microamperes_f) {
        self = UInt(uA_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `UInt`.
    init(_ value: Microamperes_d) {
        self = UInt(uA_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Microamperes Units

    /// Create a `UInt16` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `UInt16`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `UInt16`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `UInt16`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `UInt16`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Microamperes Units

    /// Create a `UInt32` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `UInt32`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `UInt32`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `UInt32`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `UInt32`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Microamperes Units

    /// Create a `UInt64` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `UInt64`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `UInt64`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `UInt64`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `UInt64`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Microamperes Units

    /// Create a `UInt8` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `UInt8`.
    init(_ value: Microamperes_t) {
        self = uA_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `UInt8`.
    init(_ value: Microamperes_u) {
        self = uA_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `UInt8`.
    init(_ value: Microamperes_f) {
        self = uA_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `UInt8`.
    init(_ value: Microamperes_d) {
        self = uA_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the milliamperes unit.
public struct Milliamperes_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliamperes_t`
    public let rawValue: milliamperes_t

    /// Create a `Milliamperes_t` from the underlying guunits C type `milliamperes_t`.
    public init(rawValue: milliamperes_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliamperes_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliamperes_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliamperes_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliamperes_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mA_t(Int64(value))
    }

    /// Create a `Milliamperes_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliamperes_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliamperes_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliamperes_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliamperes_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliamperes_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mA_t(UInt64(value))
    }

    /// Create a `Milliamperes_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliamperes_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliamperes_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliamperes_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mA_t(value)
    }

    /// Create a `Milliamperes_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliamperes_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mA_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliamperes_t` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Milliamperes_t`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milliamperes_t` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Milliamperes_t`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Milliamperes_t`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Milliamperes_t`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Milliamperes_t`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Milliamperes_t`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Milliamperes_t`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Milliamperes_t`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Milliamperes_t`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_mA_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliamperes_t` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Milliamperes_t`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Milliamperes_t`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_mA_t(value.rawValue)
    }

    /// Create a `Milliamperes_t` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Milliamperes_t`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_mA_t(value.rawValue)
    }

}

/// An unsigned integer type for the milliamperes unit.
public struct Milliamperes_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliamperes_u`
    public let rawValue: milliamperes_u

    /// Create a `Milliamperes_u` from the underlying guunits C type `milliamperes_u`.
    public init(rawValue: milliamperes_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliamperes_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliamperes_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliamperes_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliamperes_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mA_u(Int64(value))
    }

    /// Create a `Milliamperes_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliamperes_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliamperes_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliamperes_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliamperes_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliamperes_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mA_u(UInt64(value))
    }

    /// Create a `Milliamperes_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliamperes_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliamperes_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliamperes_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mA_u(value)
    }

    /// Create a `Milliamperes_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliamperes_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mA_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliamperes_u` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Milliamperes_u`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milliamperes_u` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Milliamperes_u`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Milliamperes_u`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Milliamperes_u`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Milliamperes_u`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Milliamperes_u`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Milliamperes_u`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Milliamperes_u`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Milliamperes_u`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_mA_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliamperes_u` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Milliamperes_u`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Milliamperes_u`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_mA_u(value.rawValue)
    }

    /// Create a `Milliamperes_u` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Milliamperes_u`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_mA_u(value.rawValue)
    }

}

/// A floating point type for the milliamperes unit.
public struct Milliamperes_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliamperes_f`
    public let rawValue: milliamperes_f

    /// Create a `Milliamperes_f` from the underlying guunits C type `milliamperes_f`.
    public init(rawValue: milliamperes_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliamperes_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliamperes_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliamperes_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliamperes_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mA_f(Int64(value))
    }

    /// Create a `Milliamperes_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliamperes_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliamperes_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliamperes_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliamperes_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliamperes_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mA_f(UInt64(value))
    }

    /// Create a `Milliamperes_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliamperes_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliamperes_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliamperes_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mA_f(value)
    }

    /// Create a `Milliamperes_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliamperes_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mA_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliamperes_f` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Milliamperes_f`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milliamperes_f` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Milliamperes_f`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Milliamperes_f`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Milliamperes_f`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Milliamperes_f`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Milliamperes_f`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Milliamperes_f`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Milliamperes_f`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Milliamperes_f`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_mA_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliamperes_f` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Milliamperes_f`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Milliamperes_f`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_mA_f(value.rawValue)
    }

    /// Create a `Milliamperes_f` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Milliamperes_f`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_mA_f(value.rawValue)
    }

}

/// A double type for the milliamperes unit.
public struct Milliamperes_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliamperes_d`
    public let rawValue: milliamperes_d

    /// Create a `Milliamperes_d` from the underlying guunits C type `milliamperes_d`.
    public init(rawValue: milliamperes_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliamperes_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliamperes_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliamperes_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliamperes_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mA_d(Int64(value))
    }

    /// Create a `Milliamperes_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliamperes_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliamperes_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliamperes_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliamperes_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliamperes_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mA_d(UInt64(value))
    }

    /// Create a `Milliamperes_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliamperes_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliamperes_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliamperes_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mA_d(value)
    }

    /// Create a `Milliamperes_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliamperes_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mA_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliamperes_d` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Milliamperes_d`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milliamperes_d` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Milliamperes_d`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Milliamperes_d`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Milliamperes_d`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Milliamperes_d`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Milliamperes_d`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Milliamperes_d`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Milliamperes_d`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Milliamperes_d`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_mA_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliamperes_d` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Milliamperes_d`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Milliamperes_d`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_mA_d(value.rawValue)
    }

    /// Create a `Milliamperes_d` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Milliamperes_d`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_mA_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Milliamperes Units

    /// Create a `Double` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Double`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Double`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Double`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Double`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Milliamperes Units

    /// Create a `Float` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Float`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Float`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Float`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Float`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Milliamperes Units

    /// Create a `Int` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Int`.
    init(_ value: Milliamperes_t) {
        self = Int(mA_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Int`.
    init(_ value: Milliamperes_u) {
        self = Int(mA_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Int`.
    init(_ value: Milliamperes_f) {
        self = Int(mA_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Int`.
    init(_ value: Milliamperes_d) {
        self = Int(mA_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Milliamperes Units

    /// Create a `Int16` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Int16`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Int16`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Int16`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Int16`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Milliamperes Units

    /// Create a `Int32` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Int32`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Int32`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Int32`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Int32`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Milliamperes Units

    /// Create a `Int64` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Int64`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Int64`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Int64`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Int64`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Milliamperes Units

    /// Create a `Int8` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Int8`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Int8`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Int8`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Int8`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Milliamperes Units

    /// Create a `UInt` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `UInt`.
    init(_ value: Milliamperes_t) {
        self = UInt(mA_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `UInt`.
    init(_ value: Milliamperes_u) {
        self = UInt(mA_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `UInt`.
    init(_ value: Milliamperes_f) {
        self = UInt(mA_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `UInt`.
    init(_ value: Milliamperes_d) {
        self = UInt(mA_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Milliamperes Units

    /// Create a `UInt16` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `UInt16`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `UInt16`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `UInt16`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `UInt16`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Milliamperes Units

    /// Create a `UInt32` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `UInt32`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `UInt32`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `UInt32`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `UInt32`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Milliamperes Units

    /// Create a `UInt64` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `UInt64`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `UInt64`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `UInt64`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `UInt64`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Milliamperes Units

    /// Create a `UInt8` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `UInt8`.
    init(_ value: Milliamperes_t) {
        self = mA_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `UInt8`.
    init(_ value: Milliamperes_u) {
        self = mA_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `UInt8`.
    init(_ value: Milliamperes_f) {
        self = mA_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `UInt8`.
    init(_ value: Milliamperes_d) {
        self = mA_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the amperes unit.
public struct Amperes_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `amperes_t`
    public let rawValue: amperes_t

    /// Create a `Amperes_t` from the underlying guunits C type `amperes_t`.
    public init(rawValue: amperes_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Amperes_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Amperes_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Amperes_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Amperes_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_A_t(Int64(value))
    }

    /// Create a `Amperes_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Amperes_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Amperes_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Amperes_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Amperes_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Amperes_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_A_t(UInt64(value))
    }

    /// Create a `Amperes_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Amperes_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Amperes_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Amperes_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_A_t(value)
    }

    /// Create a `Amperes_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Amperes_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_A_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Amperes_t` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Amperes_t`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Amperes_t` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Amperes_t`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Amperes_t`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Amperes_t`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Amperes_t`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Amperes_t`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Amperes_t`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Amperes_t`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Amperes_t`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_A_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Amperes_t` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Amperes_t`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Amperes_t`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_A_t(value.rawValue)
    }

    /// Create a `Amperes_t` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Amperes_t`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_A_t(value.rawValue)
    }

}

/// An unsigned integer type for the amperes unit.
public struct Amperes_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `amperes_u`
    public let rawValue: amperes_u

    /// Create a `Amperes_u` from the underlying guunits C type `amperes_u`.
    public init(rawValue: amperes_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Amperes_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Amperes_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Amperes_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Amperes_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_A_u(Int64(value))
    }

    /// Create a `Amperes_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Amperes_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Amperes_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Amperes_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Amperes_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Amperes_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_A_u(UInt64(value))
    }

    /// Create a `Amperes_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Amperes_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Amperes_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Amperes_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_A_u(value)
    }

    /// Create a `Amperes_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Amperes_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_A_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Amperes_u` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Amperes_u`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Amperes_u` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Amperes_u`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Amperes_u`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Amperes_u`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Amperes_u`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Amperes_u`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Amperes_u`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Amperes_u`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Amperes_u`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_A_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Amperes_u` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Amperes_u`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Amperes_u`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_A_u(value.rawValue)
    }

    /// Create a `Amperes_u` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Amperes_u`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_A_u(value.rawValue)
    }

}

/// A floating point type for the amperes unit.
public struct Amperes_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `amperes_f`
    public let rawValue: amperes_f

    /// Create a `Amperes_f` from the underlying guunits C type `amperes_f`.
    public init(rawValue: amperes_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Amperes_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Amperes_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Amperes_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Amperes_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_A_f(Int64(value))
    }

    /// Create a `Amperes_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Amperes_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Amperes_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Amperes_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Amperes_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Amperes_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_A_f(UInt64(value))
    }

    /// Create a `Amperes_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Amperes_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Amperes_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Amperes_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_A_f(value)
    }

    /// Create a `Amperes_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Amperes_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_A_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Amperes_f` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Amperes_f`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Amperes_f` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Amperes_f`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Amperes_f`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Amperes_f`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Amperes_f`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Amperes_f`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Amperes_f`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Amperes_f`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Amperes_f`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_A_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Amperes_f` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Amperes_f`.
    public init(_ value: Amperes_d) {
        self.rawValue = A_d_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Amperes_f`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_A_f(value.rawValue)
    }

    /// Create a `Amperes_f` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Amperes_f`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_A_f(value.rawValue)
    }

}

/// A double type for the amperes unit.
public struct Amperes_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `amperes_d`
    public let rawValue: amperes_d

    /// Create a `Amperes_d` from the underlying guunits C type `amperes_d`.
    public init(rawValue: amperes_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Amperes_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Amperes_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Amperes_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Amperes_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_A_d(Int64(value))
    }

    /// Create a `Amperes_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Amperes_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Amperes_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Amperes_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Amperes_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Amperes_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_A_d(UInt64(value))
    }

    /// Create a `Amperes_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Amperes_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Amperes_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Amperes_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_A_d(value)
    }

    /// Create a `Amperes_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Amperes_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_A_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Amperes_d` by converting a `Current`.
    ///
    /// - Parameter value: A `Current` value to convert to a `Amperes_d`.
    public init(_ value: Current) {
        switch value.rawValue {
        case .microamperes_t(let value):
            self.init(value)
        case .microamperes_u(let value):
            self.init(value)
        case .microamperes_f(let value):
            self.init(value)
        case .microamperes_d(let value):
            self.init(value)
        case .milliamperes_t(let value):
            self.init(value)
        case .milliamperes_u(let value):
            self.init(value)
        case .milliamperes_f(let value):
            self.init(value)
        case .milliamperes_d(let value):
            self.init(value)
        case .amperes_t(let value):
            self.init(value)
        case .amperes_u(let value):
            self.init(value)
        case .amperes_f(let value):
            self.init(value)
        case .amperes_d(let value):
            self.init(value)
        }
    }

    /// Create a `Amperes_d` by converting a `Microamperes_t`.
    ///
    /// - Parameter value: A `Microamperes_t` value to convert to a `Amperes_d`.
    public init(_ value: Microamperes_t) {
        self.rawValue = uA_t_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Amperes_d`.
    public init(_ value: Microamperes_u) {
        self.rawValue = uA_u_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Amperes_d`.
    public init(_ value: Microamperes_f) {
        self.rawValue = uA_f_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Amperes_d`.
    public init(_ value: Microamperes_d) {
        self.rawValue = uA_d_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Amperes_d`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = mA_t_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Amperes_d`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = mA_u_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Amperes_d`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = mA_f_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Amperes_d`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = mA_d_to_A_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Amperes_d` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Amperes_d`.
    public init(_ value: Amperes_f) {
        self.rawValue = A_f_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Amperes_d`.
    public init(_ value: Amperes_t) {
        self.rawValue = A_t_to_A_d(value.rawValue)
    }

    /// Create a `Amperes_d` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Amperes_d`.
    public init(_ value: Amperes_u) {
        self.rawValue = A_u_to_A_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Amperes Units

    /// Create a `Double` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Double`.
    init(_ value: Amperes_t) {
        self = A_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Double`.
    init(_ value: Amperes_u) {
        self = A_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Double`.
    init(_ value: Amperes_f) {
        self = A_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Double`.
    init(_ value: Amperes_d) {
        self = A_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Amperes Units

    /// Create a `Float` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Float`.
    init(_ value: Amperes_t) {
        self = A_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Float`.
    init(_ value: Amperes_u) {
        self = A_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Float`.
    init(_ value: Amperes_f) {
        self = A_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Float`.
    init(_ value: Amperes_d) {
        self = A_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Amperes Units

    /// Create a `Int` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Int`.
    init(_ value: Amperes_t) {
        self = Int(A_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Int`.
    init(_ value: Amperes_u) {
        self = Int(A_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Int`.
    init(_ value: Amperes_f) {
        self = Int(A_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Int`.
    init(_ value: Amperes_d) {
        self = Int(A_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Amperes Units

    /// Create a `Int16` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Int16`.
    init(_ value: Amperes_t) {
        self = A_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Int16`.
    init(_ value: Amperes_u) {
        self = A_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Int16`.
    init(_ value: Amperes_f) {
        self = A_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Int16`.
    init(_ value: Amperes_d) {
        self = A_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Amperes Units

    /// Create a `Int32` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Int32`.
    init(_ value: Amperes_t) {
        self = A_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Int32`.
    init(_ value: Amperes_u) {
        self = A_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Int32`.
    init(_ value: Amperes_f) {
        self = A_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Int32`.
    init(_ value: Amperes_d) {
        self = A_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Amperes Units

    /// Create a `Int64` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Int64`.
    init(_ value: Amperes_t) {
        self = A_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Int64`.
    init(_ value: Amperes_u) {
        self = A_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Int64`.
    init(_ value: Amperes_f) {
        self = A_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Int64`.
    init(_ value: Amperes_d) {
        self = A_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Amperes Units

    /// Create a `Int8` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Int8`.
    init(_ value: Amperes_t) {
        self = A_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Int8`.
    init(_ value: Amperes_u) {
        self = A_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Int8`.
    init(_ value: Amperes_f) {
        self = A_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Int8`.
    init(_ value: Amperes_d) {
        self = A_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Amperes Units

    /// Create a `UInt` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `UInt`.
    init(_ value: Amperes_t) {
        self = UInt(A_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `UInt`.
    init(_ value: Amperes_u) {
        self = UInt(A_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `UInt`.
    init(_ value: Amperes_f) {
        self = UInt(A_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `UInt`.
    init(_ value: Amperes_d) {
        self = UInt(A_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Amperes Units

    /// Create a `UInt16` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `UInt16`.
    init(_ value: Amperes_t) {
        self = A_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `UInt16`.
    init(_ value: Amperes_u) {
        self = A_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `UInt16`.
    init(_ value: Amperes_f) {
        self = A_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `UInt16`.
    init(_ value: Amperes_d) {
        self = A_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Amperes Units

    /// Create a `UInt32` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `UInt32`.
    init(_ value: Amperes_t) {
        self = A_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `UInt32`.
    init(_ value: Amperes_u) {
        self = A_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `UInt32`.
    init(_ value: Amperes_f) {
        self = A_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `UInt32`.
    init(_ value: Amperes_d) {
        self = A_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Amperes Units

    /// Create a `UInt64` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `UInt64`.
    init(_ value: Amperes_t) {
        self = A_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `UInt64`.
    init(_ value: Amperes_u) {
        self = A_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `UInt64`.
    init(_ value: Amperes_f) {
        self = A_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `UInt64`.
    init(_ value: Amperes_d) {
        self = A_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Amperes Units

    /// Create a `UInt8` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `UInt8`.
    init(_ value: Amperes_t) {
        self = A_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `UInt8`.
    init(_ value: Amperes_u) {
        self = A_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `UInt8`.
    init(_ value: Amperes_f) {
        self = A_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `UInt8`.
    init(_ value: Amperes_d) {
        self = A_d_to_u8(value.rawValue)
    }

}
