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

public extension Double {

// MARK: - Creating a Double From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The ReferenceAcceleration Units

    init(_ value: ReferenceAcceleration) {
        switch value.rawValue {
        case .earthg_t(let value):
            self.init(value)
        case .earthg_u(let value):
            self.init(value)
        case .earthg_f(let value):
            self.init(value)
        case .earthg_d(let value):
            self.init(value)
        }
    }

}

/// A signed integer type for the earthG unit.
public struct Earthg_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `earthG_t`
    public let rawValue: earthG_t

    /// Create a `Earthg_t` from the underlying guunits C type `earthG_t`.
    public init(rawValue: earthG_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Earthg_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Earthg_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Earthg_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Earthg_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_gs_t(Int64(value))
    }

    /// Create a `Earthg_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Earthg_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Earthg_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Earthg_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Earthg_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Earthg_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_gs_t(UInt64(value))
    }

    /// Create a `Earthg_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Earthg_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Earthg_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Earthg_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_gs_t(value)
    }

    /// Create a `Earthg_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Earthg_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_gs_t(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Earthg_t` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Earthg_t`.
    public init(_ value: Earthg_d) {
        self.rawValue = gs_d_to_gs_t(value.rawValue)
    }

    /// Create a `Earthg_t` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Earthg_t`.
    public init(_ value: Earthg_f) {
        self.rawValue = gs_f_to_gs_t(value.rawValue)
    }

    /// Create a `Earthg_t` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Earthg_t`.
    public init(_ value: Earthg_u) {
        self.rawValue = gs_u_to_gs_t(value.rawValue)
    }

}

/// An unsigned integer type for the earthG unit.
public struct Earthg_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `earthG_u`
    public let rawValue: earthG_u

    /// Create a `Earthg_u` from the underlying guunits C type `earthG_u`.
    public init(rawValue: earthG_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Earthg_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Earthg_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Earthg_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Earthg_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_gs_u(Int64(value))
    }

    /// Create a `Earthg_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Earthg_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Earthg_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Earthg_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Earthg_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Earthg_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_gs_u(UInt64(value))
    }

    /// Create a `Earthg_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Earthg_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Earthg_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Earthg_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_gs_u(value)
    }

    /// Create a `Earthg_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Earthg_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_gs_u(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Earthg_u` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Earthg_u`.
    public init(_ value: Earthg_d) {
        self.rawValue = gs_d_to_gs_u(value.rawValue)
    }

    /// Create a `Earthg_u` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Earthg_u`.
    public init(_ value: Earthg_f) {
        self.rawValue = gs_f_to_gs_u(value.rawValue)
    }

    /// Create a `Earthg_u` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Earthg_u`.
    public init(_ value: Earthg_t) {
        self.rawValue = gs_t_to_gs_u(value.rawValue)
    }

}

/// A floating point type for the earthG unit.
public struct Earthg_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `earthG_f`
    public let rawValue: earthG_f

    /// Create a `Earthg_f` from the underlying guunits C type `earthG_f`.
    public init(rawValue: earthG_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Earthg_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Earthg_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Earthg_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Earthg_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_gs_f(Int64(value))
    }

    /// Create a `Earthg_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Earthg_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Earthg_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Earthg_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Earthg_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Earthg_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_gs_f(UInt64(value))
    }

    /// Create a `Earthg_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Earthg_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Earthg_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Earthg_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_gs_f(value)
    }

    /// Create a `Earthg_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Earthg_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_gs_f(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Earthg_f` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Earthg_f`.
    public init(_ value: Earthg_d) {
        self.rawValue = gs_d_to_gs_f(value.rawValue)
    }

    /// Create a `Earthg_f` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Earthg_f`.
    public init(_ value: Earthg_t) {
        self.rawValue = gs_t_to_gs_f(value.rawValue)
    }

    /// Create a `Earthg_f` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Earthg_f`.
    public init(_ value: Earthg_u) {
        self.rawValue = gs_u_to_gs_f(value.rawValue)
    }

}

