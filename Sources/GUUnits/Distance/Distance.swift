/*
* Distance.swift
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

/// Provides a generic way of working with distance units.
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
public struct Distance: Sendable, Hashable, Codable {

    enum DistanceTypes: Sendable, Hashable, Codable {

        case millimetres_t(_ millimetres_t: Millimetres_t)

        case millimetres_u(_ millimetres_u: Millimetres_u)

        case millimetres_f(_ millimetres_f: Millimetres_f)

        case millimetres_d(_ millimetres_d: Millimetres_d)

        case centimetres_t(_ centimetres_t: Centimetres_t)

        case centimetres_u(_ centimetres_u: Centimetres_u)

        case centimetres_f(_ centimetres_f: Centimetres_f)

        case centimetres_d(_ centimetres_d: Centimetres_d)

        case metres_t(_ metres_t: Metres_t)

        case metres_u(_ metres_u: Metres_u)

        case metres_f(_ metres_f: Metres_f)

        case metres_d(_ metres_d: Metres_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `DistanceTypes`
    let rawValue: DistanceTypes

    /// Initialise `Distance` from its internally representation.
    init(rawValue: DistanceTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Millimetres_t`.
    public var millimetres_t: Millimetres_t {
        switch rawValue {
        case .millimetres_t(let value):
            return Millimetres_t(value)
        case .millimetres_u(let value):
            return Millimetres_t(value)
        case .millimetres_f(let value):
            return Millimetres_t(value)
        case .millimetres_d(let value):
            return Millimetres_t(value)
        case .centimetres_t(let value):
            return Millimetres_t(value)
        case .centimetres_u(let value):
            return Millimetres_t(value)
        case .centimetres_f(let value):
            return Millimetres_t(value)
        case .centimetres_d(let value):
            return Millimetres_t(value)
        case .metres_t(let value):
            return Millimetres_t(value)
        case .metres_u(let value):
            return Millimetres_t(value)
        case .metres_f(let value):
            return Millimetres_t(value)
        case .metres_d(let value):
            return Millimetres_t(value)
        }
    }

    /// Create a `Millimetres_u`.
    public var millimetres_u: Millimetres_u {
        switch rawValue {
        case .millimetres_t(let value):
            return Millimetres_u(value)
        case .millimetres_u(let value):
            return Millimetres_u(value)
        case .millimetres_f(let value):
            return Millimetres_u(value)
        case .millimetres_d(let value):
            return Millimetres_u(value)
        case .centimetres_t(let value):
            return Millimetres_u(value)
        case .centimetres_u(let value):
            return Millimetres_u(value)
        case .centimetres_f(let value):
            return Millimetres_u(value)
        case .centimetres_d(let value):
            return Millimetres_u(value)
        case .metres_t(let value):
            return Millimetres_u(value)
        case .metres_u(let value):
            return Millimetres_u(value)
        case .metres_f(let value):
            return Millimetres_u(value)
        case .metres_d(let value):
            return Millimetres_u(value)
        }
    }

    /// Create a `Millimetres_f`.
    public var millimetres_f: Millimetres_f {
        switch rawValue {
        case .millimetres_t(let value):
            return Millimetres_f(value)
        case .millimetres_u(let value):
            return Millimetres_f(value)
        case .millimetres_f(let value):
            return Millimetres_f(value)
        case .millimetres_d(let value):
            return Millimetres_f(value)
        case .centimetres_t(let value):
            return Millimetres_f(value)
        case .centimetres_u(let value):
            return Millimetres_f(value)
        case .centimetres_f(let value):
            return Millimetres_f(value)
        case .centimetres_d(let value):
            return Millimetres_f(value)
        case .metres_t(let value):
            return Millimetres_f(value)
        case .metres_u(let value):
            return Millimetres_f(value)
        case .metres_f(let value):
            return Millimetres_f(value)
        case .metres_d(let value):
            return Millimetres_f(value)
        }
    }

    /// Create a `Millimetres_d`.
    public var millimetres_d: Millimetres_d {
        switch rawValue {
        case .millimetres_t(let value):
            return Millimetres_d(value)
        case .millimetres_u(let value):
            return Millimetres_d(value)
        case .millimetres_f(let value):
            return Millimetres_d(value)
        case .millimetres_d(let value):
            return Millimetres_d(value)
        case .centimetres_t(let value):
            return Millimetres_d(value)
        case .centimetres_u(let value):
            return Millimetres_d(value)
        case .centimetres_f(let value):
            return Millimetres_d(value)
        case .centimetres_d(let value):
            return Millimetres_d(value)
        case .metres_t(let value):
            return Millimetres_d(value)
        case .metres_u(let value):
            return Millimetres_d(value)
        case .metres_f(let value):
            return Millimetres_d(value)
        case .metres_d(let value):
            return Millimetres_d(value)
        }
    }

    /// Create a `Centimetres_t`.
    public var centimetres_t: Centimetres_t {
        switch rawValue {
        case .millimetres_t(let value):
            return Centimetres_t(value)
        case .millimetres_u(let value):
            return Centimetres_t(value)
        case .millimetres_f(let value):
            return Centimetres_t(value)
        case .millimetres_d(let value):
            return Centimetres_t(value)
        case .centimetres_t(let value):
            return Centimetres_t(value)
        case .centimetres_u(let value):
            return Centimetres_t(value)
        case .centimetres_f(let value):
            return Centimetres_t(value)
        case .centimetres_d(let value):
            return Centimetres_t(value)
        case .metres_t(let value):
            return Centimetres_t(value)
        case .metres_u(let value):
            return Centimetres_t(value)
        case .metres_f(let value):
            return Centimetres_t(value)
        case .metres_d(let value):
            return Centimetres_t(value)
        }
    }

    /// Create a `Centimetres_u`.
    public var centimetres_u: Centimetres_u {
        switch rawValue {
        case .millimetres_t(let value):
            return Centimetres_u(value)
        case .millimetres_u(let value):
            return Centimetres_u(value)
        case .millimetres_f(let value):
            return Centimetres_u(value)
        case .millimetres_d(let value):
            return Centimetres_u(value)
        case .centimetres_t(let value):
            return Centimetres_u(value)
        case .centimetres_u(let value):
            return Centimetres_u(value)
        case .centimetres_f(let value):
            return Centimetres_u(value)
        case .centimetres_d(let value):
            return Centimetres_u(value)
        case .metres_t(let value):
            return Centimetres_u(value)
        case .metres_u(let value):
            return Centimetres_u(value)
        case .metres_f(let value):
            return Centimetres_u(value)
        case .metres_d(let value):
            return Centimetres_u(value)
        }
    }

    /// Create a `Centimetres_f`.
    public var centimetres_f: Centimetres_f {
        switch rawValue {
        case .millimetres_t(let value):
            return Centimetres_f(value)
        case .millimetres_u(let value):
            return Centimetres_f(value)
        case .millimetres_f(let value):
            return Centimetres_f(value)
        case .millimetres_d(let value):
            return Centimetres_f(value)
        case .centimetres_t(let value):
            return Centimetres_f(value)
        case .centimetres_u(let value):
            return Centimetres_f(value)
        case .centimetres_f(let value):
            return Centimetres_f(value)
        case .centimetres_d(let value):
            return Centimetres_f(value)
        case .metres_t(let value):
            return Centimetres_f(value)
        case .metres_u(let value):
            return Centimetres_f(value)
        case .metres_f(let value):
            return Centimetres_f(value)
        case .metres_d(let value):
            return Centimetres_f(value)
        }
    }

    /// Create a `Centimetres_d`.
    public var centimetres_d: Centimetres_d {
        switch rawValue {
        case .millimetres_t(let value):
            return Centimetres_d(value)
        case .millimetres_u(let value):
            return Centimetres_d(value)
        case .millimetres_f(let value):
            return Centimetres_d(value)
        case .millimetres_d(let value):
            return Centimetres_d(value)
        case .centimetres_t(let value):
            return Centimetres_d(value)
        case .centimetres_u(let value):
            return Centimetres_d(value)
        case .centimetres_f(let value):
            return Centimetres_d(value)
        case .centimetres_d(let value):
            return Centimetres_d(value)
        case .metres_t(let value):
            return Centimetres_d(value)
        case .metres_u(let value):
            return Centimetres_d(value)
        case .metres_f(let value):
            return Centimetres_d(value)
        case .metres_d(let value):
            return Centimetres_d(value)
        }
    }

    /// Create a `Metres_t`.
    public var metres_t: Metres_t {
        switch rawValue {
        case .millimetres_t(let value):
            return Metres_t(value)
        case .millimetres_u(let value):
            return Metres_t(value)
        case .millimetres_f(let value):
            return Metres_t(value)
        case .millimetres_d(let value):
            return Metres_t(value)
        case .centimetres_t(let value):
            return Metres_t(value)
        case .centimetres_u(let value):
            return Metres_t(value)
        case .centimetres_f(let value):
            return Metres_t(value)
        case .centimetres_d(let value):
            return Metres_t(value)
        case .metres_t(let value):
            return Metres_t(value)
        case .metres_u(let value):
            return Metres_t(value)
        case .metres_f(let value):
            return Metres_t(value)
        case .metres_d(let value):
            return Metres_t(value)
        }
    }

    /// Create a `Metres_u`.
    public var metres_u: Metres_u {
        switch rawValue {
        case .millimetres_t(let value):
            return Metres_u(value)
        case .millimetres_u(let value):
            return Metres_u(value)
        case .millimetres_f(let value):
            return Metres_u(value)
        case .millimetres_d(let value):
            return Metres_u(value)
        case .centimetres_t(let value):
            return Metres_u(value)
        case .centimetres_u(let value):
            return Metres_u(value)
        case .centimetres_f(let value):
            return Metres_u(value)
        case .centimetres_d(let value):
            return Metres_u(value)
        case .metres_t(let value):
            return Metres_u(value)
        case .metres_u(let value):
            return Metres_u(value)
        case .metres_f(let value):
            return Metres_u(value)
        case .metres_d(let value):
            return Metres_u(value)
        }
    }

    /// Create a `Metres_f`.
    public var metres_f: Metres_f {
        switch rawValue {
        case .millimetres_t(let value):
            return Metres_f(value)
        case .millimetres_u(let value):
            return Metres_f(value)
        case .millimetres_f(let value):
            return Metres_f(value)
        case .millimetres_d(let value):
            return Metres_f(value)
        case .centimetres_t(let value):
            return Metres_f(value)
        case .centimetres_u(let value):
            return Metres_f(value)
        case .centimetres_f(let value):
            return Metres_f(value)
        case .centimetres_d(let value):
            return Metres_f(value)
        case .metres_t(let value):
            return Metres_f(value)
        case .metres_u(let value):
            return Metres_f(value)
        case .metres_f(let value):
            return Metres_f(value)
        case .metres_d(let value):
            return Metres_f(value)
        }
    }

    /// Create a `Metres_d`.
    public var metres_d: Metres_d {
        switch rawValue {
        case .millimetres_t(let value):
            return Metres_d(value)
        case .millimetres_u(let value):
            return Metres_d(value)
        case .millimetres_f(let value):
            return Metres_d(value)
        case .millimetres_d(let value):
            return Metres_d(value)
        case .centimetres_t(let value):
            return Metres_d(value)
        case .centimetres_u(let value):
            return Metres_d(value)
        case .centimetres_f(let value):
            return Metres_d(value)
        case .centimetres_d(let value):
            return Metres_d(value)
        case .metres_t(let value):
            return Metres_d(value)
        case .metres_u(let value):
            return Metres_d(value)
        case .metres_f(let value):
            return Metres_d(value)
        case .metres_d(let value):
            return Metres_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Distance` by converting a `Millimetres_t`.
    ///
    /// - Parameter value: A `Millimetres_t` value to convert to a `Distance`.
    public init(_ value: Millimetres_t) {
        self.rawValue = DistanceTypes.millimetres_t(value)
    }

    /// Create a `Distance` by converting a `Millimetres_u`.
    ///
    /// - Parameter value: A `Millimetres_u` value to convert to a `Distance`.
    public init(_ value: Millimetres_u) {
        self.rawValue = DistanceTypes.millimetres_u(value)
    }

    /// Create a `Distance` by converting a `Millimetres_f`.
    ///
    /// - Parameter value: A `Millimetres_f` value to convert to a `Distance`.
    public init(_ value: Millimetres_f) {
        self.rawValue = DistanceTypes.millimetres_f(value)
    }

    /// Create a `Distance` by converting a `Millimetres_d`.
    ///
    /// - Parameter value: A `Millimetres_d` value to convert to a `Distance`.
    public init(_ value: Millimetres_d) {
        self.rawValue = DistanceTypes.millimetres_d(value)
    }

    /// Create a `Distance` by converting a `Centimetres_t`.
    ///
    /// - Parameter value: A `Centimetres_t` value to convert to a `Distance`.
    public init(_ value: Centimetres_t) {
        self.rawValue = DistanceTypes.centimetres_t(value)
    }

    /// Create a `Distance` by converting a `Centimetres_u`.
    ///
    /// - Parameter value: A `Centimetres_u` value to convert to a `Distance`.
    public init(_ value: Centimetres_u) {
        self.rawValue = DistanceTypes.centimetres_u(value)
    }

    /// Create a `Distance` by converting a `Centimetres_f`.
    ///
    /// - Parameter value: A `Centimetres_f` value to convert to a `Distance`.
    public init(_ value: Centimetres_f) {
        self.rawValue = DistanceTypes.centimetres_f(value)
    }

    /// Create a `Distance` by converting a `Centimetres_d`.
    ///
    /// - Parameter value: A `Centimetres_d` value to convert to a `Distance`.
    public init(_ value: Centimetres_d) {
        self.rawValue = DistanceTypes.centimetres_d(value)
    }

    /// Create a `Distance` by converting a `Metres_t`.
    ///
    /// - Parameter value: A `Metres_t` value to convert to a `Distance`.
    public init(_ value: Metres_t) {
        self.rawValue = DistanceTypes.metres_t(value)
    }

    /// Create a `Distance` by converting a `Metres_u`.
    ///
    /// - Parameter value: A `Metres_u` value to convert to a `Distance`.
    public init(_ value: Metres_u) {
        self.rawValue = DistanceTypes.metres_u(value)
    }

    /// Create a `Distance` by converting a `Metres_f`.
    ///
    /// - Parameter value: A `Metres_f` value to convert to a `Distance`.
    public init(_ value: Metres_f) {
        self.rawValue = DistanceTypes.metres_f(value)
    }

    /// Create a `Distance` by converting a `Metres_d`.
    ///
    /// - Parameter value: A `Metres_d` value to convert to a `Distance`.
    public init(_ value: Metres_d) {
        self.rawValue = DistanceTypes.metres_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Distance` equal to zero.
    public static var zero: Distance {
        return Distance(millimetres: 0)
    }

    /// Create a `Distance` by converting a `Double` millimetres value.
    ///
    /// - Parameter value: A `Double` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Double) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Double` centimetres value.
    ///
    /// - Parameter value: A `Double` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Double) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Double` metres value.
    ///
    /// - Parameter value: A `Double` metres value to convert to a `Distance`.
    public static func metres(_ value: Double) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Float` millimetres value.
    ///
    /// - Parameter value: A `Float` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Float) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Float` centimetres value.
    ///
    /// - Parameter value: A `Float` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Float) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Float` metres value.
    ///
    /// - Parameter value: A `Float` metres value to convert to a `Distance`.
    public static func metres(_ value: Float) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Int` millimetres value.
    ///
    /// - Parameter value: A `Int` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Int) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Int` centimetres value.
    ///
    /// - Parameter value: A `Int` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Int) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Int` metres value.
    ///
    /// - Parameter value: A `Int` metres value to convert to a `Distance`.
    public static func metres(_ value: Int) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Int16` millimetres value.
    ///
    /// - Parameter value: A `Int16` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Int16) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Int16` centimetres value.
    ///
    /// - Parameter value: A `Int16` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Int16) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Int16` metres value.
    ///
    /// - Parameter value: A `Int16` metres value to convert to a `Distance`.
    public static func metres(_ value: Int16) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Int32` millimetres value.
    ///
    /// - Parameter value: A `Int32` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Int32) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Int32` centimetres value.
    ///
    /// - Parameter value: A `Int32` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Int32) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Int32` metres value.
    ///
    /// - Parameter value: A `Int32` metres value to convert to a `Distance`.
    public static func metres(_ value: Int32) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Int64` millimetres value.
    ///
    /// - Parameter value: A `Int64` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Int64) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Int64` centimetres value.
    ///
    /// - Parameter value: A `Int64` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Int64) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Int64` metres value.
    ///
    /// - Parameter value: A `Int64` metres value to convert to a `Distance`.
    public static func metres(_ value: Int64) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Int8` millimetres value.
    ///
    /// - Parameter value: A `Int8` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: Int8) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `Int8` centimetres value.
    ///
    /// - Parameter value: A `Int8` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: Int8) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `Int8` metres value.
    ///
    /// - Parameter value: A `Int8` metres value to convert to a `Distance`.
    public static func metres(_ value: Int8) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `UInt` millimetres value.
    ///
    /// - Parameter value: A `UInt` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: UInt) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `UInt` centimetres value.
    ///
    /// - Parameter value: A `UInt` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: UInt) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `UInt` metres value.
    ///
    /// - Parameter value: A `UInt` metres value to convert to a `Distance`.
    public static func metres(_ value: UInt) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `UInt16` millimetres value.
    ///
    /// - Parameter value: A `UInt16` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: UInt16) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `UInt16` centimetres value.
    ///
    /// - Parameter value: A `UInt16` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: UInt16) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `UInt16` metres value.
    ///
    /// - Parameter value: A `UInt16` metres value to convert to a `Distance`.
    public static func metres(_ value: UInt16) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `UInt32` millimetres value.
    ///
    /// - Parameter value: A `UInt32` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: UInt32) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `UInt32` centimetres value.
    ///
    /// - Parameter value: A `UInt32` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: UInt32) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `UInt32` metres value.
    ///
    /// - Parameter value: A `UInt32` metres value to convert to a `Distance`.
    public static func metres(_ value: UInt32) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `UInt64` millimetres value.
    ///
    /// - Parameter value: A `UInt64` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: UInt64) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `UInt64` centimetres value.
    ///
    /// - Parameter value: A `UInt64` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: UInt64) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `UInt64` metres value.
    ///
    /// - Parameter value: A `UInt64` metres value to convert to a `Distance`.
    public static func metres(_ value: UInt64) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `UInt8` millimetres value.
    ///
    /// - Parameter value: A `UInt8` millimetres value to convert to a `Distance`.
    public static func millimetres(_ value: UInt8) -> Distance {
        return Distance(millimetres: value)
    }

    /// Create a `Distance` by converting a `UInt8` centimetres value.
    ///
    /// - Parameter value: A `UInt8` centimetres value to convert to a `Distance`.
    public static func centimetres(_ value: UInt8) -> Distance {
        return Distance(centimetres: value)
    }

    /// Create a `Distance` by converting a `UInt8` metres value.
    ///
    /// - Parameter value: A `UInt8` metres value to convert to a `Distance`.
    public static func metres(_ value: UInt8) -> Distance {
        return Distance(metres: value)
    }

    /// Create a `Distance` by converting a `Double` millimetres value.
    ///
    /// - Parameter value: A `Double` millimetres value to convert to a `Distance`.
    public init(millimetres value: Double) {
        self.rawValue = DistanceTypes.millimetres_d(Millimetres_d(value))
    }

    /// Create a `Distance` by converting a `Double` centimetres value.
    ///
    /// - Parameter value: A `Double` centimetres value to convert to a `Distance`.
    public init(centimetres value: Double) {
        self.rawValue = DistanceTypes.centimetres_d(Centimetres_d(value))
    }

    /// Create a `Distance` by converting a `Double` metres value.
    ///
    /// - Parameter value: A `Double` metres value to convert to a `Distance`.
    public init(metres value: Double) {
        self.rawValue = DistanceTypes.metres_d(Metres_d(value))
    }

    /// Create a `Distance` by converting a `Float` millimetres value.
    ///
    /// - Parameter value: A `Float` millimetres value to convert to a `Distance`.
    public init(millimetres value: Float) {
        self.rawValue = DistanceTypes.millimetres_f(Millimetres_f(value))
    }

    /// Create a `Distance` by converting a `Float` centimetres value.
    ///
    /// - Parameter value: A `Float` centimetres value to convert to a `Distance`.
    public init(centimetres value: Float) {
        self.rawValue = DistanceTypes.centimetres_f(Centimetres_f(value))
    }

    /// Create a `Distance` by converting a `Float` metres value.
    ///
    /// - Parameter value: A `Float` metres value to convert to a `Distance`.
    public init(metres value: Float) {
        self.rawValue = DistanceTypes.metres_f(Metres_f(value))
    }

    /// Create a `Distance` by converting a `Int` millimetres value.
    ///
    /// - Parameter value: A `Int` millimetres value to convert to a `Distance`.
    public init(millimetres value: Int) {
        self.rawValue = DistanceTypes.millimetres_t(Millimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int` centimetres value.
    ///
    /// - Parameter value: A `Int` centimetres value to convert to a `Distance`.
    public init(centimetres value: Int) {
        self.rawValue = DistanceTypes.centimetres_t(Centimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int` metres value.
    ///
    /// - Parameter value: A `Int` metres value to convert to a `Distance`.
    public init(metres value: Int) {
        self.rawValue = DistanceTypes.metres_t(Metres_t(value))
    }

    /// Create a `Distance` by converting a `Int16` millimetres value.
    ///
    /// - Parameter value: A `Int16` millimetres value to convert to a `Distance`.
    public init(millimetres value: Int16) {
        self.rawValue = DistanceTypes.millimetres_t(Millimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int16` centimetres value.
    ///
    /// - Parameter value: A `Int16` centimetres value to convert to a `Distance`.
    public init(centimetres value: Int16) {
        self.rawValue = DistanceTypes.centimetres_t(Centimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int16` metres value.
    ///
    /// - Parameter value: A `Int16` metres value to convert to a `Distance`.
    public init(metres value: Int16) {
        self.rawValue = DistanceTypes.metres_t(Metres_t(value))
    }

    /// Create a `Distance` by converting a `Int32` millimetres value.
    ///
    /// - Parameter value: A `Int32` millimetres value to convert to a `Distance`.
    public init(millimetres value: Int32) {
        self.rawValue = DistanceTypes.millimetres_t(Millimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int32` centimetres value.
    ///
    /// - Parameter value: A `Int32` centimetres value to convert to a `Distance`.
    public init(centimetres value: Int32) {
        self.rawValue = DistanceTypes.centimetres_t(Centimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int32` metres value.
    ///
    /// - Parameter value: A `Int32` metres value to convert to a `Distance`.
    public init(metres value: Int32) {
        self.rawValue = DistanceTypes.metres_t(Metres_t(value))
    }

    /// Create a `Distance` by converting a `Int64` millimetres value.
    ///
    /// - Parameter value: A `Int64` millimetres value to convert to a `Distance`.
    public init(millimetres value: Int64) {
        self.rawValue = DistanceTypes.millimetres_d(Millimetres_d(value))
    }

    /// Create a `Distance` by converting a `Int64` centimetres value.
    ///
    /// - Parameter value: A `Int64` centimetres value to convert to a `Distance`.
    public init(centimetres value: Int64) {
        self.rawValue = DistanceTypes.centimetres_d(Centimetres_d(value))
    }

    /// Create a `Distance` by converting a `Int64` metres value.
    ///
    /// - Parameter value: A `Int64` metres value to convert to a `Distance`.
    public init(metres value: Int64) {
        self.rawValue = DistanceTypes.metres_d(Metres_d(value))
    }

    /// Create a `Distance` by converting a `Int8` millimetres value.
    ///
    /// - Parameter value: A `Int8` millimetres value to convert to a `Distance`.
    public init(millimetres value: Int8) {
        self.rawValue = DistanceTypes.millimetres_t(Millimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int8` centimetres value.
    ///
    /// - Parameter value: A `Int8` centimetres value to convert to a `Distance`.
    public init(centimetres value: Int8) {
        self.rawValue = DistanceTypes.centimetres_t(Centimetres_t(value))
    }

    /// Create a `Distance` by converting a `Int8` metres value.
    ///
    /// - Parameter value: A `Int8` metres value to convert to a `Distance`.
    public init(metres value: Int8) {
        self.rawValue = DistanceTypes.metres_t(Metres_t(value))
    }

    /// Create a `Distance` by converting a `UInt` millimetres value.
    ///
    /// - Parameter value: A `UInt` millimetres value to convert to a `Distance`.
    public init(millimetres value: UInt) {
        self.rawValue = DistanceTypes.millimetres_u(Millimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt` centimetres value.
    ///
    /// - Parameter value: A `UInt` centimetres value to convert to a `Distance`.
    public init(centimetres value: UInt) {
        self.rawValue = DistanceTypes.centimetres_u(Centimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt` metres value.
    ///
    /// - Parameter value: A `UInt` metres value to convert to a `Distance`.
    public init(metres value: UInt) {
        self.rawValue = DistanceTypes.metres_u(Metres_u(value))
    }

    /// Create a `Distance` by converting a `UInt16` millimetres value.
    ///
    /// - Parameter value: A `UInt16` millimetres value to convert to a `Distance`.
    public init(millimetres value: UInt16) {
        self.rawValue = DistanceTypes.millimetres_u(Millimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt16` centimetres value.
    ///
    /// - Parameter value: A `UInt16` centimetres value to convert to a `Distance`.
    public init(centimetres value: UInt16) {
        self.rawValue = DistanceTypes.centimetres_u(Centimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt16` metres value.
    ///
    /// - Parameter value: A `UInt16` metres value to convert to a `Distance`.
    public init(metres value: UInt16) {
        self.rawValue = DistanceTypes.metres_u(Metres_u(value))
    }

    /// Create a `Distance` by converting a `UInt32` millimetres value.
    ///
    /// - Parameter value: A `UInt32` millimetres value to convert to a `Distance`.
    public init(millimetres value: UInt32) {
        self.rawValue = DistanceTypes.millimetres_u(Millimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt32` centimetres value.
    ///
    /// - Parameter value: A `UInt32` centimetres value to convert to a `Distance`.
    public init(centimetres value: UInt32) {
        self.rawValue = DistanceTypes.centimetres_u(Centimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt32` metres value.
    ///
    /// - Parameter value: A `UInt32` metres value to convert to a `Distance`.
    public init(metres value: UInt32) {
        self.rawValue = DistanceTypes.metres_u(Metres_u(value))
    }

    /// Create a `Distance` by converting a `UInt64` millimetres value.
    ///
    /// - Parameter value: A `UInt64` millimetres value to convert to a `Distance`.
    public init(millimetres value: UInt64) {
        self.rawValue = DistanceTypes.millimetres_d(Millimetres_d(value))
    }

    /// Create a `Distance` by converting a `UInt64` centimetres value.
    ///
    /// - Parameter value: A `UInt64` centimetres value to convert to a `Distance`.
    public init(centimetres value: UInt64) {
        self.rawValue = DistanceTypes.centimetres_d(Centimetres_d(value))
    }

    /// Create a `Distance` by converting a `UInt64` metres value.
    ///
    /// - Parameter value: A `UInt64` metres value to convert to a `Distance`.
    public init(metres value: UInt64) {
        self.rawValue = DistanceTypes.metres_d(Metres_d(value))
    }

    /// Create a `Distance` by converting a `UInt8` millimetres value.
    ///
    /// - Parameter value: A `UInt8` millimetres value to convert to a `Distance`.
    public init(millimetres value: UInt8) {
        self.rawValue = DistanceTypes.millimetres_u(Millimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt8` centimetres value.
    ///
    /// - Parameter value: A `UInt8` centimetres value to convert to a `Distance`.
    public init(centimetres value: UInt8) {
        self.rawValue = DistanceTypes.centimetres_u(Centimetres_u(value))
    }

    /// Create a `Distance` by converting a `UInt8` metres value.
    ///
    /// - Parameter value: A `UInt8` metres value to convert to a `Distance`.
    public init(metres value: UInt8) {
        self.rawValue = DistanceTypes.metres_u(Metres_u(value))
    }

}