/*
* Acceleration.swift
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

/// Provides a generic way of working with acceleration units.
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
public struct Acceleration: Sendable, Hashable, Codable {

    enum AccelerationTypes: Sendable, Hashable, Codable {

        case metrespersecond2_t(_ metrespersecond2_t: Metrespersecond2_t)

        case metrespersecond2_u(_ metrespersecond2_u: Metrespersecond2_u)

        case metrespersecond2_f(_ metrespersecond2_f: Metrespersecond2_f)

        case metrespersecond2_d(_ metrespersecond2_d: Metrespersecond2_d)

        case g_t(_ g_t: G_t)

        case g_u(_ g_u: G_u)

        case g_f(_ g_f: G_f)

        case g_d(_ g_d: G_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `AccelerationTypes`
    let rawValue: AccelerationTypes

    /// Initialise `Acceleration` from its internally representation.
    init(rawValue: AccelerationTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Metrespersecond2_t`.
    public var metresPerSecond2_t: Metrespersecond2_t {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return Metrespersecond2_t(value)
        case .metrespersecond2_u(let value):
            return Metrespersecond2_t(value)
        case .metrespersecond2_f(let value):
            return Metrespersecond2_t(value)
        case .metrespersecond2_d(let value):
            return Metrespersecond2_t(value)
        case .g_t(let value):
            return Metrespersecond2_t(value)
        case .g_u(let value):
            return Metrespersecond2_t(value)
        case .g_f(let value):
            return Metrespersecond2_t(value)
        case .g_d(let value):
            return Metrespersecond2_t(value)
        }
    }

    /// Create a `Metrespersecond2_u`.
    public var metresPerSecond2_u: Metrespersecond2_u {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return Metrespersecond2_u(value)
        case .metrespersecond2_u(let value):
            return Metrespersecond2_u(value)
        case .metrespersecond2_f(let value):
            return Metrespersecond2_u(value)
        case .metrespersecond2_d(let value):
            return Metrespersecond2_u(value)
        case .g_t(let value):
            return Metrespersecond2_u(value)
        case .g_u(let value):
            return Metrespersecond2_u(value)
        case .g_f(let value):
            return Metrespersecond2_u(value)
        case .g_d(let value):
            return Metrespersecond2_u(value)
        }
    }

    /// Create a `Metrespersecond2_f`.
    public var metresPerSecond2_f: Metrespersecond2_f {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return Metrespersecond2_f(value)
        case .metrespersecond2_u(let value):
            return Metrespersecond2_f(value)
        case .metrespersecond2_f(let value):
            return Metrespersecond2_f(value)
        case .metrespersecond2_d(let value):
            return Metrespersecond2_f(value)
        case .g_t(let value):
            return Metrespersecond2_f(value)
        case .g_u(let value):
            return Metrespersecond2_f(value)
        case .g_f(let value):
            return Metrespersecond2_f(value)
        case .g_d(let value):
            return Metrespersecond2_f(value)
        }
    }

    /// Create a `Metrespersecond2_d`.
    public var metresPerSecond2_d: Metrespersecond2_d {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return Metrespersecond2_d(value)
        case .metrespersecond2_u(let value):
            return Metrespersecond2_d(value)
        case .metrespersecond2_f(let value):
            return Metrespersecond2_d(value)
        case .metrespersecond2_d(let value):
            return Metrespersecond2_d(value)
        case .g_t(let value):
            return Metrespersecond2_d(value)
        case .g_u(let value):
            return Metrespersecond2_d(value)
        case .g_f(let value):
            return Metrespersecond2_d(value)
        case .g_d(let value):
            return Metrespersecond2_d(value)
        }
    }

    /// Create a `G_t`.
    public var g_t: G_t {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return G_t(value)
        case .metrespersecond2_u(let value):
            return G_t(value)
        case .metrespersecond2_f(let value):
            return G_t(value)
        case .metrespersecond2_d(let value):
            return G_t(value)
        case .g_t(let value):
            return G_t(value)
        case .g_u(let value):
            return G_t(value)
        case .g_f(let value):
            return G_t(value)
        case .g_d(let value):
            return G_t(value)
        }
    }

    /// Create a `G_u`.
    public var g_u: G_u {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return G_u(value)
        case .metrespersecond2_u(let value):
            return G_u(value)
        case .metrespersecond2_f(let value):
            return G_u(value)
        case .metrespersecond2_d(let value):
            return G_u(value)
        case .g_t(let value):
            return G_u(value)
        case .g_u(let value):
            return G_u(value)
        case .g_f(let value):
            return G_u(value)
        case .g_d(let value):
            return G_u(value)
        }
    }

    /// Create a `G_f`.
    public var g_f: G_f {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return G_f(value)
        case .metrespersecond2_u(let value):
            return G_f(value)
        case .metrespersecond2_f(let value):
            return G_f(value)
        case .metrespersecond2_d(let value):
            return G_f(value)
        case .g_t(let value):
            return G_f(value)
        case .g_u(let value):
            return G_f(value)
        case .g_f(let value):
            return G_f(value)
        case .g_d(let value):
            return G_f(value)
        }
    }

    /// Create a `G_d`.
    public var g_d: G_d {
        switch rawValue {
        case .metrespersecond2_t(let value):
            return G_d(value)
        case .metrespersecond2_u(let value):
            return G_d(value)
        case .metrespersecond2_f(let value):
            return G_d(value)
        case .metrespersecond2_d(let value):
            return G_d(value)
        case .g_t(let value):
            return G_d(value)
        case .g_u(let value):
            return G_d(value)
        case .g_f(let value):
            return G_d(value)
        case .g_d(let value):
            return G_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Acceleration` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Acceleration`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = .metrespersecond2_t(value)
    }

    /// Create a `Acceleration` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Acceleration`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = .metrespersecond2_u(value)
    }

    /// Create a `Acceleration` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Acceleration`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = .metrespersecond2_f(value)
    }

    /// Create a `Acceleration` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Acceleration`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = .metrespersecond2_d(value)
    }

    /// Create a `Acceleration` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Acceleration`.
    public init(_ value: G_t) {
        self.rawValue = .g_t(value)
    }

    /// Create a `Acceleration` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Acceleration`.
    public init(_ value: G_u) {
        self.rawValue = .g_u(value)
    }

    /// Create a `Acceleration` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Acceleration`.
    public init(_ value: G_f) {
        self.rawValue = .g_f(value)
    }

    /// Create a `Acceleration` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Acceleration`.
    public init(_ value: G_d) {
        self.rawValue = .g_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Acceleration` equal to zero.
    public static var zero: Acceleration {
        return Acceleration(metresPerSecond2: 0)
    }

    /// Create a `Acceleration` by converting a `Double` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Double` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Double) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Double` g value.
    ///
    /// - Parameter value: A `Double` g value to convert to a `Acceleration`.
    public static func g(_ value: Double) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Float` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Float` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Float) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Float` g value.
    ///
    /// - Parameter value: A `Float` g value to convert to a `Acceleration`.
    public static func g(_ value: Float) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Int` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Int) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Int` g value.
    ///
    /// - Parameter value: A `Int` g value to convert to a `Acceleration`.
    public static func g(_ value: Int) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int16` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Int16) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Int16` g value.
    ///
    /// - Parameter value: A `Int16` g value to convert to a `Acceleration`.
    public static func g(_ value: Int16) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int32` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Int32) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Int32` g value.
    ///
    /// - Parameter value: A `Int32` g value to convert to a `Acceleration`.
    public static func g(_ value: Int32) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int64` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Int64) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Int64` g value.
    ///
    /// - Parameter value: A `Int64` g value to convert to a `Acceleration`.
    public static func g(_ value: Int64) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int8` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: Int8) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `Int8` g value.
    ///
    /// - Parameter value: A `Int8` g value to convert to a `Acceleration`.
    public static func g(_ value: Int8) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: UInt) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `UInt` g value.
    ///
    /// - Parameter value: A `UInt` g value to convert to a `Acceleration`.
    public static func g(_ value: UInt) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt16` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: UInt16) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` g value.
    ///
    /// - Parameter value: A `UInt16` g value to convert to a `Acceleration`.
    public static func g(_ value: UInt16) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt32` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: UInt32) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` g value.
    ///
    /// - Parameter value: A `UInt32` g value to convert to a `Acceleration`.
    public static func g(_ value: UInt32) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt64` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: UInt64) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` g value.
    ///
    /// - Parameter value: A `UInt64` g value to convert to a `Acceleration`.
    public static func g(_ value: UInt64) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt8` metresPerSecond2 value to convert to a `Acceleration`.
    public static func metresPerSecond2(_ value: UInt8) -> Acceleration {
        return Acceleration(metresPerSecond2: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` g value.
    ///
    /// - Parameter value: A `UInt8` g value to convert to a `Acceleration`.
    public static func g(_ value: UInt8) -> Acceleration {
        return Acceleration(g: value)
    }

    /// Create a `Acceleration` by converting a `Double` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Double` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Double) {
        self.rawValue = .metrespersecond2_d(Metrespersecond2_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` g value.
    ///
    /// - Parameter value: A `Double` g value to convert to a `Acceleration`.
    public init(g value: Double) {
        self.rawValue = .g_d(G_d(value))
    }

    /// Create a `Acceleration` by converting a `Float` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Float` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Float) {
        self.rawValue = .metrespersecond2_f(Metrespersecond2_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` g value.
    ///
    /// - Parameter value: A `Float` g value to convert to a `Acceleration`.
    public init(g value: Float) {
        self.rawValue = .g_f(G_f(value))
    }

    /// Create a `Acceleration` by converting a `Int` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Int) {
        self.rawValue = .metrespersecond2_t(Metrespersecond2_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` g value.
    ///
    /// - Parameter value: A `Int` g value to convert to a `Acceleration`.
    public init(g value: Int) {
        self.rawValue = .g_t(G_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int16` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Int16) {
        self.rawValue = .metrespersecond2_t(Metrespersecond2_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` g value.
    ///
    /// - Parameter value: A `Int16` g value to convert to a `Acceleration`.
    public init(g value: Int16) {
        self.rawValue = .g_t(G_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int32` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Int32) {
        self.rawValue = .metrespersecond2_t(Metrespersecond2_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` g value.
    ///
    /// - Parameter value: A `Int32` g value to convert to a `Acceleration`.
    public init(g value: Int32) {
        self.rawValue = .g_t(G_t(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int64` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Int64) {
        self.rawValue = .metrespersecond2_d(Metrespersecond2_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` g value.
    ///
    /// - Parameter value: A `Int64` g value to convert to a `Acceleration`.
    public init(g value: Int64) {
        self.rawValue = .g_d(G_d(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metresPerSecond2 value.
    ///
    /// - Parameter value: A `Int8` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: Int8) {
        self.rawValue = .metrespersecond2_t(Metrespersecond2_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` g value.
    ///
    /// - Parameter value: A `Int8` g value to convert to a `Acceleration`.
    public init(g value: Int8) {
        self.rawValue = .g_t(G_t(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: UInt) {
        self.rawValue = .metrespersecond2_u(Metrespersecond2_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` g value.
    ///
    /// - Parameter value: A `UInt` g value to convert to a `Acceleration`.
    public init(g value: UInt) {
        self.rawValue = .g_u(G_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt16` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: UInt16) {
        self.rawValue = .metrespersecond2_u(Metrespersecond2_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` g value.
    ///
    /// - Parameter value: A `UInt16` g value to convert to a `Acceleration`.
    public init(g value: UInt16) {
        self.rawValue = .g_u(G_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt32` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: UInt32) {
        self.rawValue = .metrespersecond2_u(Metrespersecond2_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` g value.
    ///
    /// - Parameter value: A `UInt32` g value to convert to a `Acceleration`.
    public init(g value: UInt32) {
        self.rawValue = .g_u(G_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt64` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: UInt64) {
        self.rawValue = .metrespersecond2_d(Metrespersecond2_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` g value.
    ///
    /// - Parameter value: A `UInt64` g value to convert to a `Acceleration`.
    public init(g value: UInt64) {
        self.rawValue = .g_d(G_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metresPerSecond2 value.
    ///
    /// - Parameter value: A `UInt8` metresPerSecond2 value to convert to a `Acceleration`.
    public init(metresPerSecond2 value: UInt8) {
        self.rawValue = .metrespersecond2_u(Metrespersecond2_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` g value.
    ///
    /// - Parameter value: A `UInt8` g value to convert to a `Acceleration`.
    public init(g value: UInt8) {
        self.rawValue = .g_u(G_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Acceleration Units

    init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the metresPerSecond2 unit.
public struct Metrespersecond2_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metresPerSecond2_t`
    public let rawValue: metresPerSecond2_t

    /// Create a `Metrespersecond2_t` from the underlying guunits C type `metresPerSecond2_t`.
    public init(rawValue: metresPerSecond2_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metrespersecond2_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mps2_t(Int64(value))
    }

    /// Create a `Metrespersecond2_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metrespersecond2_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mps2_t(UInt64(value))
    }

    /// Create a `Metrespersecond2_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metrespersecond2_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metrespersecond2_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metrespersecond2_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mps2_t(value)
    }

    /// Create a `Metrespersecond2_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metrespersecond2_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mps2_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metrespersecond2_t` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metrespersecond2_t` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Metrespersecond2_t`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_mps2_t(value.rawValue)
    }

    /// Create a `Metrespersecond2_t` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Metrespersecond2_t`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_mps2_t(value.rawValue)
    }

    /// Create a `Metrespersecond2_t` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Metrespersecond2_t`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_mps2_t(value.rawValue)
    }

    /// Create a `Metrespersecond2_t` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Metrespersecond2_t`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_mps2_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metrespersecond2_t` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_mps2_t(value.rawValue)
    }

    /// Create a `Metrespersecond2_t` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_mps2_t(value.rawValue)
    }

    /// Create a `Metrespersecond2_t` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Metrespersecond2_t`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_mps2_t(value.rawValue)
    }

}

/// An unsigned integer type for the metresPerSecond2 unit.
public struct Metrespersecond2_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metresPerSecond2_u`
    public let rawValue: metresPerSecond2_u

    /// Create a `Metrespersecond2_u` from the underlying guunits C type `metresPerSecond2_u`.
    public init(rawValue: metresPerSecond2_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metrespersecond2_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mps2_u(Int64(value))
    }

    /// Create a `Metrespersecond2_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metrespersecond2_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mps2_u(UInt64(value))
    }

    /// Create a `Metrespersecond2_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metrespersecond2_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metrespersecond2_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metrespersecond2_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mps2_u(value)
    }

    /// Create a `Metrespersecond2_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metrespersecond2_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mps2_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metrespersecond2_u` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metrespersecond2_u` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Metrespersecond2_u`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_mps2_u(value.rawValue)
    }

    /// Create a `Metrespersecond2_u` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Metrespersecond2_u`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_mps2_u(value.rawValue)
    }

    /// Create a `Metrespersecond2_u` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Metrespersecond2_u`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_mps2_u(value.rawValue)
    }

    /// Create a `Metrespersecond2_u` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Metrespersecond2_u`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_mps2_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metrespersecond2_u` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_mps2_u(value.rawValue)
    }

    /// Create a `Metrespersecond2_u` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_mps2_u(value.rawValue)
    }

    /// Create a `Metrespersecond2_u` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Metrespersecond2_u`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_mps2_u(value.rawValue)
    }

}

/// A floating point type for the metresPerSecond2 unit.
public struct Metrespersecond2_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metresPerSecond2_f`
    public let rawValue: metresPerSecond2_f

    /// Create a `Metrespersecond2_f` from the underlying guunits C type `metresPerSecond2_f`.
    public init(rawValue: metresPerSecond2_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metrespersecond2_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mps2_f(Int64(value))
    }

    /// Create a `Metrespersecond2_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metrespersecond2_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mps2_f(UInt64(value))
    }

    /// Create a `Metrespersecond2_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metrespersecond2_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metrespersecond2_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metrespersecond2_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mps2_f(value)
    }

    /// Create a `Metrespersecond2_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metrespersecond2_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mps2_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metrespersecond2_f` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metrespersecond2_f` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Metrespersecond2_f`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_mps2_f(value.rawValue)
    }

    /// Create a `Metrespersecond2_f` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Metrespersecond2_f`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_mps2_f(value.rawValue)
    }

    /// Create a `Metrespersecond2_f` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Metrespersecond2_f`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_mps2_f(value.rawValue)
    }

    /// Create a `Metrespersecond2_f` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Metrespersecond2_f`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_mps2_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metrespersecond2_f` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_mps2_f(value.rawValue)
    }

    /// Create a `Metrespersecond2_f` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_mps2_f(value.rawValue)
    }

    /// Create a `Metrespersecond2_f` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Metrespersecond2_f`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_mps2_f(value.rawValue)
    }

}

/// A double type for the metresPerSecond2 unit.
public struct Metrespersecond2_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metresPerSecond2_d`
    public let rawValue: metresPerSecond2_d

    /// Create a `Metrespersecond2_d` from the underlying guunits C type `metresPerSecond2_d`.
    public init(rawValue: metresPerSecond2_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metrespersecond2_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mps2_d(Int64(value))
    }

    /// Create a `Metrespersecond2_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metrespersecond2_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mps2_d(UInt64(value))
    }

    /// Create a `Metrespersecond2_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metrespersecond2_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metrespersecond2_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metrespersecond2_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mps2_d(value)
    }

    /// Create a `Metrespersecond2_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metrespersecond2_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mps2_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metrespersecond2_d` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metrespersecond2_d` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Metrespersecond2_d`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_mps2_d(value.rawValue)
    }

    /// Create a `Metrespersecond2_d` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Metrespersecond2_d`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_mps2_d(value.rawValue)
    }

    /// Create a `Metrespersecond2_d` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Metrespersecond2_d`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_mps2_d(value.rawValue)
    }

    /// Create a `Metrespersecond2_d` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Metrespersecond2_d`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_mps2_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metrespersecond2_d` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_mps2_d(value.rawValue)
    }

    /// Create a `Metrespersecond2_d` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_mps2_d(value.rawValue)
    }

    /// Create a `Metrespersecond2_d` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Metrespersecond2_d`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_mps2_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Metrespersecond2 Units

    /// Create a `Double` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Double`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Double`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Double`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Double`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Metrespersecond2 Units

    /// Create a `Float` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Float`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Float`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Float`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Float`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Metrespersecond2 Units

    /// Create a `Int` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Int`.
    init(_ value: Metrespersecond2_t) {
        self = Int(mps2_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Int`.
    init(_ value: Metrespersecond2_u) {
        self = Int(mps2_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Int`.
    init(_ value: Metrespersecond2_f) {
        self = Int(mps2_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Int`.
    init(_ value: Metrespersecond2_d) {
        self = Int(mps2_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Metrespersecond2 Units

    /// Create a `Int16` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Int16`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Int16`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Int16`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Int16`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Metrespersecond2 Units

    /// Create a `Int32` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Int32`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Int32`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Int32`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Int32`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Metrespersecond2 Units

    /// Create a `Int64` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Int64`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Int64`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Int64`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Int64`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Metrespersecond2 Units

    /// Create a `Int8` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `Int8`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `Int8`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `Int8`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `Int8`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Metrespersecond2 Units

    /// Create a `UInt` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `UInt`.
    init(_ value: Metrespersecond2_t) {
        self = UInt(mps2_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `UInt`.
    init(_ value: Metrespersecond2_u) {
        self = UInt(mps2_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `UInt`.
    init(_ value: Metrespersecond2_f) {
        self = UInt(mps2_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `UInt`.
    init(_ value: Metrespersecond2_d) {
        self = UInt(mps2_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Metrespersecond2 Units

    /// Create a `UInt16` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `UInt16`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `UInt16`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `UInt16`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `UInt16`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Metrespersecond2 Units

    /// Create a `UInt32` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `UInt32`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `UInt32`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `UInt32`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `UInt32`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Metrespersecond2 Units

    /// Create a `UInt64` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `UInt64`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `UInt64`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `UInt64`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `UInt64`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Metrespersecond2 Units

    /// Create a `UInt8` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `UInt8`.
    init(_ value: Metrespersecond2_t) {
        self = mps2_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `UInt8`.
    init(_ value: Metrespersecond2_u) {
        self = mps2_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `UInt8`.
    init(_ value: Metrespersecond2_f) {
        self = mps2_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `UInt8`.
    init(_ value: Metrespersecond2_d) {
        self = mps2_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the g unit.
public struct G_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `g_t`
    public let rawValue: g_t

    /// Create a `G_t` from the underlying guunits C type `g_t`.
    public init(rawValue: g_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `G_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `G_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_t(value)
    }

    /// Create a `G_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `G_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_t(value)
    }

    /// Create a `G_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `G_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_t(Int64(value))
    }

    /// Create a `G_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `G_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_t(value)
    }

    /// Create a `G_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `G_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_t(value)
    }

    /// Create a `G_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `G_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_t(value)
    }

    /// Create a `G_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `G_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_t(value)
    }

    /// Create a `G_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `G_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_t(UInt64(value))
    }

    /// Create a `G_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `G_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_t(value)
    }

    /// Create a `G_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `G_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_t(value)
    }

    /// Create a `G_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `G_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_t(value)
    }

    /// Create a `G_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `G_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `G_t` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `G_t`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `G_t` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `G_t`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_g_t(value.rawValue)
    }

    /// Create a `G_t` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `G_t`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_g_t(value.rawValue)
    }

    /// Create a `G_t` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `G_t`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_g_t(value.rawValue)
    }

    /// Create a `G_t` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `G_t`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_g_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `G_t` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `G_t`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_g_t(value.rawValue)
    }

    /// Create a `G_t` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `G_t`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_g_t(value.rawValue)
    }

    /// Create a `G_t` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `G_t`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_g_t(value.rawValue)
    }

}

/// An unsigned integer type for the g unit.
public struct G_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `g_u`
    public let rawValue: g_u

    /// Create a `G_u` from the underlying guunits C type `g_u`.
    public init(rawValue: g_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `G_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `G_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_u(value)
    }

    /// Create a `G_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `G_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_u(value)
    }

    /// Create a `G_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `G_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_u(Int64(value))
    }

    /// Create a `G_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `G_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_u(value)
    }

    /// Create a `G_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `G_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_u(value)
    }

    /// Create a `G_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `G_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_u(value)
    }

    /// Create a `G_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `G_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_u(value)
    }

    /// Create a `G_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `G_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_u(UInt64(value))
    }

    /// Create a `G_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `G_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_u(value)
    }

    /// Create a `G_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `G_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_u(value)
    }

    /// Create a `G_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `G_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_u(value)
    }

    /// Create a `G_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `G_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `G_u` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `G_u`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `G_u` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `G_u`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_g_u(value.rawValue)
    }

    /// Create a `G_u` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `G_u`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_g_u(value.rawValue)
    }

    /// Create a `G_u` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `G_u`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_g_u(value.rawValue)
    }

    /// Create a `G_u` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `G_u`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_g_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `G_u` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `G_u`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_g_u(value.rawValue)
    }

    /// Create a `G_u` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `G_u`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_g_u(value.rawValue)
    }

    /// Create a `G_u` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `G_u`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_g_u(value.rawValue)
    }

}

/// A floating point type for the g unit.
public struct G_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `g_f`
    public let rawValue: g_f

    /// Create a `G_f` from the underlying guunits C type `g_f`.
    public init(rawValue: g_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `G_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `G_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_f(value)
    }

    /// Create a `G_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `G_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_f(value)
    }

    /// Create a `G_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `G_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_f(Int64(value))
    }

    /// Create a `G_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `G_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_f(value)
    }

    /// Create a `G_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `G_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_f(value)
    }

    /// Create a `G_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `G_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_f(value)
    }

    /// Create a `G_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `G_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_f(value)
    }

    /// Create a `G_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `G_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_f(UInt64(value))
    }

    /// Create a `G_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `G_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_f(value)
    }

    /// Create a `G_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `G_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_f(value)
    }

    /// Create a `G_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `G_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_f(value)
    }

    /// Create a `G_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `G_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `G_f` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `G_f`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `G_f` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `G_f`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_g_f(value.rawValue)
    }

    /// Create a `G_f` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `G_f`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_g_f(value.rawValue)
    }

    /// Create a `G_f` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `G_f`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_g_f(value.rawValue)
    }

    /// Create a `G_f` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `G_f`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_g_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `G_f` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `G_f`.
    public init(_ value: G_d) {
        self.rawValue = g_d_to_g_f(value.rawValue)
    }

    /// Create a `G_f` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `G_f`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_g_f(value.rawValue)
    }

    /// Create a `G_f` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `G_f`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_g_f(value.rawValue)
    }

}

/// A double type for the g unit.
public struct G_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `g_d`
    public let rawValue: g_d

    /// Create a `G_d` from the underlying guunits C type `g_d`.
    public init(rawValue: g_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `G_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `G_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_d(value)
    }

    /// Create a `G_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `G_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_d(value)
    }

    /// Create a `G_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `G_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_d(Int64(value))
    }

    /// Create a `G_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `G_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_d(value)
    }

    /// Create a `G_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `G_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_d(value)
    }

    /// Create a `G_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `G_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_d(value)
    }

    /// Create a `G_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `G_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_d(value)
    }

    /// Create a `G_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `G_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_d(UInt64(value))
    }

    /// Create a `G_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `G_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_d(value)
    }

    /// Create a `G_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `G_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_d(value)
    }

    /// Create a `G_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `G_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_d(value)
    }

    /// Create a `G_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `G_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `G_d` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `G_d`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .metrespersecond2_t(let value):
            self.init(value)
        case .metrespersecond2_u(let value):
            self.init(value)
        case .metrespersecond2_f(let value):
            self.init(value)
        case .metrespersecond2_d(let value):
            self.init(value)
        case .g_t(let value):
            self.init(value)
        case .g_u(let value):
            self.init(value)
        case .g_f(let value):
            self.init(value)
        case .g_d(let value):
            self.init(value)
        }
    }

    /// Create a `G_d` by converting a `Metrespersecond2_t`.
    ///
    /// - Parameter value: A `Metrespersecond2_t` value to convert to a `G_d`.
    public init(_ value: Metrespersecond2_t) {
        self.rawValue = mps2_t_to_g_d(value.rawValue)
    }

    /// Create a `G_d` by converting a `Metrespersecond2_u`.
    ///
    /// - Parameter value: A `Metrespersecond2_u` value to convert to a `G_d`.
    public init(_ value: Metrespersecond2_u) {
        self.rawValue = mps2_u_to_g_d(value.rawValue)
    }

    /// Create a `G_d` by converting a `Metrespersecond2_f`.
    ///
    /// - Parameter value: A `Metrespersecond2_f` value to convert to a `G_d`.
    public init(_ value: Metrespersecond2_f) {
        self.rawValue = mps2_f_to_g_d(value.rawValue)
    }

    /// Create a `G_d` by converting a `Metrespersecond2_d`.
    ///
    /// - Parameter value: A `Metrespersecond2_d` value to convert to a `G_d`.
    public init(_ value: Metrespersecond2_d) {
        self.rawValue = mps2_d_to_g_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `G_d` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `G_d`.
    public init(_ value: G_f) {
        self.rawValue = g_f_to_g_d(value.rawValue)
    }

    /// Create a `G_d` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `G_d`.
    public init(_ value: G_t) {
        self.rawValue = g_t_to_g_d(value.rawValue)
    }

    /// Create a `G_d` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `G_d`.
    public init(_ value: G_u) {
        self.rawValue = g_u_to_g_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The G Units

    /// Create a `Double` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Double`.
    init(_ value: G_t) {
        self = g_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Double`.
    init(_ value: G_u) {
        self = g_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Double`.
    init(_ value: G_f) {
        self = g_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Double`.
    init(_ value: G_d) {
        self = g_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The G Units

    /// Create a `Float` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Float`.
    init(_ value: G_t) {
        self = g_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Float`.
    init(_ value: G_u) {
        self = g_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Float`.
    init(_ value: G_f) {
        self = g_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Float`.
    init(_ value: G_d) {
        self = g_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The G Units

    /// Create a `Int` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Int`.
    init(_ value: G_t) {
        self = Int(g_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Int`.
    init(_ value: G_u) {
        self = Int(g_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Int`.
    init(_ value: G_f) {
        self = Int(g_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Int`.
    init(_ value: G_d) {
        self = Int(g_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The G Units

    /// Create a `Int16` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Int16`.
    init(_ value: G_t) {
        self = g_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Int16`.
    init(_ value: G_u) {
        self = g_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Int16`.
    init(_ value: G_f) {
        self = g_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Int16`.
    init(_ value: G_d) {
        self = g_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The G Units

    /// Create a `Int32` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Int32`.
    init(_ value: G_t) {
        self = g_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Int32`.
    init(_ value: G_u) {
        self = g_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Int32`.
    init(_ value: G_f) {
        self = g_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Int32`.
    init(_ value: G_d) {
        self = g_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The G Units

    /// Create a `Int64` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Int64`.
    init(_ value: G_t) {
        self = g_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Int64`.
    init(_ value: G_u) {
        self = g_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Int64`.
    init(_ value: G_f) {
        self = g_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Int64`.
    init(_ value: G_d) {
        self = g_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The G Units

    /// Create a `Int8` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `Int8`.
    init(_ value: G_t) {
        self = g_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `Int8`.
    init(_ value: G_u) {
        self = g_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `Int8`.
    init(_ value: G_f) {
        self = g_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `Int8`.
    init(_ value: G_d) {
        self = g_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The G Units

    /// Create a `UInt` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `UInt`.
    init(_ value: G_t) {
        self = UInt(g_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `UInt`.
    init(_ value: G_u) {
        self = UInt(g_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `UInt`.
    init(_ value: G_f) {
        self = UInt(g_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `UInt`.
    init(_ value: G_d) {
        self = UInt(g_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The G Units

    /// Create a `UInt16` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `UInt16`.
    init(_ value: G_t) {
        self = g_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `UInt16`.
    init(_ value: G_u) {
        self = g_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `UInt16`.
    init(_ value: G_f) {
        self = g_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `UInt16`.
    init(_ value: G_d) {
        self = g_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The G Units

    /// Create a `UInt32` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `UInt32`.
    init(_ value: G_t) {
        self = g_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `UInt32`.
    init(_ value: G_u) {
        self = g_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `UInt32`.
    init(_ value: G_f) {
        self = g_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `UInt32`.
    init(_ value: G_d) {
        self = g_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The G Units

    /// Create a `UInt64` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `UInt64`.
    init(_ value: G_t) {
        self = g_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `UInt64`.
    init(_ value: G_u) {
        self = g_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `UInt64`.
    init(_ value: G_f) {
        self = g_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `UInt64`.
    init(_ value: G_d) {
        self = g_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The G Units

    /// Create a `UInt8` by converting a `G_t`.
    ///
    /// - Parameter value: A `G_t` value to convert to a `UInt8`.
    init(_ value: G_t) {
        self = g_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `G_u`.
    ///
    /// - Parameter value: A `G_u` value to convert to a `UInt8`.
    init(_ value: G_u) {
        self = g_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `G_f`.
    ///
    /// - Parameter value: A `G_f` value to convert to a `UInt8`.
    init(_ value: G_f) {
        self = g_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `G_d`.
    ///
    /// - Parameter value: A `G_d` value to convert to a `UInt8`.
    init(_ value: G_d) {
        self = g_d_to_u8(value.rawValue)
    }

}