/// A double type for the earthG unit.
public struct Earthg_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `earthG_d`
    public let rawValue: earthG_d

    /// Create a `Earthg_d` from the underlying guunits C type `earthG_d`.
    public init(rawValue: earthG_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Earthg_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Earthg_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Earthg_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Earthg_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_gs_d(Int64(value))
    }

    /// Create a `Earthg_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Earthg_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Earthg_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Earthg_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Earthg_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Earthg_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_gs_d(UInt64(value))
    }

    /// Create a `Earthg_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Earthg_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Earthg_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Earthg_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_gs_d(value)
    }

    /// Create a `Earthg_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Earthg_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_gs_d(value)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Earthg_d` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Earthg_d`.
    public init(_ value: Earthg_f) {
        self.rawValue = gs_f_to_gs_d(value.rawValue)
    }

    /// Create a `Earthg_d` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Earthg_d`.
    public init(_ value: Earthg_t) {
        self.rawValue = gs_t_to_gs_d(value.rawValue)
    }

    /// Create a `Earthg_d` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Earthg_d`.
    public init(_ value: Earthg_u) {
        self.rawValue = gs_u_to_gs_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Earthg Units

    /// Create a `Double` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Double`.
    init(_ value: Earthg_t) {
        self = gs_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Double`.
    init(_ value: Earthg_u) {
        self = gs_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Double`.
    init(_ value: Earthg_f) {
        self = gs_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Double`.
    init(_ value: Earthg_d) {
        self = gs_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Earthg Units

    /// Create a `Float` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Float`.
    init(_ value: Earthg_t) {
        self = gs_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Float`.
    init(_ value: Earthg_u) {
        self = gs_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Float`.
    init(_ value: Earthg_f) {
        self = gs_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Float`.
    init(_ value: Earthg_d) {
        self = gs_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Earthg Units

    /// Create a `Int` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Int`.
    init(_ value: Earthg_t) {
        self = Int(gs_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Int`.
    init(_ value: Earthg_u) {
        self = Int(gs_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Int`.
    init(_ value: Earthg_f) {
        self = Int(gs_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Int`.
    init(_ value: Earthg_d) {
        self = Int(gs_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Earthg Units

    /// Create a `Int16` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Int16`.
    init(_ value: Earthg_t) {
        self = gs_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Int16`.
    init(_ value: Earthg_u) {
        self = gs_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Int16`.
    init(_ value: Earthg_f) {
        self = gs_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Int16`.
    init(_ value: Earthg_d) {
        self = gs_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Earthg Units

    /// Create a `Int32` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Int32`.
    init(_ value: Earthg_t) {
        self = gs_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Int32`.
    init(_ value: Earthg_u) {
        self = gs_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Int32`.
    init(_ value: Earthg_f) {
        self = gs_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Int32`.
    init(_ value: Earthg_d) {
        self = gs_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Earthg Units

    /// Create a `Int64` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Int64`.
    init(_ value: Earthg_t) {
        self = gs_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Int64`.
    init(_ value: Earthg_u) {
        self = gs_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Int64`.
    init(_ value: Earthg_f) {
        self = gs_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Int64`.
    init(_ value: Earthg_d) {
        self = gs_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Earthg Units

    /// Create a `Int8` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `Int8`.
    init(_ value: Earthg_t) {
        self = gs_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `Int8`.
    init(_ value: Earthg_u) {
        self = gs_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `Int8`.
    init(_ value: Earthg_f) {
        self = gs_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `Int8`.
    init(_ value: Earthg_d) {
        self = gs_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Earthg Units

    /// Create a `UInt` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `UInt`.
    init(_ value: Earthg_t) {
        self = UInt(gs_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `UInt`.
    init(_ value: Earthg_u) {
        self = UInt(gs_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `UInt`.
    init(_ value: Earthg_f) {
        self = UInt(gs_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `UInt`.
    init(_ value: Earthg_d) {
        self = UInt(gs_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Earthg Units

    /// Create a `UInt16` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `UInt16`.
    init(_ value: Earthg_t) {
        self = gs_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `UInt16`.
    init(_ value: Earthg_u) {
        self = gs_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `UInt16`.
    init(_ value: Earthg_f) {
        self = gs_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `UInt16`.
    init(_ value: Earthg_d) {
        self = gs_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Earthg Units

    /// Create a `UInt32` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `UInt32`.
    init(_ value: Earthg_t) {
        self = gs_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `UInt32`.
    init(_ value: Earthg_u) {
        self = gs_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `UInt32`.
    init(_ value: Earthg_f) {
        self = gs_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `UInt32`.
    init(_ value: Earthg_d) {
        self = gs_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Earthg Units

    /// Create a `UInt64` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `UInt64`.
    init(_ value: Earthg_t) {
        self = gs_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `UInt64`.
    init(_ value: Earthg_u) {
        self = gs_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `UInt64`.
    init(_ value: Earthg_f) {
        self = gs_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `UInt64`.
    init(_ value: Earthg_d) {
        self = gs_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Earthg Units

    /// Create a `UInt8` by converting a `Earthg_t`.
    ///
    /// - Parameter value: A `Earthg_t` value to convert to a `UInt8`.
    init(_ value: Earthg_t) {
        self = gs_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Earthg_u`.
    ///
    /// - Parameter value: A `Earthg_u` value to convert to a `UInt8`.
    init(_ value: Earthg_u) {
        self = gs_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Earthg_f`.
    ///
    /// - Parameter value: A `Earthg_f` value to convert to a `UInt8`.
    init(_ value: Earthg_f) {
        self = gs_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Earthg_d`.
    ///
    /// - Parameter value: A `Earthg_d` value to convert to a `UInt8`.
    init(_ value: Earthg_d) {
        self = gs_d_to_u8(value.rawValue)
    }

}

public extension Millimetres_Per_Microseconds_Sq_t {

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_u {

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_f {

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_d {

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_t {

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_u {

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_f {

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_d {

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_t {

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_u {

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_f {

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_d {

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_t {

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_u {

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_f {

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_d {

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_t {

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_u {

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_f {

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_d {

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_t {

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_u {

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_f {

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_d {

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_t {

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_u {

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_f {

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_d {

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_t {

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_u {

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_f {

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_d {

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_t {

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_u {

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_f {

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_d {

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_d(value.rawValue))
    }

}
