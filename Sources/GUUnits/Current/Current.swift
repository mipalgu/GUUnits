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
        self.rawValue = CurrentTypes.microamperes_t(value)
    }

    /// Create a `Current` by converting a `Microamperes_u`.
    ///
    /// - Parameter value: A `Microamperes_u` value to convert to a `Current`.
    public init(_ value: Microamperes_u) {
        self.rawValue = CurrentTypes.microamperes_u(value)
    }

    /// Create a `Current` by converting a `Microamperes_f`.
    ///
    /// - Parameter value: A `Microamperes_f` value to convert to a `Current`.
    public init(_ value: Microamperes_f) {
        self.rawValue = CurrentTypes.microamperes_f(value)
    }

    /// Create a `Current` by converting a `Microamperes_d`.
    ///
    /// - Parameter value: A `Microamperes_d` value to convert to a `Current`.
    public init(_ value: Microamperes_d) {
        self.rawValue = CurrentTypes.microamperes_d(value)
    }

    /// Create a `Current` by converting a `Milliamperes_t`.
    ///
    /// - Parameter value: A `Milliamperes_t` value to convert to a `Current`.
    public init(_ value: Milliamperes_t) {
        self.rawValue = CurrentTypes.milliamperes_t(value)
    }

    /// Create a `Current` by converting a `Milliamperes_u`.
    ///
    /// - Parameter value: A `Milliamperes_u` value to convert to a `Current`.
    public init(_ value: Milliamperes_u) {
        self.rawValue = CurrentTypes.milliamperes_u(value)
    }

    /// Create a `Current` by converting a `Milliamperes_f`.
    ///
    /// - Parameter value: A `Milliamperes_f` value to convert to a `Current`.
    public init(_ value: Milliamperes_f) {
        self.rawValue = CurrentTypes.milliamperes_f(value)
    }

    /// Create a `Current` by converting a `Milliamperes_d`.
    ///
    /// - Parameter value: A `Milliamperes_d` value to convert to a `Current`.
    public init(_ value: Milliamperes_d) {
        self.rawValue = CurrentTypes.milliamperes_d(value)
    }

    /// Create a `Current` by converting a `Amperes_t`.
    ///
    /// - Parameter value: A `Amperes_t` value to convert to a `Current`.
    public init(_ value: Amperes_t) {
        self.rawValue = CurrentTypes.amperes_t(value)
    }

    /// Create a `Current` by converting a `Amperes_u`.
    ///
    /// - Parameter value: A `Amperes_u` value to convert to a `Current`.
    public init(_ value: Amperes_u) {
        self.rawValue = CurrentTypes.amperes_u(value)
    }

    /// Create a `Current` by converting a `Amperes_f`.
    ///
    /// - Parameter value: A `Amperes_f` value to convert to a `Current`.
    public init(_ value: Amperes_f) {
        self.rawValue = CurrentTypes.amperes_f(value)
    }

    /// Create a `Current` by converting a `Amperes_d`.
    ///
    /// - Parameter value: A `Amperes_d` value to convert to a `Current`.
    public init(_ value: Amperes_d) {
        self.rawValue = CurrentTypes.amperes_d(value)
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
        self.rawValue = CurrentTypes.microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `Double` milliamperes value.
    ///
    /// - Parameter value: A `Double` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Double) {
        self.rawValue = CurrentTypes.milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `Double` amperes value.
    ///
    /// - Parameter value: A `Double` amperes value to convert to a `Current`.
    public init(amperes value: Double) {
        self.rawValue = CurrentTypes.amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `Float` microamperes value.
    ///
    /// - Parameter value: A `Float` microamperes value to convert to a `Current`.
    public init(microamperes value: Float) {
        self.rawValue = CurrentTypes.microamperes_f(Microamperes_f(value))
    }

    /// Create a `Current` by converting a `Float` milliamperes value.
    ///
    /// - Parameter value: A `Float` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Float) {
        self.rawValue = CurrentTypes.milliamperes_f(Milliamperes_f(value))
    }

    /// Create a `Current` by converting a `Float` amperes value.
    ///
    /// - Parameter value: A `Float` amperes value to convert to a `Current`.
    public init(amperes value: Float) {
        self.rawValue = CurrentTypes.amperes_f(Amperes_f(value))
    }

    /// Create a `Current` by converting a `Int` microamperes value.
    ///
    /// - Parameter value: A `Int` microamperes value to convert to a `Current`.
    public init(microamperes value: Int) {
        self.rawValue = CurrentTypes.microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int` milliamperes value.
    ///
    /// - Parameter value: A `Int` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int) {
        self.rawValue = CurrentTypes.milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int` amperes value.
    ///
    /// - Parameter value: A `Int` amperes value to convert to a `Current`.
    public init(amperes value: Int) {
        self.rawValue = CurrentTypes.amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` microamperes value.
    ///
    /// - Parameter value: A `Int16` microamperes value to convert to a `Current`.
    public init(microamperes value: Int16) {
        self.rawValue = CurrentTypes.microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` milliamperes value.
    ///
    /// - Parameter value: A `Int16` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int16) {
        self.rawValue = CurrentTypes.milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int16` amperes value.
    ///
    /// - Parameter value: A `Int16` amperes value to convert to a `Current`.
    public init(amperes value: Int16) {
        self.rawValue = CurrentTypes.amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` microamperes value.
    ///
    /// - Parameter value: A `Int32` microamperes value to convert to a `Current`.
    public init(microamperes value: Int32) {
        self.rawValue = CurrentTypes.microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` milliamperes value.
    ///
    /// - Parameter value: A `Int32` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int32) {
        self.rawValue = CurrentTypes.milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int32` amperes value.
    ///
    /// - Parameter value: A `Int32` amperes value to convert to a `Current`.
    public init(amperes value: Int32) {
        self.rawValue = CurrentTypes.amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `Int64` microamperes value.
    ///
    /// - Parameter value: A `Int64` microamperes value to convert to a `Current`.
    public init(microamperes value: Int64) {
        self.rawValue = CurrentTypes.microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `Int64` milliamperes value.
    ///
    /// - Parameter value: A `Int64` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int64) {
        self.rawValue = CurrentTypes.milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `Int64` amperes value.
    ///
    /// - Parameter value: A `Int64` amperes value to convert to a `Current`.
    public init(amperes value: Int64) {
        self.rawValue = CurrentTypes.amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `Int8` microamperes value.
    ///
    /// - Parameter value: A `Int8` microamperes value to convert to a `Current`.
    public init(microamperes value: Int8) {
        self.rawValue = CurrentTypes.microamperes_t(Microamperes_t(value))
    }

    /// Create a `Current` by converting a `Int8` milliamperes value.
    ///
    /// - Parameter value: A `Int8` milliamperes value to convert to a `Current`.
    public init(milliamperes value: Int8) {
        self.rawValue = CurrentTypes.milliamperes_t(Milliamperes_t(value))
    }

    /// Create a `Current` by converting a `Int8` amperes value.
    ///
    /// - Parameter value: A `Int8` amperes value to convert to a `Current`.
    public init(amperes value: Int8) {
        self.rawValue = CurrentTypes.amperes_t(Amperes_t(value))
    }

    /// Create a `Current` by converting a `UInt` microamperes value.
    ///
    /// - Parameter value: A `UInt` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt) {
        self.rawValue = CurrentTypes.microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt` milliamperes value.
    ///
    /// - Parameter value: A `UInt` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt) {
        self.rawValue = CurrentTypes.milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt` amperes value.
    ///
    /// - Parameter value: A `UInt` amperes value to convert to a `Current`.
    public init(amperes value: UInt) {
        self.rawValue = CurrentTypes.amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` microamperes value.
    ///
    /// - Parameter value: A `UInt16` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt16) {
        self.rawValue = CurrentTypes.microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` milliamperes value.
    ///
    /// - Parameter value: A `UInt16` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt16) {
        self.rawValue = CurrentTypes.milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt16` amperes value.
    ///
    /// - Parameter value: A `UInt16` amperes value to convert to a `Current`.
    public init(amperes value: UInt16) {
        self.rawValue = CurrentTypes.amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` microamperes value.
    ///
    /// - Parameter value: A `UInt32` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt32) {
        self.rawValue = CurrentTypes.microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` milliamperes value.
    ///
    /// - Parameter value: A `UInt32` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt32) {
        self.rawValue = CurrentTypes.milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt32` amperes value.
    ///
    /// - Parameter value: A `UInt32` amperes value to convert to a `Current`.
    public init(amperes value: UInt32) {
        self.rawValue = CurrentTypes.amperes_u(Amperes_u(value))
    }

    /// Create a `Current` by converting a `UInt64` microamperes value.
    ///
    /// - Parameter value: A `UInt64` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt64) {
        self.rawValue = CurrentTypes.microamperes_d(Microamperes_d(value))
    }

    /// Create a `Current` by converting a `UInt64` milliamperes value.
    ///
    /// - Parameter value: A `UInt64` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt64) {
        self.rawValue = CurrentTypes.milliamperes_d(Milliamperes_d(value))
    }

    /// Create a `Current` by converting a `UInt64` amperes value.
    ///
    /// - Parameter value: A `UInt64` amperes value to convert to a `Current`.
    public init(amperes value: UInt64) {
        self.rawValue = CurrentTypes.amperes_d(Amperes_d(value))
    }

    /// Create a `Current` by converting a `UInt8` microamperes value.
    ///
    /// - Parameter value: A `UInt8` microamperes value to convert to a `Current`.
    public init(microamperes value: UInt8) {
        self.rawValue = CurrentTypes.microamperes_u(Microamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt8` milliamperes value.
    ///
    /// - Parameter value: A `UInt8` milliamperes value to convert to a `Current`.
    public init(milliamperes value: UInt8) {
        self.rawValue = CurrentTypes.milliamperes_u(Milliamperes_u(value))
    }

    /// Create a `Current` by converting a `UInt8` amperes value.
    ///
    /// - Parameter value: A `UInt8` amperes value to convert to a `Current`.
    public init(amperes value: UInt8) {
        self.rawValue = CurrentTypes.amperes_u(Amperes_u(value))
    }

}