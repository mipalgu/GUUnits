/*
* ReferenceAcceleration.swift
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

/// Provides a generic way of working with referenceacceleration units.
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
public struct ReferenceAcceleration: Sendable, Hashable, Codable {

    enum ReferenceAccelerationTypes: Sendable, Hashable, Codable {

        case earthg_t(_ earthg_t: Earthg_t)

        case earthg_u(_ earthg_u: Earthg_u)

        case earthg_f(_ earthg_f: Earthg_f)

        case earthg_d(_ earthg_d: Earthg_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `ReferenceAccelerationTypes`
    let rawValue: ReferenceAccelerationTypes

    /// Initialise `ReferenceAcceleration` from its internally representation.
    init(rawValue: ReferenceAccelerationTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Earthg_t`.
    public var earthG_t: Earthg_t {
        switch rawValue {
        case .earthg_t(let value):
            return Earthg_t(value)
        case .earthg_u(let value):
            return Earthg_t(value)
        case .earthg_f(let value):
            return Earthg_t(value)
        case .earthg_d(let value):
            return Earthg_t(value)
        }
    }

    /// Create a `Earthg_u`.
    public var earthG_u: Earthg_u {
        switch rawValue {
        case .earthg_t(let value):
            return Earthg_u(value)
        case .earthg_u(let value):
            return Earthg_u(value)
        case .earthg_f(let value):
            return Earthg_u(value)
        case .earthg_d(let value):
            return Earthg_u(value)
        }
    }

    /// Create a `Earthg_f`.
    public var earthG_f: Earthg_f {
        switch rawValue {
        case .earthg_t(let value):
            return Earthg_f(value)
        case .earthg_u(let value):
            return Earthg_f(value)
        case .earthg_f(let value):
            return Earthg_f(value)
        case .earthg_d(let value):
            return Earthg_f(value)
        }
    }

    /// Create a `Earthg_d`.
    public var earthG_d: Earthg_d {
        switch rawValue {
        case .earthg_t(let value):
            return Earthg_d(value)
        case .earthg_u(let value):
            return Earthg_d(value)
        case .earthg_f(let value):
            return Earthg_d(value)
        case .earthg_d(let value):
            return Earthg_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `ReferenceAcceleration` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `ReferenceAcceleration`.
    public init(_ value: Earthg_t) {
        self.rawValue = ReferenceAccelerationTypes.earthg_t(value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `ReferenceAcceleration`.
    public init(_ value: Earthg_u) {
        self.rawValue = ReferenceAccelerationTypes.earthg_u(value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `ReferenceAcceleration`.
    public init(_ value: Earthg_f) {
        self.rawValue = ReferenceAccelerationTypes.earthg_f(value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `ReferenceAcceleration`.
    public init(_ value: Earthg_d) {
        self.rawValue = ReferenceAccelerationTypes.earthg_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `ReferenceAcceleration` equal to zero.
    public static var zero: ReferenceAcceleration {
        return ReferenceAcceleration(earthG: 0)
    }

    /// Create a `ReferenceAcceleration` by converting a `Double` earthG value.
    ///
    /// - Parameter value: A `Double` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Double) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Float` earthG value.
    ///
    /// - Parameter value: A `Float` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Float) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Int` earthG value.
    ///
    /// - Parameter value: A `Int` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Int) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Int16` earthG value.
    ///
    /// - Parameter value: A `Int16` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Int16) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Int32` earthG value.
    ///
    /// - Parameter value: A `Int32` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Int32) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Int64` earthG value.
    ///
    /// - Parameter value: A `Int64` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Int64) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Int8` earthG value.
    ///
    /// - Parameter value: A `Int8` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: Int8) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt` earthG value.
    ///
    /// - Parameter value: A `UInt` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: UInt) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt16` earthG value.
    ///
    /// - Parameter value: A `UInt16` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: UInt16) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt32` earthG value.
    ///
    /// - Parameter value: A `UInt32` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: UInt32) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt64` earthG value.
    ///
    /// - Parameter value: A `UInt64` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: UInt64) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt8` earthG value.
    ///
    /// - Parameter value: A `UInt8` earthG value to convert to a `ReferenceAcceleration`.
    public static func earthG(_ value: UInt8) -> ReferenceAcceleration {
        return ReferenceAcceleration(earthG: value)
    }

    /// Create a `ReferenceAcceleration` by converting a `Double` earthG value.
    ///
    /// - Parameter value: A `Double` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Double) {
        self.rawValue = ReferenceAccelerationTypes.earthg_d(Earthg_d(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Float` earthG value.
    ///
    /// - Parameter value: A `Float` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Float) {
        self.rawValue = ReferenceAccelerationTypes.earthg_f(Earthg_f(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Int` earthG value.
    ///
    /// - Parameter value: A `Int` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Int) {
        self.rawValue = ReferenceAccelerationTypes.earthg_t(Earthg_t(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Int16` earthG value.
    ///
    /// - Parameter value: A `Int16` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Int16) {
        self.rawValue = ReferenceAccelerationTypes.earthg_t(Earthg_t(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Int32` earthG value.
    ///
    /// - Parameter value: A `Int32` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Int32) {
        self.rawValue = ReferenceAccelerationTypes.earthg_t(Earthg_t(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Int64` earthG value.
    ///
    /// - Parameter value: A `Int64` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Int64) {
        self.rawValue = ReferenceAccelerationTypes.earthg_d(Earthg_d(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `Int8` earthG value.
    ///
    /// - Parameter value: A `Int8` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: Int8) {
        self.rawValue = ReferenceAccelerationTypes.earthg_t(Earthg_t(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt` earthG value.
    ///
    /// - Parameter value: A `UInt` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: UInt) {
        self.rawValue = ReferenceAccelerationTypes.earthg_u(Earthg_u(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt16` earthG value.
    ///
    /// - Parameter value: A `UInt16` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: UInt16) {
        self.rawValue = ReferenceAccelerationTypes.earthg_u(Earthg_u(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt32` earthG value.
    ///
    /// - Parameter value: A `UInt32` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: UInt32) {
        self.rawValue = ReferenceAccelerationTypes.earthg_u(Earthg_u(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt64` earthG value.
    ///
    /// - Parameter value: A `UInt64` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: UInt64) {
        self.rawValue = ReferenceAccelerationTypes.earthg_d(Earthg_d(value))
    }

    /// Create a `ReferenceAcceleration` by converting a `UInt8` earthG value.
    ///
    /// - Parameter value: A `UInt8` earthG value to convert to a `ReferenceAcceleration`.
    public init(earthG value: UInt8) {
        self.rawValue = ReferenceAccelerationTypes.earthg_u(Earthg_u(value))
    }

}