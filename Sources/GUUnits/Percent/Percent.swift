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