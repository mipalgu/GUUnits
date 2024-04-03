/*
* SecondsTypes.swift
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

/// A signed integer type for the seconds unit.
public struct Seconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `seconds_t`
    public let rawValue: seconds_t

    /// Create a `Seconds_t` from the underlying guunits C type `seconds_t`.
    public init(rawValue: seconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Seconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Seconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Seconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Seconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_s_t(Int64(value))
    }

    /// Create a `Seconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Seconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Seconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Seconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Seconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Seconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_s_t(UInt64(value))
    }

    /// Create a `Seconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Seconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Seconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Seconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_s_t(value)
    }

    /// Create a `Seconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Seconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_s_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Seconds_t` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Seconds_t`.
    public init(_ value: Time) {
        switch value.rawValue {
        case .picoseconds_t(let value):
            self.init(value)
        case .picoseconds_u(let value):
            self.init(value)
        case .picoseconds_f(let value):
            self.init(value)
        case .picoseconds_d(let value):
            self.init(value)
        case .nanoseconds_t(let value):
            self.init(value)
        case .nanoseconds_u(let value):
            self.init(value)
        case .nanoseconds_f(let value):
            self.init(value)
        case .nanoseconds_d(let value):
            self.init(value)
        case .microseconds_t(let value):
            self.init(value)
        case .microseconds_u(let value):
            self.init(value)
        case .microseconds_f(let value):
            self.init(value)
        case .microseconds_d(let value):
            self.init(value)
        case .milliseconds_t(let value):
            self.init(value)
        case .milliseconds_u(let value):
            self.init(value)
        case .milliseconds_f(let value):
            self.init(value)
        case .milliseconds_d(let value):
            self.init(value)
        case .seconds_t(let value):
            self.init(value)
        case .seconds_u(let value):
            self.init(value)
        case .seconds_f(let value):
            self.init(value)
        case .seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Seconds_t` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Seconds_t`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Seconds_t`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Seconds_t`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Seconds_t`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Seconds_t`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Seconds_t`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Seconds_t`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Seconds_t`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Seconds_t`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Seconds_t`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Seconds_t`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Seconds_t`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Seconds_t`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Seconds_t`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Seconds_t`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Seconds_t`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_s_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Seconds_t` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Seconds_t`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Seconds_t`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_s_t(value.rawValue)
    }

    /// Create a `Seconds_t` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Seconds_t`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_s_t(value.rawValue)
    }

}

/// An unsigned integer type for the seconds unit.
public struct Seconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `seconds_u`
    public let rawValue: seconds_u

    /// Create a `Seconds_u` from the underlying guunits C type `seconds_u`.
    public init(rawValue: seconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Seconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Seconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Seconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Seconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_s_u(Int64(value))
    }

    /// Create a `Seconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Seconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Seconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Seconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Seconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Seconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_s_u(UInt64(value))
    }

    /// Create a `Seconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Seconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Seconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Seconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_s_u(value)
    }

    /// Create a `Seconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Seconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_s_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Seconds_u` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Seconds_u`.
    public init(_ value: Time) {
        switch value.rawValue {
        case .picoseconds_t(let value):
            self.init(value)
        case .picoseconds_u(let value):
            self.init(value)
        case .picoseconds_f(let value):
            self.init(value)
        case .picoseconds_d(let value):
            self.init(value)
        case .nanoseconds_t(let value):
            self.init(value)
        case .nanoseconds_u(let value):
            self.init(value)
        case .nanoseconds_f(let value):
            self.init(value)
        case .nanoseconds_d(let value):
            self.init(value)
        case .microseconds_t(let value):
            self.init(value)
        case .microseconds_u(let value):
            self.init(value)
        case .microseconds_f(let value):
            self.init(value)
        case .microseconds_d(let value):
            self.init(value)
        case .milliseconds_t(let value):
            self.init(value)
        case .milliseconds_u(let value):
            self.init(value)
        case .milliseconds_f(let value):
            self.init(value)
        case .milliseconds_d(let value):
            self.init(value)
        case .seconds_t(let value):
            self.init(value)
        case .seconds_u(let value):
            self.init(value)
        case .seconds_f(let value):
            self.init(value)
        case .seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Seconds_u` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Seconds_u`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Seconds_u`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Seconds_u`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Seconds_u`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Seconds_u`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Seconds_u`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Seconds_u`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Seconds_u`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Seconds_u`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Seconds_u`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Seconds_u`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Seconds_u`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Seconds_u`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Seconds_u`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Seconds_u`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Seconds_u`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_s_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Seconds_u` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Seconds_u`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Seconds_u`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_s_u(value.rawValue)
    }

    /// Create a `Seconds_u` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Seconds_u`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_s_u(value.rawValue)
    }

}

/// A floating point type for the seconds unit.
public struct Seconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `seconds_f`
    public let rawValue: seconds_f

    /// Create a `Seconds_f` from the underlying guunits C type `seconds_f`.
    public init(rawValue: seconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Seconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Seconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Seconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Seconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_s_f(Int64(value))
    }

    /// Create a `Seconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Seconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Seconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Seconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Seconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Seconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_s_f(UInt64(value))
    }

    /// Create a `Seconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Seconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Seconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Seconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_s_f(value)
    }

    /// Create a `Seconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Seconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_s_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Seconds_f` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Seconds_f`.
    public init(_ value: Time) {
        switch value.rawValue {
        case .picoseconds_t(let value):
            self.init(value)
        case .picoseconds_u(let value):
            self.init(value)
        case .picoseconds_f(let value):
            self.init(value)
        case .picoseconds_d(let value):
            self.init(value)
        case .nanoseconds_t(let value):
            self.init(value)
        case .nanoseconds_u(let value):
            self.init(value)
        case .nanoseconds_f(let value):
            self.init(value)
        case .nanoseconds_d(let value):
            self.init(value)
        case .microseconds_t(let value):
            self.init(value)
        case .microseconds_u(let value):
            self.init(value)
        case .microseconds_f(let value):
            self.init(value)
        case .microseconds_d(let value):
            self.init(value)
        case .milliseconds_t(let value):
            self.init(value)
        case .milliseconds_u(let value):
            self.init(value)
        case .milliseconds_f(let value):
            self.init(value)
        case .milliseconds_d(let value):
            self.init(value)
        case .seconds_t(let value):
            self.init(value)
        case .seconds_u(let value):
            self.init(value)
        case .seconds_f(let value):
            self.init(value)
        case .seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Seconds_f` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Seconds_f`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Seconds_f`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Seconds_f`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Seconds_f`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Seconds_f`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Seconds_f`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Seconds_f`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Seconds_f`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Seconds_f`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Seconds_f`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Seconds_f`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Seconds_f`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Seconds_f`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Seconds_f`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Seconds_f`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Seconds_f`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_s_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Seconds_f` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Seconds_f`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Seconds_f`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_s_f(value.rawValue)
    }

    /// Create a `Seconds_f` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Seconds_f`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_s_f(value.rawValue)
    }

}

/// A double type for the seconds unit.
public struct Seconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `seconds_d`
    public let rawValue: seconds_d

    /// Create a `Seconds_d` from the underlying guunits C type `seconds_d`.
    public init(rawValue: seconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Seconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Seconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Seconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Seconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_s_d(Int64(value))
    }

    /// Create a `Seconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Seconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Seconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Seconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Seconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Seconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_s_d(UInt64(value))
    }

    /// Create a `Seconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Seconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Seconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Seconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_s_d(value)
    }

    /// Create a `Seconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Seconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_s_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Seconds_d` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Seconds_d`.
    public init(_ value: Time) {
        switch value.rawValue {
        case .picoseconds_t(let value):
            self.init(value)
        case .picoseconds_u(let value):
            self.init(value)
        case .picoseconds_f(let value):
            self.init(value)
        case .picoseconds_d(let value):
            self.init(value)
        case .nanoseconds_t(let value):
            self.init(value)
        case .nanoseconds_u(let value):
            self.init(value)
        case .nanoseconds_f(let value):
            self.init(value)
        case .nanoseconds_d(let value):
            self.init(value)
        case .microseconds_t(let value):
            self.init(value)
        case .microseconds_u(let value):
            self.init(value)
        case .microseconds_f(let value):
            self.init(value)
        case .microseconds_d(let value):
            self.init(value)
        case .milliseconds_t(let value):
            self.init(value)
        case .milliseconds_u(let value):
            self.init(value)
        case .milliseconds_f(let value):
            self.init(value)
        case .milliseconds_d(let value):
            self.init(value)
        case .seconds_t(let value):
            self.init(value)
        case .seconds_u(let value):
            self.init(value)
        case .seconds_f(let value):
            self.init(value)
        case .seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Seconds_d` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Seconds_d`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Seconds_d`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Seconds_d`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Seconds_d`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Seconds_d`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Seconds_d`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Seconds_d`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Seconds_d`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Seconds_d`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Seconds_d`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Seconds_d`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Seconds_d`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Seconds_d`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Seconds_d`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Seconds_d`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Seconds_d`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_s_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Seconds_d` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Seconds_d`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Seconds_d`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_s_d(value.rawValue)
    }

    /// Create a `Seconds_d` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Seconds_d`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_s_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Seconds Units

    /// Create a `Double` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Double`.
    init(_ value: Seconds_t) {
        self = s_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Double`.
    init(_ value: Seconds_u) {
        self = s_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Double`.
    init(_ value: Seconds_f) {
        self = s_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Double`.
    init(_ value: Seconds_d) {
        self = s_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Seconds Units

    /// Create a `Float` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Float`.
    init(_ value: Seconds_t) {
        self = s_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Float`.
    init(_ value: Seconds_u) {
        self = s_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Float`.
    init(_ value: Seconds_f) {
        self = s_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Float`.
    init(_ value: Seconds_d) {
        self = s_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Seconds Units

    /// Create a `Int` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Int`.
    init(_ value: Seconds_t) {
        self = Int(s_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Int`.
    init(_ value: Seconds_u) {
        self = Int(s_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Int`.
    init(_ value: Seconds_f) {
        self = Int(s_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Int`.
    init(_ value: Seconds_d) {
        self = Int(s_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Seconds Units

    /// Create a `Int16` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Int16`.
    init(_ value: Seconds_t) {
        self = s_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Int16`.
    init(_ value: Seconds_u) {
        self = s_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Int16`.
    init(_ value: Seconds_f) {
        self = s_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Int16`.
    init(_ value: Seconds_d) {
        self = s_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Seconds Units

    /// Create a `Int32` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Int32`.
    init(_ value: Seconds_t) {
        self = s_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Int32`.
    init(_ value: Seconds_u) {
        self = s_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Int32`.
    init(_ value: Seconds_f) {
        self = s_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Int32`.
    init(_ value: Seconds_d) {
        self = s_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Seconds Units

    /// Create a `Int64` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Int64`.
    init(_ value: Seconds_t) {
        self = s_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Int64`.
    init(_ value: Seconds_u) {
        self = s_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Int64`.
    init(_ value: Seconds_f) {
        self = s_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Int64`.
    init(_ value: Seconds_d) {
        self = s_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Seconds Units

    /// Create a `Int8` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Int8`.
    init(_ value: Seconds_t) {
        self = s_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Int8`.
    init(_ value: Seconds_u) {
        self = s_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Int8`.
    init(_ value: Seconds_f) {
        self = s_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Int8`.
    init(_ value: Seconds_d) {
        self = s_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Seconds Units

    /// Create a `UInt` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `UInt`.
    init(_ value: Seconds_t) {
        self = UInt(s_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `UInt`.
    init(_ value: Seconds_u) {
        self = UInt(s_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `UInt`.
    init(_ value: Seconds_f) {
        self = UInt(s_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `UInt`.
    init(_ value: Seconds_d) {
        self = UInt(s_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Seconds Units

    /// Create a `UInt16` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `UInt16`.
    init(_ value: Seconds_t) {
        self = s_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `UInt16`.
    init(_ value: Seconds_u) {
        self = s_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `UInt16`.
    init(_ value: Seconds_f) {
        self = s_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `UInt16`.
    init(_ value: Seconds_d) {
        self = s_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Seconds Units

    /// Create a `UInt32` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `UInt32`.
    init(_ value: Seconds_t) {
        self = s_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `UInt32`.
    init(_ value: Seconds_u) {
        self = s_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `UInt32`.
    init(_ value: Seconds_f) {
        self = s_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `UInt32`.
    init(_ value: Seconds_d) {
        self = s_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Seconds Units

    /// Create a `UInt64` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `UInt64`.
    init(_ value: Seconds_t) {
        self = s_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `UInt64`.
    init(_ value: Seconds_u) {
        self = s_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `UInt64`.
    init(_ value: Seconds_f) {
        self = s_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `UInt64`.
    init(_ value: Seconds_d) {
        self = s_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Seconds Units

    /// Create a `UInt8` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `UInt8`.
    init(_ value: Seconds_t) {
        self = s_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `UInt8`.
    init(_ value: Seconds_u) {
        self = s_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `UInt8`.
    init(_ value: Seconds_f) {
        self = s_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `UInt8`.
    init(_ value: Seconds_d) {
        self = s_d_to_u8(value.rawValue)
    }

}
