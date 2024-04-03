/*
* Radians_Per_SecondsTypes.swift
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

/// A signed integer type for the radians_per_seconds unit.
public struct Radians_Per_Seconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_seconds_t`
    public let rawValue: radians_per_seconds_t

    /// Create a `Radians_Per_Seconds_t` from the underlying guunits C type `radians_per_seconds_t`.
    public init(rawValue: radians_per_seconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Seconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_s_t(Int64(value))
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_s_t(UInt64(value))
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_s_t(value)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_s_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Seconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
        case .degrees_per_picoseconds_t(let value):
            self.init(value)
        case .degrees_per_picoseconds_u(let value):
            self.init(value)
        case .degrees_per_picoseconds_f(let value):
            self.init(value)
        case .degrees_per_picoseconds_d(let value):
            self.init(value)
        case .degrees_per_nanoseconds_t(let value):
            self.init(value)
        case .degrees_per_nanoseconds_u(let value):
            self.init(value)
        case .degrees_per_nanoseconds_f(let value):
            self.init(value)
        case .degrees_per_nanoseconds_d(let value):
            self.init(value)
        case .degrees_per_microseconds_t(let value):
            self.init(value)
        case .degrees_per_microseconds_u(let value):
            self.init(value)
        case .degrees_per_microseconds_f(let value):
            self.init(value)
        case .degrees_per_microseconds_d(let value):
            self.init(value)
        case .degrees_per_milliseconds_t(let value):
            self.init(value)
        case .degrees_per_milliseconds_u(let value):
            self.init(value)
        case .degrees_per_milliseconds_f(let value):
            self.init(value)
        case .degrees_per_milliseconds_d(let value):
            self.init(value)
        case .degrees_per_seconds_t(let value):
            self.init(value)
        case .degrees_per_seconds_u(let value):
            self.init(value)
        case .degrees_per_seconds_f(let value):
            self.init(value)
        case .degrees_per_seconds_d(let value):
            self.init(value)
        case .radians_per_picoseconds_t(let value):
            self.init(value)
        case .radians_per_picoseconds_u(let value):
            self.init(value)
        case .radians_per_picoseconds_f(let value):
            self.init(value)
        case .radians_per_picoseconds_d(let value):
            self.init(value)
        case .radians_per_nanoseconds_t(let value):
            self.init(value)
        case .radians_per_nanoseconds_u(let value):
            self.init(value)
        case .radians_per_nanoseconds_f(let value):
            self.init(value)
        case .radians_per_nanoseconds_d(let value):
            self.init(value)
        case .radians_per_microseconds_t(let value):
            self.init(value)
        case .radians_per_microseconds_u(let value):
            self.init(value)
        case .radians_per_microseconds_f(let value):
            self.init(value)
        case .radians_per_microseconds_d(let value):
            self.init(value)
        case .radians_per_milliseconds_t(let value):
            self.init(value)
        case .radians_per_milliseconds_u(let value):
            self.init(value)
        case .radians_per_milliseconds_f(let value):
            self.init(value)
        case .radians_per_milliseconds_d(let value):
            self.init(value)
        case .radians_per_seconds_t(let value):
            self.init(value)
        case .radians_per_seconds_u(let value):
            self.init(value)
        case .radians_per_seconds_f(let value):
            self.init(value)
        case .radians_per_seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Nanoseconds_t) {
        self.rawValue = deg_per_ns_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Nanoseconds_u) {
        self.rawValue = deg_per_ns_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Nanoseconds_f) {
        self.rawValue = deg_per_ns_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Nanoseconds_d) {
        self.rawValue = deg_per_ns_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Picoseconds_t) {
        self.rawValue = deg_per_ps_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Picoseconds_u) {
        self.rawValue = deg_per_ps_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Picoseconds_f) {
        self.rawValue = deg_per_ps_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Picoseconds_d) {
        self.rawValue = deg_per_ps_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Nanoseconds_t) {
        self.rawValue = rad_per_ns_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Nanoseconds_u) {
        self.rawValue = rad_per_ns_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Nanoseconds_f) {
        self.rawValue = rad_per_ns_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Nanoseconds_d) {
        self.rawValue = rad_per_ns_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Picoseconds_t) {
        self.rawValue = rad_per_ps_t_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Picoseconds_u) {
        self.rawValue = rad_per_ps_u_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Picoseconds_f) {
        self.rawValue = rad_per_ps_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Picoseconds_d) {
        self.rawValue = rad_per_ps_d_to_rad_per_s_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_s_t(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_s_t(value.rawValue)
    }

}

/// An unsigned integer type for the radians_per_seconds unit.
public struct Radians_Per_Seconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_seconds_u`
    public let rawValue: radians_per_seconds_u

    /// Create a `Radians_Per_Seconds_u` from the underlying guunits C type `radians_per_seconds_u`.
    public init(rawValue: radians_per_seconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Seconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_s_u(Int64(value))
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_s_u(UInt64(value))
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_s_u(value)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_s_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Seconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
        case .degrees_per_picoseconds_t(let value):
            self.init(value)
        case .degrees_per_picoseconds_u(let value):
            self.init(value)
        case .degrees_per_picoseconds_f(let value):
            self.init(value)
        case .degrees_per_picoseconds_d(let value):
            self.init(value)
        case .degrees_per_nanoseconds_t(let value):
            self.init(value)
        case .degrees_per_nanoseconds_u(let value):
            self.init(value)
        case .degrees_per_nanoseconds_f(let value):
            self.init(value)
        case .degrees_per_nanoseconds_d(let value):
            self.init(value)
        case .degrees_per_microseconds_t(let value):
            self.init(value)
        case .degrees_per_microseconds_u(let value):
            self.init(value)
        case .degrees_per_microseconds_f(let value):
            self.init(value)
        case .degrees_per_microseconds_d(let value):
            self.init(value)
        case .degrees_per_milliseconds_t(let value):
            self.init(value)
        case .degrees_per_milliseconds_u(let value):
            self.init(value)
        case .degrees_per_milliseconds_f(let value):
            self.init(value)
        case .degrees_per_milliseconds_d(let value):
            self.init(value)
        case .degrees_per_seconds_t(let value):
            self.init(value)
        case .degrees_per_seconds_u(let value):
            self.init(value)
        case .degrees_per_seconds_f(let value):
            self.init(value)
        case .degrees_per_seconds_d(let value):
            self.init(value)
        case .radians_per_picoseconds_t(let value):
            self.init(value)
        case .radians_per_picoseconds_u(let value):
            self.init(value)
        case .radians_per_picoseconds_f(let value):
            self.init(value)
        case .radians_per_picoseconds_d(let value):
            self.init(value)
        case .radians_per_nanoseconds_t(let value):
            self.init(value)
        case .radians_per_nanoseconds_u(let value):
            self.init(value)
        case .radians_per_nanoseconds_f(let value):
            self.init(value)
        case .radians_per_nanoseconds_d(let value):
            self.init(value)
        case .radians_per_microseconds_t(let value):
            self.init(value)
        case .radians_per_microseconds_u(let value):
            self.init(value)
        case .radians_per_microseconds_f(let value):
            self.init(value)
        case .radians_per_microseconds_d(let value):
            self.init(value)
        case .radians_per_milliseconds_t(let value):
            self.init(value)
        case .radians_per_milliseconds_u(let value):
            self.init(value)
        case .radians_per_milliseconds_f(let value):
            self.init(value)
        case .radians_per_milliseconds_d(let value):
            self.init(value)
        case .radians_per_seconds_t(let value):
            self.init(value)
        case .radians_per_seconds_u(let value):
            self.init(value)
        case .radians_per_seconds_f(let value):
            self.init(value)
        case .radians_per_seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Nanoseconds_t) {
        self.rawValue = deg_per_ns_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Nanoseconds_u) {
        self.rawValue = deg_per_ns_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Nanoseconds_f) {
        self.rawValue = deg_per_ns_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Nanoseconds_d) {
        self.rawValue = deg_per_ns_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Picoseconds_t) {
        self.rawValue = deg_per_ps_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Picoseconds_u) {
        self.rawValue = deg_per_ps_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Picoseconds_f) {
        self.rawValue = deg_per_ps_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Picoseconds_d) {
        self.rawValue = deg_per_ps_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Nanoseconds_t) {
        self.rawValue = rad_per_ns_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Nanoseconds_u) {
        self.rawValue = rad_per_ns_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Nanoseconds_f) {
        self.rawValue = rad_per_ns_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Nanoseconds_d) {
        self.rawValue = rad_per_ns_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Picoseconds_t) {
        self.rawValue = rad_per_ps_t_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Picoseconds_u) {
        self.rawValue = rad_per_ps_u_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Picoseconds_f) {
        self.rawValue = rad_per_ps_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Picoseconds_d) {
        self.rawValue = rad_per_ps_d_to_rad_per_s_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_s_u(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_s_u(value.rawValue)
    }

}

/// A floating point type for the radians_per_seconds unit.
public struct Radians_Per_Seconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_seconds_f`
    public let rawValue: radians_per_seconds_f

    /// Create a `Radians_Per_Seconds_f` from the underlying guunits C type `radians_per_seconds_f`.
    public init(rawValue: radians_per_seconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Seconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_s_f(Int64(value))
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_s_f(UInt64(value))
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_s_f(value)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_s_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Seconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
        case .degrees_per_picoseconds_t(let value):
            self.init(value)
        case .degrees_per_picoseconds_u(let value):
            self.init(value)
        case .degrees_per_picoseconds_f(let value):
            self.init(value)
        case .degrees_per_picoseconds_d(let value):
            self.init(value)
        case .degrees_per_nanoseconds_t(let value):
            self.init(value)
        case .degrees_per_nanoseconds_u(let value):
            self.init(value)
        case .degrees_per_nanoseconds_f(let value):
            self.init(value)
        case .degrees_per_nanoseconds_d(let value):
            self.init(value)
        case .degrees_per_microseconds_t(let value):
            self.init(value)
        case .degrees_per_microseconds_u(let value):
            self.init(value)
        case .degrees_per_microseconds_f(let value):
            self.init(value)
        case .degrees_per_microseconds_d(let value):
            self.init(value)
        case .degrees_per_milliseconds_t(let value):
            self.init(value)
        case .degrees_per_milliseconds_u(let value):
            self.init(value)
        case .degrees_per_milliseconds_f(let value):
            self.init(value)
        case .degrees_per_milliseconds_d(let value):
            self.init(value)
        case .degrees_per_seconds_t(let value):
            self.init(value)
        case .degrees_per_seconds_u(let value):
            self.init(value)
        case .degrees_per_seconds_f(let value):
            self.init(value)
        case .degrees_per_seconds_d(let value):
            self.init(value)
        case .radians_per_picoseconds_t(let value):
            self.init(value)
        case .radians_per_picoseconds_u(let value):
            self.init(value)
        case .radians_per_picoseconds_f(let value):
            self.init(value)
        case .radians_per_picoseconds_d(let value):
            self.init(value)
        case .radians_per_nanoseconds_t(let value):
            self.init(value)
        case .radians_per_nanoseconds_u(let value):
            self.init(value)
        case .radians_per_nanoseconds_f(let value):
            self.init(value)
        case .radians_per_nanoseconds_d(let value):
            self.init(value)
        case .radians_per_microseconds_t(let value):
            self.init(value)
        case .radians_per_microseconds_u(let value):
            self.init(value)
        case .radians_per_microseconds_f(let value):
            self.init(value)
        case .radians_per_microseconds_d(let value):
            self.init(value)
        case .radians_per_milliseconds_t(let value):
            self.init(value)
        case .radians_per_milliseconds_u(let value):
            self.init(value)
        case .radians_per_milliseconds_f(let value):
            self.init(value)
        case .radians_per_milliseconds_d(let value):
            self.init(value)
        case .radians_per_seconds_t(let value):
            self.init(value)
        case .radians_per_seconds_u(let value):
            self.init(value)
        case .radians_per_seconds_f(let value):
            self.init(value)
        case .radians_per_seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Nanoseconds_t) {
        self.rawValue = deg_per_ns_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Nanoseconds_u) {
        self.rawValue = deg_per_ns_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Nanoseconds_f) {
        self.rawValue = deg_per_ns_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Nanoseconds_d) {
        self.rawValue = deg_per_ns_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Picoseconds_t) {
        self.rawValue = deg_per_ps_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Picoseconds_u) {
        self.rawValue = deg_per_ps_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Picoseconds_f) {
        self.rawValue = deg_per_ps_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Picoseconds_d) {
        self.rawValue = deg_per_ps_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Nanoseconds_t) {
        self.rawValue = rad_per_ns_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Nanoseconds_u) {
        self.rawValue = rad_per_ns_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Nanoseconds_f) {
        self.rawValue = rad_per_ns_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Nanoseconds_d) {
        self.rawValue = rad_per_ns_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Picoseconds_t) {
        self.rawValue = rad_per_ps_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Picoseconds_u) {
        self.rawValue = rad_per_ps_u_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Picoseconds_f) {
        self.rawValue = rad_per_ps_f_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Picoseconds_d) {
        self.rawValue = rad_per_ps_d_to_rad_per_s_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_s_f(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_s_f(value.rawValue)
    }

}

/// A double type for the radians_per_seconds unit.
public struct Radians_Per_Seconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_seconds_d`
    public let rawValue: radians_per_seconds_d

    /// Create a `Radians_Per_Seconds_d` from the underlying guunits C type `radians_per_seconds_d`.
    public init(rawValue: radians_per_seconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Seconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_s_d(Int64(value))
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_s_d(UInt64(value))
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_s_d(value)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_s_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Seconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
        case .degrees_per_picoseconds_t(let value):
            self.init(value)
        case .degrees_per_picoseconds_u(let value):
            self.init(value)
        case .degrees_per_picoseconds_f(let value):
            self.init(value)
        case .degrees_per_picoseconds_d(let value):
            self.init(value)
        case .degrees_per_nanoseconds_t(let value):
            self.init(value)
        case .degrees_per_nanoseconds_u(let value):
            self.init(value)
        case .degrees_per_nanoseconds_f(let value):
            self.init(value)
        case .degrees_per_nanoseconds_d(let value):
            self.init(value)
        case .degrees_per_microseconds_t(let value):
            self.init(value)
        case .degrees_per_microseconds_u(let value):
            self.init(value)
        case .degrees_per_microseconds_f(let value):
            self.init(value)
        case .degrees_per_microseconds_d(let value):
            self.init(value)
        case .degrees_per_milliseconds_t(let value):
            self.init(value)
        case .degrees_per_milliseconds_u(let value):
            self.init(value)
        case .degrees_per_milliseconds_f(let value):
            self.init(value)
        case .degrees_per_milliseconds_d(let value):
            self.init(value)
        case .degrees_per_seconds_t(let value):
            self.init(value)
        case .degrees_per_seconds_u(let value):
            self.init(value)
        case .degrees_per_seconds_f(let value):
            self.init(value)
        case .degrees_per_seconds_d(let value):
            self.init(value)
        case .radians_per_picoseconds_t(let value):
            self.init(value)
        case .radians_per_picoseconds_u(let value):
            self.init(value)
        case .radians_per_picoseconds_f(let value):
            self.init(value)
        case .radians_per_picoseconds_d(let value):
            self.init(value)
        case .radians_per_nanoseconds_t(let value):
            self.init(value)
        case .radians_per_nanoseconds_u(let value):
            self.init(value)
        case .radians_per_nanoseconds_f(let value):
            self.init(value)
        case .radians_per_nanoseconds_d(let value):
            self.init(value)
        case .radians_per_microseconds_t(let value):
            self.init(value)
        case .radians_per_microseconds_u(let value):
            self.init(value)
        case .radians_per_microseconds_f(let value):
            self.init(value)
        case .radians_per_microseconds_d(let value):
            self.init(value)
        case .radians_per_milliseconds_t(let value):
            self.init(value)
        case .radians_per_milliseconds_u(let value):
            self.init(value)
        case .radians_per_milliseconds_f(let value):
            self.init(value)
        case .radians_per_milliseconds_d(let value):
            self.init(value)
        case .radians_per_seconds_t(let value):
            self.init(value)
        case .radians_per_seconds_u(let value):
            self.init(value)
        case .radians_per_seconds_f(let value):
            self.init(value)
        case .radians_per_seconds_d(let value):
            self.init(value)
        }
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Nanoseconds_t) {
        self.rawValue = deg_per_ns_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Nanoseconds_u) {
        self.rawValue = deg_per_ns_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Nanoseconds_f) {
        self.rawValue = deg_per_ns_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Nanoseconds_d) {
        self.rawValue = deg_per_ns_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Picoseconds_t) {
        self.rawValue = deg_per_ps_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Picoseconds_u) {
        self.rawValue = deg_per_ps_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Picoseconds_f) {
        self.rawValue = deg_per_ps_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Picoseconds_d) {
        self.rawValue = deg_per_ps_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Nanoseconds_t) {
        self.rawValue = rad_per_ns_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Nanoseconds_u) {
        self.rawValue = rad_per_ns_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Nanoseconds_f) {
        self.rawValue = rad_per_ns_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Nanoseconds_d) {
        self.rawValue = rad_per_ns_d_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Picoseconds_t) {
        self.rawValue = rad_per_ps_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Picoseconds_u) {
        self.rawValue = rad_per_ps_u_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Picoseconds_f) {
        self.rawValue = rad_per_ps_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_d` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Picoseconds_d) {
        self.rawValue = rad_per_ps_d_to_rad_per_s_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_s_d(value.rawValue)
    }

    /// Create a `Radians_Per_Seconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_s_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Radians_Per_Seconds Units

    /// Create a `Double` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Double`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Double`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Double`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Double`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Radians_Per_Seconds Units

    /// Create a `Float` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Float`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Float`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Float`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Float`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Radians_Per_Seconds Units

    /// Create a `Int` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Int`.
    init(_ value: Radians_Per_Seconds_t) {
        self = Int(rad_per_s_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Int`.
    init(_ value: Radians_Per_Seconds_u) {
        self = Int(rad_per_s_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Int`.
    init(_ value: Radians_Per_Seconds_f) {
        self = Int(rad_per_s_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Int`.
    init(_ value: Radians_Per_Seconds_d) {
        self = Int(rad_per_s_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Radians_Per_Seconds Units

    /// Create a `Int16` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Int16`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Int16`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Int16`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Int16`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Radians_Per_Seconds Units

    /// Create a `Int32` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Int32`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Int32`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Int32`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Int32`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Radians_Per_Seconds Units

    /// Create a `Int64` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Int64`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Int64`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Int64`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Int64`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Radians_Per_Seconds Units

    /// Create a `Int8` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Int8`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Int8`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Int8`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Int8`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Radians_Per_Seconds Units

    /// Create a `UInt` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `UInt`.
    init(_ value: Radians_Per_Seconds_t) {
        self = UInt(rad_per_s_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `UInt`.
    init(_ value: Radians_Per_Seconds_u) {
        self = UInt(rad_per_s_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `UInt`.
    init(_ value: Radians_Per_Seconds_f) {
        self = UInt(rad_per_s_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `UInt`.
    init(_ value: Radians_Per_Seconds_d) {
        self = UInt(rad_per_s_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Radians_Per_Seconds Units

    /// Create a `UInt16` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Radians_Per_Seconds Units

    /// Create a `UInt32` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Radians_Per_Seconds Units

    /// Create a `UInt64` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Radians_Per_Seconds Units

    /// Create a `UInt8` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Seconds_t) {
        self = rad_per_s_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Seconds_u) {
        self = rad_per_s_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Seconds_f) {
        self = rad_per_s_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Seconds_d) {
        self = rad_per_s_d_to_u8(value.rawValue)
    }

}
